; ModuleID = 'bench/opencv/original/quantization_utils.cpp.ll'
source_filename = "bench/opencv/original/quantization_utils.cpp.ll"
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
%"class.std::allocator.0" = type { i8 }
%"struct.cv::dnn::dnn4_v20240521::DictValue" = type { i32, %union.anon.24 }
%union.anon.24 = type { ptr }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv3dnn17QuantizeLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZN2cv3dnn19DequantizeLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZN2cv3dnn19RequantizeLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_ = comdat any

$_ZN2cv3dnn17QuantizeLayerImplD2Ev = comdat any

$_ZN2cv3dnn17QuantizeLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn17QuantizeLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn17QuantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn17QuantizeLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn17QuantizeLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$_ZN2cv3dnn14dnn4_v2024052113QuantizeLayerD2Ev = comdat any

$_ZN2cv3dnn14dnn4_v2024052113QuantizeLayerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_ = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3dnn19DequantizeLayerImplD2Ev = comdat any

$_ZN2cv3dnn19DequantizeLayerImplD0Ev = comdat any

$_ZN2cv3dnn19DequantizeLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn19DequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn19DequantizeLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn19DequantizeLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZN2cv3dnn14dnn4_v2024052115DequantizeLayerD2Ev = comdat any

$_ZN2cv3dnn14dnn4_v2024052115DequantizeLayerD0Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN2cv3dnn19RequantizeLayerImplD2Ev = comdat any

$_ZN2cv3dnn19RequantizeLayerImplD0Ev = comdat any

$_ZN2cv3dnn19RequantizeLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn19RequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn19RequantizeLayerImpl14supportBackendEi = comdat any

$_ZN2cv3dnn19RequantizeLayerImpl9initTimVXEPvRKSt6vectorINS_3PtrINS0_14dnn4_v2024052114BackendWrapperEEESaIS7_EESB_b = comdat any

$_ZNK2cv3dnn19RequantizeLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn17QuantizeLayerImplE = comdat any

$_ZTSN2cv3dnn17QuantizeLayerImplE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052113QuantizeLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052113QuantizeLayerE = comdat any

$_ZTIN2cv3dnn17QuantizeLayerImplE = comdat any

$_ZTVN2cv3dnn14dnn4_v2024052113QuantizeLayerE = comdat any

$_ZZN2cv3dnn17QuantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn152 = comdat any

$_ZZN2cv3dnn17QuantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn152 = comdat any

$_ZZN2cv3dnn17QuantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name153 = comdat any

$_ZZN2cv3dnn17QuantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name153 = comdat any

$_ZTVN2cv3dnn19DequantizeLayerImplE = comdat any

$_ZTSN2cv3dnn19DequantizeLayerImplE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052115DequantizeLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052115DequantizeLayerE = comdat any

$_ZTIN2cv3dnn19DequantizeLayerImplE = comdat any

$_ZTVN2cv3dnn14dnn4_v2024052115DequantizeLayerE = comdat any

$_ZZN2cv3dnn19DequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn274 = comdat any

$_ZZN2cv3dnn19DequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn274 = comdat any

$_ZZN2cv3dnn19DequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name275 = comdat any

$_ZZN2cv3dnn19DequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name275 = comdat any

$_ZTVN2cv3dnn19RequantizeLayerImplE = comdat any

$_ZTSN2cv3dnn19RequantizeLayerImplE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052115RequantizeLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052115RequantizeLayerE = comdat any

$_ZTIN2cv3dnn19RequantizeLayerImplE = comdat any

$_ZZN2cv3dnn19RequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn426 = comdat any

$_ZZN2cv3dnn19RequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn426 = comdat any

$_ZZN2cv3dnn19RequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name427 = comdat any

$_ZZN2cv3dnn19RequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name427 = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv3dnn17QuantizeLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn17QuantizeLayerImplE, ptr @_ZN2cv3dnn17QuantizeLayerImplD2Ev, ptr @_ZN2cv3dnn17QuantizeLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn17QuantizeLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn17QuantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn17QuantizeLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn17QuantizeLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"is1D\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"scales\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"zeropoints\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"n > 0\00", align 1
@__func__._ZN2cv3dnn17QuantizeLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = private unnamed_addr constant [18 x i8] c"QuantizeLayerImpl\00", align 1
@.str.5 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/int8layers/quantization_utils.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn17QuantizeLayerImplE = linkonce_odr hidden constant [29 x i8] c"N2cv3dnn17QuantizeLayerImplE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052113QuantizeLayerE = linkonce_odr constant [41 x i8] c"N2cv3dnn14dnn4_v2024052113QuantizeLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405215LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v2024052113QuantizeLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052113QuantizeLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn17QuantizeLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn17QuantizeLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024052113QuantizeLayerE }, comdat, align 8
@_ZTVN2cv3dnn14dnn4_v2024052113QuantizeLayerE = linkonce_odr unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn14dnn4_v2024052113QuantizeLayerE, ptr @_ZN2cv3dnn14dnn4_v2024052113QuantizeLayerD2Ev, ptr @_ZN2cv3dnn14dnn4_v2024052113QuantizeLayerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str.6 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.7 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L14normalize_axisEiiE15__cv_check__243 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.16, ptr @.str.17, i32 243, i32 0, ptr @.str.18, ptr @.str.1, ptr @.str.19 }, align 8
@.str.16 = private unnamed_addr constant [54 x i8] c"int cv::dnn::dnn4_v20240521::normalize_axis(int, int)\00", align 1
@.str.17 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"axis >= -dims && axis < dims\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"axis >= 0 && targetShape.size() > axis && data.total() == targetShape[axis]\00", align 1
@__func__._ZN2cv3dnnL21broadcast1D2TargetMatERNS_3MatERKSt6vectorIiSaIiEEi = private unnamed_addr constant [22 x i8] c"broadcast1D2TargetMat\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"int cv::dnn::dnn4_v20240521::total(const Mat &, int, int)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEiiE15__cv_check__195 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.17, i32 195, i32 3, ptr @.str.18, ptr @.str.24, ptr @.str.25 }, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEiiE15__cv_check__196 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.17, i32 196, i32 3, ptr @.str.18, ptr @.str.25, ptr @.str.26 }, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@_ZZN2cv3dnn17QuantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn152 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn17QuantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn152 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn17QuantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn152, ptr @.str.27, ptr @.str.5, i32 152, i32 1 }, comdat, align 8
@.str.27 = private unnamed_addr constant [111 x i8] c"virtual void cv::dnn::QuantizeLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn17QuantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name153 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn17QuantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name153 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn17QuantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name153, ptr @.str.28, i32 0 }, comdat, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"inputs.size() == 1\00", align 1
@__func__._ZNK2cv3dnn17QuantizeLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@_ZTVN2cv3dnn19DequantizeLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn19DequantizeLayerImplE, ptr @_ZN2cv3dnn19DequantizeLayerImplD2Ev, ptr @_ZN2cv3dnn19DequantizeLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn19DequantizeLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn19DequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn19DequantizeLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn19DequantizeLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@__func__._ZN2cv3dnn19DequantizeLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = private unnamed_addr constant [20 x i8] c"DequantizeLayerImpl\00", align 1
@_ZTSN2cv3dnn19DequantizeLayerImplE = linkonce_odr hidden constant [31 x i8] c"N2cv3dnn19DequantizeLayerImplE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052115DequantizeLayerE = linkonce_odr constant [43 x i8] c"N2cv3dnn14dnn4_v2024052115DequantizeLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052115DequantizeLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052115DequantizeLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn19DequantizeLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn19DequantizeLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024052115DequantizeLayerE }, comdat, align 8
@_ZTVN2cv3dnn14dnn4_v2024052115DequantizeLayerE = linkonce_odr unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn14dnn4_v2024052115DequantizeLayerE, ptr @_ZN2cv3dnn14dnn4_v2024052115DequantizeLayerD2Ev, ptr @_ZN2cv3dnn14dnn4_v2024052115DequantizeLayerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN2cv3dnn19DequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn274 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn19DequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn274 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn19DequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn274, ptr @.str.31, ptr @.str.5, i32 274, i32 1 }, comdat, align 8
@.str.31 = private unnamed_addr constant [113 x i8] c"virtual void cv::dnn::DequantizeLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn19DequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name275 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn19DequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name275 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn19DequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name275, ptr @.str.28, i32 0 }, comdat, align 8
@_ZTVN2cv3dnn19RequantizeLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn19RequantizeLayerImplE, ptr @_ZN2cv3dnn19RequantizeLayerImplD2Ev, ptr @_ZN2cv3dnn19RequantizeLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn19RequantizeLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn19RequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn19RequantizeLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn19RequantizeLayerImpl9initTimVXEPvRKSt6vectorINS_3PtrINS0_14dnn4_v2024052114BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn19RequantizeLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"isEltwise\00", align 1
@_ZTSN2cv3dnn19RequantizeLayerImplE = linkonce_odr hidden constant [31 x i8] c"N2cv3dnn19RequantizeLayerImplE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052115RequantizeLayerE = linkonce_odr constant [43 x i8] c"N2cv3dnn14dnn4_v2024052115RequantizeLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024052115RequantizeLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052115RequantizeLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn19RequantizeLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn19RequantizeLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024052115RequantizeLayerE }, comdat, align 8
@_ZZN2cv3dnn19RequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn426 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn19RequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn426 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn19RequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn426, ptr @.str.35, ptr @.str.5, i32 426, i32 1 }, comdat, align 8
@.str.35 = private unnamed_addr constant [113 x i8] c"virtual void cv::dnn::RequantizeLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn19RequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name427 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn19RequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name427 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn19RequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name427, ptr @.str.28, i32 0 }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quantization_utils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052113QuantizeLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #20
  invoke void @_ZN2cv3dnn17QuantizeLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn17QuantizeLayerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  tail call void @_ZN2cv3dnn17QuantizeLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn17QuantizeLayerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8
  store ptr %6, ptr %5, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17QuantizeLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn17QuantizeLayerImplE, i64 16), ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %169

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not11.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %28, %26 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %29, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = icmp slt i32 %31, 0
  %.19.i.i.i.i = select i1 %35, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %36 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %36, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %37

37:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %39 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %37
  %43 = icmp slt i32 %39, 0
  br i1 %43, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %44

44:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %46 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef -1)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %44
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %26
  %.0.i = phi i8 [ %48, %.noexc ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0, %26 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 %.0.i, ptr %49, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %174

50:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %51 = load ptr, ptr %27, align 8
  %.not11.i.i.i.i50 = icmp eq ptr %51, null
  br i1 %.not11.i.i.i.i50, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54
  %.013.i.i.i.i52 = phi ptr [ %.1.i.i.i.i58, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54 ], [ %51, %50 ]
  %.0812.i.i.i.i53 = phi ptr [ %.19.i.i.i.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54 ], [ %29, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i52, i64 32
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54 unwind label %54

54:                                               ; preds = %.lr.ph.i.i.i.i51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i51
  %57 = icmp slt i32 %53, 0
  %.19.i.i.i.i55 = select i1 %57, ptr %.0812.i.i.i.i53, ptr %.013.i.i.i.i52
  %.1.in.v.i.i.i.i56 = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i52, i64 %.1.in.v.i.i.i.i56
  %.1.i.i.i.i58 = load ptr, ptr %.1.in.i.i.i.i57, align 8
  %.not.i.i.i.i59 = icmp eq ptr %.1.i.i.i.i58, null
  br i1 %.not.i.i.i.i59, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i60, label %.lr.ph.i.i.i.i51, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i60: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54
  %58 = icmp eq ptr %.19.i.i.i.i55, %29
  br i1 %58, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %59

59:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i60
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i55, i64 32
  %61 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i61 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i61: ; preds = %59
  %65 = icmp slt i32 %61, 0
  br i1 %65, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %66

66:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i61
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i55, i64 64
  %68 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef -1)
          to label %.noexc64 unwind label %176

.noexc64:                                         ; preds = %66
  %69 = trunc i64 %68 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc64, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i61, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i60, %50
  %.0.i62 = phi i32 [ %69, %.noexc64 ], [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i61 ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i60 ], [ 1, %50 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.0.i62, ptr %70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %71 = load i8, ptr %49, align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %189, label %73

73:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %74 unwind label %179

74:                                               ; preds = %73
  %75 = load ptr, ptr %27, align 8
  %.not11.i.i.i.i65 = icmp eq ptr %75, null
  br i1 %.not11.i.i.i.i65, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69
  %.013.i.i.i.i67 = phi ptr [ %.1.i.i.i.i73, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69 ], [ %75, %74 ]
  %.0812.i.i.i.i68 = phi ptr [ %.19.i.i.i.i70, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69 ], [ %29, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i67, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69 unwind label %78

78:                                               ; preds = %.lr.ph.i.i.i.i66
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i66
  %81 = icmp slt i32 %77, 0
  %.19.i.i.i.i70 = select i1 %81, ptr %.0812.i.i.i.i68, ptr %.013.i.i.i.i67
  %.1.in.v.i.i.i.i71 = select i1 %81, i64 24, i64 16
  %.1.in.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i67, i64 %.1.in.v.i.i.i.i71
  %.1.i.i.i.i73 = load ptr, ptr %.1.in.i.i.i.i72, align 8
  %.not.i.i.i.i74 = icmp eq ptr %.1.i.i.i.i73, null
  br i1 %.not.i.i.i.i74, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i75, label %.lr.ph.i.i.i.i66, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i75: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69
  %82 = icmp eq ptr %.19.i.i.i.i70, %29
  br i1 %82, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %83

83:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i75
  %84 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i70, i64 32
  %85 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i76 unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i76: ; preds = %83
  %89 = icmp slt i32 %85, 0
  br i1 %89, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %90

90:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i76
  %91 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i70, i64 64
  %92 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef -1)
          to label %.noexc79 unwind label %181

.noexc79:                                         ; preds = %90
  %93 = fptrunc double %92 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc79, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i76, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i75, %74
  %.0.i77 = phi float [ %93, %.noexc79 ], [ 1.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i76 ], [ 1.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i75 ], [ 1.000000e+00, %74 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = load ptr, ptr %96, align 8
  %.not.i.i = icmp eq ptr %95, %97
  br i1 %.not.i.i, label %101, label %98

98:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  store float %.0.i77, ptr %95, align 4
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %100, ptr %94, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

101:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %102 = load ptr, ptr %23, align 8
  %103 = ptrtoint ptr %95 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775804
  br i1 %106, label %107, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc81 unwind label %181

.noexc81:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %101
  %108 = ashr exact i64 %105, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 2305843009213693951)
  %112 = select i1 %110, i64 2305843009213693951, i64 %111
  %.not.i.i.i.i80 = icmp ne i64 %112, 0
  call void @llvm.assume(i1 %.not.i.i.i.i80)
  %113 = shl nuw nsw i64 %112, 2
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #20
          to label %.noexc82 unwind label %181

.noexc82:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %115 = getelementptr inbounds i8, ptr %114, i64 %105
  store float %.0.i77, ptr %115, align 4
  %116 = icmp sgt i64 %105, 0
  br i1 %116, label %117, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

117:                                              ; preds = %.noexc82
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr align 4 %102, i64 %105, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %117, %.noexc82
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.not.i17.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %119

119:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %119, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %114, ptr %23, align 8
  store ptr %118, ptr %94, align 8
  %120 = getelementptr inbounds nuw float, ptr %114, i64 %112
  store ptr %120, ptr %96, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %122 unwind label %184

122:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %123 = load ptr, ptr %27, align 8
  %.not11.i.i.i.i83 = icmp eq ptr %123, null
  br i1 %.not11.i.i.i.i83, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %122, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87
  %.013.i.i.i.i85 = phi ptr [ %.1.i.i.i.i91, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87 ], [ %123, %122 ]
  %.0812.i.i.i.i86 = phi ptr [ %.19.i.i.i.i88, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87 ], [ %29, %122 ]
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i85, i64 32
  %125 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87 unwind label %126

126:                                              ; preds = %.lr.ph.i.i.i.i84
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i84
  %129 = icmp slt i32 %125, 0
  %.19.i.i.i.i88 = select i1 %129, ptr %.0812.i.i.i.i86, ptr %.013.i.i.i.i85
  %.1.in.v.i.i.i.i89 = select i1 %129, i64 24, i64 16
  %.1.in.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i85, i64 %.1.in.v.i.i.i.i89
  %.1.i.i.i.i91 = load ptr, ptr %.1.in.i.i.i.i90, align 8
  %.not.i.i.i.i92 = icmp eq ptr %.1.i.i.i.i91, null
  br i1 %.not.i.i.i.i92, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i93, label %.lr.ph.i.i.i.i84, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i93: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87
  %130 = icmp eq ptr %.19.i.i.i.i88, %29
  br i1 %130, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98, label %131

131:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i93
  %132 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i88, i64 32
  %133 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i94 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i94: ; preds = %131
  %137 = icmp slt i32 %133, 0
  br i1 %137, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98, label %138

138:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i94
  %139 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i88, i64 64
  %140 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %139, i32 noundef -1)
          to label %.noexc97 unwind label %186

.noexc97:                                         ; preds = %138
  %141 = trunc i64 %140 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98: ; preds = %.noexc97, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i94, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i93, %122
  %.0.i95 = phi i32 [ %141, %.noexc97 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i94 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i93 ], [ 0, %122 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %145 = load ptr, ptr %144, align 8
  %.not.i.i99 = icmp eq ptr %143, %145
  br i1 %.not.i.i99, label %149, label %146

146:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98
  store i32 %.0.i95, ptr %143, align 4
  %147 = load ptr, ptr %142, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store ptr %148, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

149:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98
  %150 = load ptr, ptr %121, align 8
  %151 = ptrtoint ptr %143 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775804
  br i1 %154, label %155, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc103 unwind label %186

.noexc103:                                        ; preds = %155
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %149
  %156 = ashr exact i64 %153, 2
  %.sroa.speculated.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i100, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 2305843009213693951)
  %160 = select i1 %158, i64 2305843009213693951, i64 %159
  %.not.i.i.i.i101 = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i.i101)
  %161 = shl nuw nsw i64 %160, 2
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #20
          to label %.noexc104 unwind label %186

.noexc104:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  store i32 %.0.i95, ptr %163, align 4
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

165:                                              ; preds = %.noexc104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %162, ptr align 4 %150, i64 %153, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %165, %.noexc104
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %.not.i17.i.i.i102 = icmp eq ptr %150, null
  br i1 %.not.i17.i.i.i102, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %150) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %167, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %162, ptr %121, align 8
  store ptr %166, ptr %142, align 8
  %168 = getelementptr inbounds nuw i32, ptr %162, i64 %160
  store ptr %168, ptr %144, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %280

169:                                              ; preds = %2
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %44
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %173

173:                                              ; preds = %171, %169
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %284

174:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %66
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %178

178:                                              ; preds = %176, %174
  %.pn35 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %284

179:                                              ; preds = %73
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %107, %90
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %183

183:                                              ; preds = %181, %179
  %.pn37 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %284

184:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %155, %138
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %188

188:                                              ; preds = %186, %184
  %.pn39 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %284

189:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %190 unwind label %204

190:                                              ; preds = %189
  %191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %192 unwind label %206

192:                                              ; preds = %190
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %193 unwind label %206

193:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %194 = load i32, ptr %13, align 8
  switch i32 %194, label %195 [
    i32 0, label %199
    i32 3, label %199
    i32 2, label %199
  ]

195:                                              ; preds = %193
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.13, i32 noundef %194)
          to label %.noexc106 unwind label %.loopexit.split-lp126

.noexc106:                                        ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.7, i32 noundef 298) #23
          to label %196 unwind label %197

196:                                              ; preds = %.noexc106
  unreachable

197:                                              ; preds = %.noexc106
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

199:                                              ; preds = %193, %193, %193
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.0.in.i = load i64, ptr %202, align 8
  %.0.i105 = trunc i64 %.0.in.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %203 = icmp sgt i32 %.0.i105, 0
  br i1 %203, label %217, label %209

204:                                              ; preds = %189
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %192, %190
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %208

208:                                              ; preds = %206, %204
  %.pn41 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %284

.loopexit125:                                     ; preds = %.lr.ph
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp126:                            ; preds = %195, %227, %249
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn17QuantizeLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.5, i32 noundef 85) #23
          to label %211 unwind label %214

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %216

216:                                              ; preds = %214, %212
  %.pn43 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %.body

217:                                              ; preds = %199
  %218 = and i64 %.0.in.i, 2147483647
  store float 0.000000e+00, ptr %18, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %23, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = icmp ugt i64 %218, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = sub nuw nsw i64 %218, %225
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %220, i64 noundef %228, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp126

229:                                              ; preds = %217
  %230 = icmp ult i64 %218, %225
  br i1 %230, label %231, label %.lr.ph.preheader

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw float, ptr %221, i64 %218
  %.not.i.i107 = icmp eq ptr %220, %232
  br i1 %.not.i.i107, label %.lr.ph.preheader, label %233

233:                                              ; preds = %231
  store ptr %232, ptr %219, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %233, %231, %229, %227
  %wide.trip.count = and i64 %.0.in.i, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %236
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %236 ]
  %234 = trunc nuw nsw i64 %indvars.iv to i32
  %235 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %234)
          to label %236 unwind label %.loopexit125

236:                                              ; preds = %.lr.ph
  %237 = fptrunc double %235 to float
  %238 = load ptr, ptr %23, align 8
  %239 = getelementptr inbounds nuw float, ptr %238, i64 %indvars.iv
  store float %237, ptr %239, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %19, align 4
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %240, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  %248 = icmp ugt i64 %218, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %._crit_edge
  %250 = sub nuw nsw i64 %218, %247
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr %242, i64 noundef %250, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %.loopexit.split-lp126

251:                                              ; preds = %._crit_edge
  %252 = icmp ult i64 %218, %247
  br i1 %252, label %253, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i32, ptr %243, i64 %218
  %.not.i.i110 = icmp eq ptr %242, %254
  br i1 %.not.i.i110, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %255

255:                                              ; preds = %253
  store ptr %254, ptr %241, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %255, %253, %251, %249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %256 unwind label %275

256:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %257 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %258 unwind label %277

258:                                              ; preds = %256
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %259 unwind label %277

259:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %260 = load i32, ptr %20, align 8
  switch i32 %260, label %261 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit117
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit117
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit117
  ]

261:                                              ; preds = %259
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.13, i32 noundef %260)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %261
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.7, i32 noundef 298) #23
          to label %262 unwind label %263

262:                                              ; preds = %.noexc114
  unreachable

263:                                              ; preds = %.noexc114
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body115

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit117: ; preds = %259, %259, %259
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.0.in.i112 = load i64, ptr %267, align 8
  %.0.i113 = trunc i64 %.0.in.i112 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %268 = icmp sgt i32 %.0.i113, 0
  br i1 %268, label %.lr.ph132.preheader, label %._crit_edge133

.lr.ph132.preheader:                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit117
  %wide.trip.count138 = and i64 %.0.in.i112, 2147483647
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %271
  %indvars.iv135 = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next136, %271 ]
  %269 = trunc nuw nsw i64 %indvars.iv135 to i32
  %270 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %269)
          to label %271 unwind label %.loopexit

271:                                              ; preds = %.lr.ph132
  %272 = trunc i64 %270 to i32
  %273 = load ptr, ptr %240, align 8
  %274 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv135
  store i32 %272, ptr %274, align 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge133, label %.lr.ph132, !llvm.loop !7

275:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %258, %256
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %279

279:                                              ; preds = %277, %275
  %.pn45 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  br label %.body

.loopexit:                                        ; preds = %.lr.ph132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp:                               ; preds = %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body115:                                         ; preds = %.loopexit, %.loopexit.split-lp, %263
  %eh.lpad-body116 = phi { ptr, i32 } [ %264, %263 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %.body

._crit_edge133:                                   ; preds = %271, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit117
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %280

.body:                                            ; preds = %.loopexit125, %.loopexit.split-lp126, %197, %.body115, %279, %216
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body116, %.body115 ], [ %.pn45, %279 ], [ %.pn43, %216 ], [ %198, %197 ], [ %lpad.loopexit127, %.loopexit125 ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp126 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %284

280:                                              ; preds = %._crit_edge133, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %281 unwind label %282

281:                                              ; preds = %280
  ret void

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %284

284:                                              ; preds = %282, %.body, %208, %188, %183, %178, %173
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body ], [ %283, %282 ], [ %.pn41, %208 ], [ %.pn39, %188 ], [ %.pn37, %183 ], [ %.pn35, %178 ], [ %.pn, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @_ZN2cv3dnn14dnn4_v2024052113QuantizeLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  resume { ptr, i32 } %.pn47.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052115DequantizeLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #20
  invoke void @_ZN2cv3dnn19DequantizeLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn19DequantizeLayerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  tail call void @_ZN2cv3dnn19DequantizeLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn19DequantizeLayerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8
  store ptr %6, ptr %5, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn19DequantizeLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn19DequantizeLayerImplE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %168

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not11.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %27, %25 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %28, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = icmp slt i32 %30, 0
  %.19.i.i.i.i = select i1 %34, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %35 = icmp eq ptr %.19.i.i.i.i, %28
  br i1 %35, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %36

36:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %36
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %43

43:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %45 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef -1)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %43
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %25
  %.0.i = phi i8 [ %47, %.noexc ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0, %25 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 %.0.i, ptr %48, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %173

49:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %50 = load ptr, ptr %26, align 8
  %.not11.i.i.i.i50 = icmp eq ptr %50, null
  br i1 %.not11.i.i.i.i50, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54
  %.013.i.i.i.i52 = phi ptr [ %.1.i.i.i.i58, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54 ], [ %50, %49 ]
  %.0812.i.i.i.i53 = phi ptr [ %.19.i.i.i.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54 ], [ %28, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i52, i64 32
  %52 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54 unwind label %53

53:                                               ; preds = %.lr.ph.i.i.i.i51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i51
  %56 = icmp slt i32 %52, 0
  %.19.i.i.i.i55 = select i1 %56, ptr %.0812.i.i.i.i53, ptr %.013.i.i.i.i52
  %.1.in.v.i.i.i.i56 = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i52, i64 %.1.in.v.i.i.i.i56
  %.1.i.i.i.i58 = load ptr, ptr %.1.in.i.i.i.i57, align 8
  %.not.i.i.i.i59 = icmp eq ptr %.1.i.i.i.i58, null
  br i1 %.not.i.i.i.i59, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i60, label %.lr.ph.i.i.i.i51, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i60: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i54
  %57 = icmp eq ptr %.19.i.i.i.i55, %28
  br i1 %57, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %58

58:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i60
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i55, i64 32
  %60 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i61 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i61: ; preds = %58
  %64 = icmp slt i32 %60, 0
  br i1 %64, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %65

65:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i61
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i55, i64 64
  %67 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef -1)
          to label %.noexc64 unwind label %175

.noexc64:                                         ; preds = %65
  %68 = trunc i64 %67 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc64, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i61, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i60, %49
  %.0.i62 = phi i32 [ %68, %.noexc64 ], [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i61 ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i60 ], [ 1, %49 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.0.i62, ptr %69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %70 = load i8, ptr %48, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %188, label %72

72:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %73 unwind label %178

73:                                               ; preds = %72
  %74 = load ptr, ptr %26, align 8
  %.not11.i.i.i.i65 = icmp eq ptr %74, null
  br i1 %.not11.i.i.i.i65, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %73, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69
  %.013.i.i.i.i67 = phi ptr [ %.1.i.i.i.i73, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69 ], [ %74, %73 ]
  %.0812.i.i.i.i68 = phi ptr [ %.19.i.i.i.i70, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69 ], [ %28, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i67, i64 32
  %76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69 unwind label %77

77:                                               ; preds = %.lr.ph.i.i.i.i66
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i66
  %80 = icmp slt i32 %76, 0
  %.19.i.i.i.i70 = select i1 %80, ptr %.0812.i.i.i.i68, ptr %.013.i.i.i.i67
  %.1.in.v.i.i.i.i71 = select i1 %80, i64 24, i64 16
  %.1.in.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i67, i64 %.1.in.v.i.i.i.i71
  %.1.i.i.i.i73 = load ptr, ptr %.1.in.i.i.i.i72, align 8
  %.not.i.i.i.i74 = icmp eq ptr %.1.i.i.i.i73, null
  br i1 %.not.i.i.i.i74, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i75, label %.lr.ph.i.i.i.i66, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i75: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i69
  %81 = icmp eq ptr %.19.i.i.i.i70, %28
  br i1 %81, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %82

82:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i75
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i70, i64 32
  %84 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i76 unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i76: ; preds = %82
  %88 = icmp slt i32 %84, 0
  br i1 %88, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %89

89:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i76
  %90 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i70, i64 64
  %91 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %90, i32 noundef -1)
          to label %.noexc79 unwind label %180

.noexc79:                                         ; preds = %89
  %92 = fptrunc double %91 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc79, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i76, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i75, %73
  %.0.i77 = phi float [ %92, %.noexc79 ], [ 1.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i76 ], [ 1.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i75 ], [ 1.000000e+00, %73 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %94, %96
  br i1 %.not.i.i, label %100, label %97

97:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  store float %.0.i77, ptr %94, align 4
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %99, ptr %93, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

100:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %101 = load ptr, ptr %22, align 8
  %102 = ptrtoint ptr %94 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775804
  br i1 %105, label %106, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc81 unwind label %180

.noexc81:                                         ; preds = %106
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %100
  %107 = ashr exact i64 %104, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 2305843009213693951)
  %111 = select i1 %109, i64 2305843009213693951, i64 %110
  %.not.i.i.i.i80 = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i.i80)
  %112 = shl nuw nsw i64 %111, 2
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #20
          to label %.noexc82 unwind label %180

.noexc82:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store float %.0.i77, ptr %114, align 4
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

116:                                              ; preds = %.noexc82
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %101, i64 %104, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %116, %.noexc82
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %.not.i17.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %113, ptr %22, align 8
  store ptr %117, ptr %93, align 8
  %119 = getelementptr inbounds nuw float, ptr %113, i64 %111
  store ptr %119, ptr %95, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %121 unwind label %183

121:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %122 = load ptr, ptr %26, align 8
  %.not11.i.i.i.i83 = icmp eq ptr %122, null
  br i1 %.not11.i.i.i.i83, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %121, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87
  %.013.i.i.i.i85 = phi ptr [ %.1.i.i.i.i91, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87 ], [ %122, %121 ]
  %.0812.i.i.i.i86 = phi ptr [ %.19.i.i.i.i88, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87 ], [ %28, %121 ]
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i85, i64 32
  %124 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87 unwind label %125

125:                                              ; preds = %.lr.ph.i.i.i.i84
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i84
  %128 = icmp slt i32 %124, 0
  %.19.i.i.i.i88 = select i1 %128, ptr %.0812.i.i.i.i86, ptr %.013.i.i.i.i85
  %.1.in.v.i.i.i.i89 = select i1 %128, i64 24, i64 16
  %.1.in.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i85, i64 %.1.in.v.i.i.i.i89
  %.1.i.i.i.i91 = load ptr, ptr %.1.in.i.i.i.i90, align 8
  %.not.i.i.i.i92 = icmp eq ptr %.1.i.i.i.i91, null
  br i1 %.not.i.i.i.i92, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i93, label %.lr.ph.i.i.i.i84, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i93: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i87
  %129 = icmp eq ptr %.19.i.i.i.i88, %28
  br i1 %129, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98, label %130

130:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i93
  %131 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i88, i64 32
  %132 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i94 unwind label %133

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i94: ; preds = %130
  %136 = icmp slt i32 %132, 0
  br i1 %136, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98, label %137

137:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i94
  %138 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i88, i64 64
  %139 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %138, i32 noundef -1)
          to label %.noexc97 unwind label %185

.noexc97:                                         ; preds = %137
  %140 = trunc i64 %139 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98: ; preds = %.noexc97, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i94, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i93, %121
  %.0.i95 = phi i32 [ %140, %.noexc97 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i94 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i93 ], [ 0, %121 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %144 = load ptr, ptr %143, align 8
  %.not.i.i99 = icmp eq ptr %142, %144
  br i1 %.not.i.i99, label %148, label %145

145:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98
  store i32 %.0.i95, ptr %142, align 4
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %147, ptr %141, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

148:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98
  %149 = load ptr, ptr %120, align 8
  %150 = ptrtoint ptr %142 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775804
  br i1 %153, label %154, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

154:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc103 unwind label %185

.noexc103:                                        ; preds = %154
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %148
  %155 = ashr exact i64 %152, 2
  %.sroa.speculated.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i.i100, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 2305843009213693951)
  %159 = select i1 %157, i64 2305843009213693951, i64 %158
  %.not.i.i.i.i101 = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not.i.i.i.i101)
  %160 = shl nuw nsw i64 %159, 2
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #20
          to label %.noexc104 unwind label %185

.noexc104:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %162 = getelementptr inbounds i8, ptr %161, i64 %152
  store i32 %.0.i95, ptr %162, align 4
  %163 = icmp sgt i64 %152, 0
  br i1 %163, label %164, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

164:                                              ; preds = %.noexc104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr align 4 %149, i64 %152, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %164, %.noexc104
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %.not.i17.i.i.i102 = icmp eq ptr %149, null
  br i1 %.not.i17.i.i.i102, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %149) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %166, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %161, ptr %120, align 8
  store ptr %165, ptr %141, align 8
  %167 = getelementptr inbounds nuw i32, ptr %161, i64 %159
  store ptr %167, ptr %143, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %279

168:                                              ; preds = %2
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %43
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %172

172:                                              ; preds = %170, %168
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %283

173:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %65
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %177

177:                                              ; preds = %175, %173
  %.pn35 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %283

178:                                              ; preds = %72
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %106, %89
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %182

182:                                              ; preds = %180, %178
  %.pn37 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %283

183:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %154, %137
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %187

187:                                              ; preds = %185, %183
  %.pn39 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %283

188:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %189 unwind label %203

189:                                              ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %191 unwind label %205

191:                                              ; preds = %189
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %192 unwind label %205

192:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %193 = load i32, ptr %13, align 8
  switch i32 %193, label %194 [
    i32 0, label %198
    i32 3, label %198
    i32 2, label %198
  ]

194:                                              ; preds = %192
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.13, i32 noundef %193)
          to label %.noexc106 unwind label %.loopexit.split-lp126

.noexc106:                                        ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.7, i32 noundef 298) #23
          to label %195 unwind label %196

195:                                              ; preds = %.noexc106
  unreachable

196:                                              ; preds = %.noexc106
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

198:                                              ; preds = %192, %192, %192
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.0.in.i = load i64, ptr %201, align 8
  %.0.i105 = trunc i64 %.0.in.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %202 = icmp sgt i32 %.0.i105, 0
  br i1 %202, label %216, label %208

203:                                              ; preds = %188
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %191, %189
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %207

207:                                              ; preds = %205, %203
  %.pn41 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %283

.loopexit125:                                     ; preds = %.lr.ph
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp126:                            ; preds = %194, %226, %248
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

208:                                              ; preds = %198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %209 unwind label %211

209:                                              ; preds = %208
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn19DequantizeLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.5, i32 noundef 211) #23
          to label %210 unwind label %213

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %215

215:                                              ; preds = %213, %211
  %.pn43 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %.body

216:                                              ; preds = %198
  %217 = and i64 %.0.in.i, 2147483647
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = icmp ugt i64 %217, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %216
  %227 = sub nuw nsw i64 %217, %224
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %227)
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp126

228:                                              ; preds = %216
  %229 = icmp ult i64 %217, %224
  br i1 %229, label %230, label %.lr.ph.preheader

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw float, ptr %220, i64 %217
  %.not.i.i107 = icmp eq ptr %219, %231
  br i1 %.not.i.i107, label %.lr.ph.preheader, label %232

232:                                              ; preds = %230
  store ptr %231, ptr %218, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %232, %230, %228, %226
  %wide.trip.count = and i64 %.0.in.i, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %235
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %235 ]
  %233 = trunc nuw nsw i64 %indvars.iv to i32
  %234 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %233)
          to label %235 unwind label %.loopexit125

235:                                              ; preds = %.lr.ph
  %236 = fptrunc double %234 to float
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds nuw float, ptr %237, i64 %indvars.iv
  store float %236, ptr %238, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %18, align 4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %239, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = icmp ugt i64 %217, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %._crit_edge
  %249 = sub nuw nsw i64 %217, %246
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr %241, i64 noundef %249, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %.loopexit.split-lp126

250:                                              ; preds = %._crit_edge
  %251 = icmp ult i64 %217, %246
  br i1 %251, label %252, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i32, ptr %242, i64 %217
  %.not.i.i110 = icmp eq ptr %241, %253
  br i1 %.not.i.i110, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %254

254:                                              ; preds = %252
  store ptr %253, ptr %240, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %254, %252, %250, %248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %255 unwind label %274

255:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %256 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %257 unwind label %276

257:                                              ; preds = %255
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %258 unwind label %276

258:                                              ; preds = %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %259 = load i32, ptr %19, align 8
  switch i32 %259, label %260 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit117
    i32 3, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit117
    i32 2, label %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit117
  ]

260:                                              ; preds = %258
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.13, i32 noundef %259)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %260
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.7, i32 noundef 298) #23
          to label %261 unwind label %262

261:                                              ; preds = %.noexc114
  unreachable

262:                                              ; preds = %.noexc114
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body115

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit117: ; preds = %258, %258, %258
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.0.in.i112 = load i64, ptr %266, align 8
  %.0.i113 = trunc i64 %.0.in.i112 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %267 = icmp sgt i32 %.0.i113, 0
  br i1 %267, label %.lr.ph132.preheader, label %._crit_edge133

.lr.ph132.preheader:                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit117
  %wide.trip.count138 = and i64 %.0.in.i112, 2147483647
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %270
  %indvars.iv135 = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next136, %270 ]
  %268 = trunc nuw nsw i64 %indvars.iv135 to i32
  %269 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %268)
          to label %270 unwind label %.loopexit

270:                                              ; preds = %.lr.ph132
  %271 = trunc i64 %269 to i32
  %272 = load ptr, ptr %239, align 8
  %273 = getelementptr inbounds nuw i32, ptr %272, i64 %indvars.iv135
  store i32 %271, ptr %273, align 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge133, label %.lr.ph132, !llvm.loop !9

274:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %257, %255
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %278

278:                                              ; preds = %276, %274
  %.pn45 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %.body

.loopexit:                                        ; preds = %.lr.ph132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit.split-lp:                               ; preds = %260
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body115:                                         ; preds = %.loopexit, %.loopexit.split-lp, %262
  %eh.lpad-body116 = phi { ptr, i32 } [ %263, %262 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %.body

._crit_edge133:                                   ; preds = %270, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit117
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %279

.body:                                            ; preds = %.loopexit125, %.loopexit.split-lp126, %196, %.body115, %278, %215
  %.pn47 = phi { ptr, i32 } [ %eh.lpad-body116, %.body115 ], [ %.pn45, %278 ], [ %.pn43, %215 ], [ %197, %196 ], [ %lpad.loopexit127, %.loopexit125 ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp126 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %283

279:                                              ; preds = %._crit_edge133, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %280 unwind label %281

280:                                              ; preds = %279
  ret void

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %281, %.body, %207, %187, %182, %177, %172
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body ], [ %282, %281 ], [ %.pn41, %207 ], [ %.pn39, %187 ], [ %.pn37, %182 ], [ %.pn35, %177 ], [ %.pn, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @_ZN2cv3dnn14dnn4_v2024052115DequantizeLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052115RequantizeLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  invoke void @_ZN2cv3dnn19RequantizeLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn19RequantizeLayerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn19RequantizeLayerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8
  store ptr %6, ptr %5, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn19RequantizeLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn19RequantizeLayerImplE, i64 16), ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %76

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %9 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %12, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = icmp slt i32 %14, 0
  %.19.i.i.i.i = select i1 %18, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %19, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %20

20:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %27

27:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %29 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef -1)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %27
  %30 = fptrunc double %29 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %9
  %.0.i = phi float [ %30, %.noexc ], [ 1.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 1.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 1.000000e+00, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %.0.i, ptr %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %81

32:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %33 = load ptr, ptr %10, align 8
  %.not11.i.i.i.i17 = icmp eq ptr %33, null
  br i1 %.not11.i.i.i.i17, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit32, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21
  %.013.i.i.i.i19 = phi ptr [ %.1.i.i.i.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21 ], [ %33, %32 ]
  %.0812.i.i.i.i20 = phi ptr [ %.19.i.i.i.i22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21 ], [ %12, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i19, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21 unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i.i18
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i18
  %39 = icmp slt i32 %35, 0
  %.19.i.i.i.i22 = select i1 %39, ptr %.0812.i.i.i.i20, ptr %.013.i.i.i.i19
  %.1.in.v.i.i.i.i23 = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i19, i64 %.1.in.v.i.i.i.i23
  %.1.i.i.i.i25 = load ptr, ptr %.1.in.i.i.i.i24, align 8
  %.not.i.i.i.i26 = icmp eq ptr %.1.i.i.i.i25, null
  br i1 %.not.i.i.i.i26, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i27, label %.lr.ph.i.i.i.i18, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i27: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i21
  %40 = icmp eq ptr %.19.i.i.i.i22, %12
  br i1 %40, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit32, label %41

41:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i27
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i22, i64 32
  %43 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i28 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i28: ; preds = %41
  %47 = icmp slt i32 %43, 0
  br i1 %47, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit32, label %48

48:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i28
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i22, i64 64
  %50 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef -1)
          to label %.noexc31 unwind label %83

.noexc31:                                         ; preds = %48
  %51 = fptrunc double %50 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit32

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit32: ; preds = %.noexc31, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i28, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i27, %32
  %.0.i29 = phi float [ %51, %.noexc31 ], [ 0.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i28 ], [ 0.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i27 ], [ 0.000000e+00, %32 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %.0.i29, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %86

53:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit32
  %54 = load ptr, ptr %10, align 8
  %.not11.i.i.i.i33 = icmp eq ptr %54, null
  br i1 %.not11.i.i.i.i33, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i37
  %.013.i.i.i.i35 = phi ptr [ %.1.i.i.i.i41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i37 ], [ %54, %53 ]
  %.0812.i.i.i.i36 = phi ptr [ %.19.i.i.i.i38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i37 ], [ %12, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i35, i64 32
  %56 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i37 unwind label %57

57:                                               ; preds = %.lr.ph.i.i.i.i34
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i34
  %60 = icmp slt i32 %56, 0
  %.19.i.i.i.i38 = select i1 %60, ptr %.0812.i.i.i.i36, ptr %.013.i.i.i.i35
  %.1.in.v.i.i.i.i39 = select i1 %60, i64 24, i64 16
  %.1.in.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i35, i64 %.1.in.v.i.i.i.i39
  %.1.i.i.i.i41 = load ptr, ptr %.1.in.i.i.i.i40, align 8
  %.not.i.i.i.i42 = icmp eq ptr %.1.i.i.i.i41, null
  br i1 %.not.i.i.i.i42, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i43, label %.lr.ph.i.i.i.i34, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i43: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i37
  %61 = icmp eq ptr %.19.i.i.i.i38, %12
  br i1 %61, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %62

62:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i43
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i38, i64 32
  %64 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i44 unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i44: ; preds = %62
  %68 = icmp slt i32 %64, 0
  br i1 %68, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %69

69:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i44
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i38, i64 64
  %71 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef -1)
          to label %.noexc47 unwind label %88

.noexc47:                                         ; preds = %69
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc47, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i44, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i43, %53
  %.0.i45 = phi i8 [ %73, %.noexc47 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i44 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i43 ], [ 0, %53 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %.0.i45, ptr %74, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %75 unwind label %91

75:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  ret void

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %27
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %93

81:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %85

85:                                               ; preds = %83, %81
  %.pn11 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %93

86:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit32
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %69
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %90

90:                                               ; preds = %88, %86
  %.pn13 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %93

91:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %90, %85, %80
  %.pn15 = phi { ptr, i32 } [ %92, %91 ], [ %.pn13, %90 ], [ %.pn11, %85 ], [ %.pn, %80 ]
  call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #21
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %30

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.7, i32 noundef 350) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  switch i32 %4, label %55 [
    i32 0, label %5
    i32 3, label %27
    i32 2, label %33
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #20
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %16, ptr %6, align 8
  br label %.lr.ph.i.preheader

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 %.06.i
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %.06.i
  store i64 %19, ptr %21, align 8
  %22 = add nuw i64 %.06.i, 1
  %23 = load i64, ptr %10, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph.i, label %.sink.split, !llvm.loop !10

25:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %56

27:                                               ; preds = %2
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %.sink.split unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %2
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %.not.i.i12 = icmp ugt i64 %40, 1
  store i64 %40, ptr %38, align 8
  br i1 %.not.i.i12, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %33
  %41 = icmp ugt i64 %40, 2305843009213693951
  %42 = shl nuw i64 %40, 3
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #20
          to label %.noexc17 unwind label %53

.noexc17:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %44, ptr %34, align 8
  br label %.lr.ph.i15.preheader

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %33
  %.not.i13 = icmp eq i64 %40, 0
  br i1 %.not.i13, label %.sink.split, label %.lr.ph.i15.preheader

.lr.ph.i15.preheader:                             ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc17
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15.preheader, %.lr.ph.i15
  %.06.i16 = phi i64 [ %50, %.lr.ph.i15 ], [ 0, %.lr.ph.i15.preheader ]
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %.06.i16
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %.06.i16
  store double %47, ptr %49, align 8
  %50 = add nuw i64 %.06.i16, 1
  %51 = load i64, ptr %38, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %.lr.ph.i15, label %.sink.split, !llvm.loop !11

53:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %56

.sink.split:                                      ; preds = %.lr.ph.i15, %.lr.ph.i, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %27, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %28, %27 ], [ %34, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %6, %.lr.ph.i ], [ %34, %.lr.ph.i15 ]
  store ptr %.sink, ptr %3, align 8
  br label %55

55:                                               ; preds = %.sink.split, %2
  ret void

56:                                               ; preds = %53, %31, %25
  %.sink18 = phi ptr [ %34, %53 ], [ %28, %31 ], [ %6, %25 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %32, %31 ], [ %26, %25 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink18) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17QuantizeLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052113QuantizeLayerE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv3dnn14dnn4_v2024052113QuantizeLayerD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN2cv3dnn14dnn4_v2024052113QuantizeLayerD2Ev.exit

_ZN2cv3dnn14dnn4_v2024052113QuantizeLayerD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %9
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17QuantizeLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052113QuantizeLayerE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv3dnn17QuantizeLayerImplD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN2cv3dnn17QuantizeLayerImplD2Ev.exit

_ZN2cv3dnn17QuantizeLayerImplD2Ev.exit:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %9
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
define linkonce_odr hidden void @_ZN2cv3dnn17QuantizeLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.8", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %59

7:                                                ; preds = %3
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %8 unwind label %59

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %11, i64 64
  %.val6 = load ptr, ptr %13, align 8
  %14 = sext i32 %.val to i64
  %.idx = shl nsw i64 %14, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %15

15:                                               ; preds = %8
  %16 = icmp slt i32 %.val, 0
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

17:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc31 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc31:                                         ; preds = %17
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %15
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
          to label %.noexc32 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc32:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %.val6, i64 %.idx, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = ptrtoint ptr %19 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %17, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %8, %.noexc32
  %.sroa.0.0 = phi ptr [ %18, %.noexc32 ], [ null, %8 ]
  %.sroa.7.0 = phi i64 [ %20, %.noexc32 ], [ 0, %8 ]
  %22 = ptrtoint ptr %.sroa.0.0 to i64
  %23 = sub i64 %.sroa.7.0, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = sub nsw i32 0, %25
  %.not.i = icmp sge i32 %10, %26
  %27 = icmp slt i32 %10, %25
  %or.cond.i = and i1 %.not.i, %27
  br i1 %or.cond.i, label %29, label %28

28:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L14normalize_axisEiiE15__cv_check__243) #23
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %30 = icmp slt i32 %10, 0
  %31 = select i1 %30, i32 %25, i32 0
  %32 = add nsw i32 %31, %10
  store i32 %32, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %29, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt6vectorIiSaIiEED2Ev.exit15

37:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val7 = load i32, ptr %39, align 4
  %40 = getelementptr i8, ptr %38, i64 64
  %.val8 = load ptr, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !12
  %41 = sext i32 %.val7 to i64
  %.idx63 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not66 = icmp eq i32 %.val7, 0
  br i1 %.not66, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit13, label %43

43:                                               ; preds = %37
  %44 = icmp slt i32 %.val7, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i48

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc53 unwind label %49

.noexc53:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i48: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx63) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i52 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i52: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val8, i64 %.idx63, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx63
  store ptr %48, ptr %47, align 8
  store ptr %48, ptr %42, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit13

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i48, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit13: ; preds = %37, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i52
  %51 = phi ptr [ %46, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i52 ], [ null, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load i32, ptr %9, align 8
  invoke fastcc void @_ZN2cv3dnnL26broadcastScaleAndZeropointERNS_3MatES2_RKSt6vectorIfSaIfEERKS3_IiSaIiEESB_i(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %56)
          to label %57 unwind label %64

57:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit13
  %.not.i.i.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit15, label %58

58:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15

59:                                               ; preds = %7, %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %28
  %62 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i16 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i16, label %.body, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %.body

64:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit13
  %65 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i18 = icmp eq ptr %51, null
  br i1 %.not.i.i.i18, label %.body, label %66

66:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit15:                  ; preds = %58, %57, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %67, %_ZNSt6vectorIiSaIiEED2Ev.exit15 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit15
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %67, %_ZNSt6vectorIiSaIiEED2Ev.exit15 ]
  %.not.i.i.i20 = icmp eq ptr %71, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %72
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i21 = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i21, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i27, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i22
  %.05.i.i.i.i23 = phi ptr [ %76, %.lr.ph.i.i.i.i22 ], [ %73, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i23) #21
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 96
  %.not.i.i.i.i24 = icmp eq ptr %76, %75
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i25, label %.lr.ph.i.i.i.i22, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i25: ; preds = %.lr.ph.i.i.i.i22
  %.pr.i26 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i27

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i27: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i25, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %77 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i25 ], [ %73, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit29, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i27
  call void @_ZdlPv(ptr noundef nonnull %77) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit29

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit29:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i27, %78
  ret void

.body:                                            ; preds = %49, %66, %64, %63, %61, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %59
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %60, %59 ], [ %50, %49 ], [ %62, %61 ], [ %62, %63 ], [ %65, %64 ], [ %65, %66 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17QuantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn17QuantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn152)
  %18 = load ptr, ptr %5, align 8
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %24, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn17QuantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name153, ptr noundef %21)
          to label %24 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %112

24:                                               ; preds = %19, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %25 unwind label %33

25:                                               ; preds = %24
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %33

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 7
  %.not = icmp eq i32 %29, 1
  br i1 %.not, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %27, ptr %31, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %37 unwind label %35

33:                                               ; preds = %25, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %111

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %111

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %44, align 4
  store i32 16842752, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %9, ptr %50, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00, i32 noundef -1)
          to label %52 unwind label %69

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %9, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %63 unwind label %71

63:                                               ; preds = %52
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
          to label %64 unwind label %71

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %65, ptr %66, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %68 unwind label %73

68:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %92

69:                                               ; preds = %41
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %75

71:                                               ; preds = %63, %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %71, %69, %73
  %.pn16 = phi { ptr, i32 } [ %74, %73 ], [ %70, %69 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %111

76:                                               ; preds = %37
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %78, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = load float, ptr %82, align 4
  %84 = fdiv float 1.000000e+00, %83
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to double
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1, double noundef %85, double noundef %89)
          to label %92 unwind label %90

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %111

92:                                               ; preds = %76, %68
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not4.i.i.i.i = icmp eq ptr %93, %95
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %92, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %96, %95
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %92
  %97 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %93, %92 ]
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %98
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i20 = icmp eq ptr %99, %101
  br i1 %.not4.i.i.i.i20, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i26, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i21
  %.05.i.i.i.i22 = phi ptr [ %102, %.lr.ph.i.i.i.i21 ], [ %99, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i22) #21
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 96
  %.not.i.i.i.i23 = icmp eq ptr %102, %101
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i24, label %.lr.ph.i.i.i.i21, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i24: ; preds = %.lr.ph.i.i.i.i21
  %.pr.i25 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i26

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i26: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i24, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %103 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i24 ], [ %99, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i27 = icmp eq ptr %103, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28, label %104

104:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i26
  call void @_ZdlPv(ptr noundef nonnull %103) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i26, %104
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load i32, ptr %105, align 8
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %107

107:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit28, %107
  ret void

111:                                              ; preds = %90, %75, %35, %33
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %75 ], [ %91, %90 ], [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %112

112:                                              ; preds = %111, %22
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %111 ], [ %23, %22 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  resume { ptr, i32 } %.pn16.pn.pn
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn17QuantizeLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i32 %1, 3
  %4 = icmp eq i32 %1, 1000000
  %5 = or i1 %3, %4
  ret i1 %5
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn17QuantizeLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 24
  br i1 %14, label %23, label %15

15:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn17QuantizeLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.5, i32 noundef 111) #23
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  resume { ptr, i32 } %.pn

23:                                               ; preds = %5
  %24 = tail call noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052113QuantizeLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052113QuantizeLayerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052113QuantizeLayerD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052113QuantizeLayerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv3dnn14dnn4_v2024052113QuantizeLayerD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN2cv3dnn14dnn4_v2024052113QuantizeLayerD2Ev.exit

_ZN2cv3dnn14dnn4_v2024052113QuantizeLayerD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.13, i32 noundef %14)
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.13, i32 noundef %27)
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
  %74 = tail call i32 @atoi(ptr noundef %73) #25
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #21
  store ptr %.ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ugt i64 %5, 1
  store i64 %5, ptr %3, align 8
  br i1 %.not.i, label %6, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %5, 576460752303423487
  %8 = shl nuw i64 %5, 5
  %9 = or disjoint i64 %8, 8
  %10 = select i1 %7, i64 -1, i64 %9
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  store i64 %5, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %5
  br label %14

14:                                               ; preds = %14, %.noexc
  %15 = phi ptr [ %12, %.noexc ], [ %16, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
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
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !18

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #21
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

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !19

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !19

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.13, i32 noundef %11)
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.13, i32 noundef %24)
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
  %60 = tail call double @atof(ptr noundef %59) #25
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
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
declare double @atof(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !20

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %40 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %31
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #22
  br label %29

29:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %30, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %16, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.sink.split

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.not.i.i4 = icmp eq ptr %36, %37
  %38 = icmp eq ptr %36, null
  %or.cond5 = or i1 %.not.i.i4, %38
  br i1 %or.cond5, label %.sink.split, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39, %7, %11, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %.sink = phi ptr [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit ], [ %5, %11 ], [ %5, %7 ], [ %33, %39 ], [ %33, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %40

40:                                               ; preds = %.sink.split, %31, %12, %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3dnnL26broadcastScaleAndZeropointERNS_3MatES2_RKSt6vectorIfSaIfEERKS3_IiSaIiEESB_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %12, 9223372036854775804
  br i1 %13, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc34

.noexc34:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc34
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %.noexc34 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit:   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = ptrtoint ptr %15 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit ]
  %.0.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %5 to i64
  %27 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %26
  store i32 %25, ptr %27, align 4
  %28 = ptrtoint ptr %.sroa.0.0 to i64
  %29 = sub i64 %.0.i.i.i.i.i.i.i, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %31, ptr noundef nonnull %.sroa.0.0, i32 noundef 5)
          to label %32 unwind label %.thread

32:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %31, ptr noundef nonnull %.sroa.0.0, i32 noundef 5)
          to label %33 unwind label %.thread

33:                                               ; preds = %32
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge55

.lr.ph.preheader:                                 ; preds = %33
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  store float %46, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

.thread:                                          ; preds = %32, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %49

48:                                               ; preds = %57, %._crit_edge55
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %49

49:                                               ; preds = %.thread, %48
  %lpad.phi49 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %48 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %wide.trip.count60 = and i64 %39, 2147483647
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge, %.lr.ph54
  %indvars.iv57 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next58, %.lr.ph54 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv57
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv57
  store float %55, ptr %56, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !22

._crit_edge55:                                    ; preds = %.lr.ph54, %33
  invoke fastcc void @_ZN2cv3dnnL21broadcast1D2TargetMatERNS_3MatERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
          to label %57 unwind label %48

57:                                               ; preds = %._crit_edge55
  invoke fastcc void @_ZN2cv3dnnL21broadcast1D2TargetMatERNS_3MatERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
          to label %58 unwind label %48

58:                                               ; preds = %57
  %.not.i.i.i35 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit36, label %59

59:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

_ZNSt6vectorIiSaIiEED2Ev.exit36:                  ; preds = %58, %59
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %49, %48
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %48 ], [ %lpad.phi49, %49 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3dnnL21broadcast1D2TargetMatERNS_3MatERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = icmp sgt i32 %2, -1
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = zext nneg i32 %2 to i64
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %11
  %22 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %19
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp eq i64 %22, %26
  br i1 %27, label %.preheader, label %29

.preheader:                                       ; preds = %21
  %28 = load ptr, ptr %12, align 8
  %.not92 = icmp eq ptr %28, %23
  br i1 %.not92, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %21, %11, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnnL21broadcast1D2TargetMatERNS_3MatERKSt6vectorIiSaIiEEi, ptr noundef nonnull @.str.5, i32 noundef 18) #23
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.preheader ]
  %.sroa.058.085 = phi ptr [ %.sroa.058.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.preheader ]
  %.sroa.6.084 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.preheader ]
  %.sroa.11.083 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.preheader ]
  %.not = icmp eq i64 %indvars.iv, %19
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %37

37:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.6.084, %.sroa.11.083
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %37
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %39, ptr %.sroa.6.084, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.6.084, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

41:                                               ; preds = %37
  %42 = ptrtoint ptr %.sroa.6.084 to i64
  %43 = ptrtoint ptr %.sroa.058.085 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775804
  br i1 %45, label %46, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc unwind label %.loopexit.split-lp68

.noexc:                                           ; preds = %46
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %47 = ashr exact i64 %44, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 2305843009213693951)
  %51 = select i1 %49, i64 2305843009213693951, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 2
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #20
          to label %.noexc37 unwind label %.loopexit67

.noexc37:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %55, ptr %54, align 4
  %56 = icmp sgt i64 %44, 0
  br i1 %56, label %57, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

57:                                               ; preds = %.noexc37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %.sroa.058.085, i64 %44, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %57, %.noexc37
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.058.085, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.058.085) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %60 = getelementptr inbounds nuw i32, ptr %53, i64 %51
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit67:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp68:                             ; preds = %46
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %38, %.lr.ph
  %.sroa.11.1 = phi ptr [ %.sroa.11.083, %.lr.ph ], [ %60, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11.083, %38 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.084, %.lr.ph ], [ %58, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %40, %38 ]
  %.sroa.058.1 = phi ptr [ %.sroa.058.085, %.lr.ph ], [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.058.085, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ugt i64 %66, %indvars.iv.next
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader
  %.sroa.6.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.6.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.058.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.058.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val36 = load ptr, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !24
  %70 = sext i32 %.val to i64
  %.idx = shl nsw i64 %70, 2
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not99 = icmp eq i32 %.val, 0
  br i1 %.not99, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %72

72:                                               ; preds = %._crit_edge
  %73 = icmp slt i32 %.val, 0
  br i1 %73, label %74, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

74:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc50 unwind label %78

.noexc50:                                         ; preds = %74
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %72
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %78

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %.val36, i64 %.idx, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %75, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  store ptr %77, ptr %76, align 8
  store ptr %77, ptr %71, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

78:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %6, align 8, !alias.scope !24
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %.body, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %._crit_edge, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %82 = phi ptr [ %75, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %._crit_edge ]
  %.not6688 = icmp eq ptr %.sroa.058.0.lcssa, %.sroa.6.0.lcssa
  br i1 %.not6688, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, %113
  %.sroa.052.089 = phi ptr [ %114, %113 ], [ %.sroa.058.0.lcssa, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit ]
  %83 = load i32, ptr %.sroa.052.089, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %84
  store i32 %87, ptr %89, align 4
  %90 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %.lr.ph90
  br i1 %90, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit, label %91

91:                                               ; preds = %.noexc39
  %92 = load i32, ptr %68, align 4
  %93 = icmp eq i32 %83, -1
  %spec.select.i = select i1 %93, i32 %92, i32 %83
  %94 = icmp sgt i32 %spec.select.i, -1
  br i1 %94, label %98, label %.invoke

.invoke:                                          ; preds = %98, %91
  %95 = phi i32 [ 0, %91 ], [ %spec.select.i, %98 ]
  %96 = phi i32 [ %spec.select.i, %91 ], [ %92, %98 ]
  %97 = phi ptr [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEiiE15__cv_check__195, %91 ], [ @_ZZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEiiE15__cv_check__196, %98 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %95, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(48) %97) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

98:                                               ; preds = %91
  %.not.i38 = icmp sgt i32 %spec.select.i, %92
  br i1 %.not.i38, label %.invoke, label %.preheader.i

.preheader.i:                                     ; preds = %98
  %.not30.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not30.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %99 = load ptr, ptr %69, align 8
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %100 ]
  %.02328.i = phi i32 [ 1, %.lr.ph.i ], [ %103, %100 ]
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.i
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %102, %.02328.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit, label %100, !llvm.loop !29

_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit: ; preds = %100, %.preheader.i, %.noexc39
  %.024.i = phi i32 [ 0, %.noexc39 ], [ 1, %.preheader.i ], [ %103, %100 ]
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %.024.i)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %106 unwind label %115

106:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %84
  %109 = load i32, ptr %108, align 4
  invoke void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef %109)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %106
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %111 unwind label %117

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %113 unwind label %119

113:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.052.089, i64 4
  %.not66 = icmp eq ptr %114, %.sroa.6.0.lcssa
  br i1 %.not66, label %._crit_edge91.loopexit, label %.lr.ph90

.loopexit:                                        ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKNS_3MatEii.exit, %106, %.lr.ph90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %125

115:                                              ; preds = %104
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %125

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %121

121:                                              ; preds = %119, %117
  %.pn30 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %125

._crit_edge91.loopexit:                           ; preds = %113
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %122 = phi ptr [ %.pre, %._crit_edge91.loopexit ], [ %82, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit ]
  %.not.i.i.i42 = icmp eq ptr %122, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %123

123:                                              ; preds = %._crit_edge91
  call void @_ZdlPv(ptr noundef nonnull %122) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge91, %123
  %.not.i.i.i43 = icmp eq ptr %.sroa.058.0.lcssa, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit44, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.058.0.lcssa) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %124
  ret void

125:                                              ; preds = %.loopexit, %.loopexit.split-lp, %121, %115
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %121 ], [ %116, %115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %126 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %126, null
  br i1 %.not.i.i.i45, label %.body, label %127

127:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %126) #22
  br label %.body

.body:                                            ; preds = %.loopexit67, %.loopexit.split-lp68, %127, %125, %78, %81
  %.sroa.058.077 = phi ptr [ %.sroa.058.0.lcssa, %81 ], [ %.sroa.058.0.lcssa, %78 ], [ %.sroa.058.0.lcssa, %125 ], [ %.sroa.058.0.lcssa, %127 ], [ %.sroa.058.085, %.loopexit67 ], [ %.sroa.058.085, %.loopexit.split-lp68 ]
  %.pn33 = phi { ptr, i32 } [ %79, %81 ], [ %79, %78 ], [ %.pn30.pn, %125 ], [ %.pn30.pn, %127 ], [ %lpad.loopexit69, %.loopexit67 ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp68 ]
  %.not.i.i.i47 = icmp eq ptr %.sroa.058.077, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %128

128:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.058.077) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %128, %.body, %36
  %.pn33.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %.pn33, %.body ], [ %.pn33, %128 ]
  resume { ptr, i32 } %.pn33.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6repeatERKNS_3MatEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn19DequantizeLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052115DequantizeLayerE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv3dnn14dnn4_v2024052115DequantizeLayerD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN2cv3dnn14dnn4_v2024052115DequantizeLayerD2Ev.exit

_ZN2cv3dnn14dnn4_v2024052115DequantizeLayerD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %9
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn19DequantizeLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052115DequantizeLayerE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv3dnn19DequantizeLayerImplD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN2cv3dnn19DequantizeLayerImplD2Ev.exit

_ZN2cv3dnn19DequantizeLayerImplD2Ev.exit:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %9
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn19DequantizeLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.8", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %59

7:                                                ; preds = %3
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %8 unwind label %59

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val7 = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %11, i64 64
  %.val8 = load ptr, ptr %13, align 8
  %14 = sext i32 %.val7 to i64
  %.idx = shl nsw i64 %14, 2
  %.not = icmp eq i32 %.val7, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %15

15:                                               ; preds = %8
  %16 = icmp slt i32 %.val7, 0
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

17:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc31 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc31:                                         ; preds = %17
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %15
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
          to label %.noexc32 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc32:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %.val8, i64 %.idx, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = ptrtoint ptr %19 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %17, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %8, %.noexc32
  %.sroa.0.0 = phi ptr [ %18, %.noexc32 ], [ null, %8 ]
  %.sroa.7.0 = phi i64 [ %20, %.noexc32 ], [ 0, %8 ]
  %22 = ptrtoint ptr %.sroa.0.0 to i64
  %23 = sub i64 %.sroa.7.0, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = sub nsw i32 0, %25
  %.not.i = icmp sge i32 %10, %26
  %27 = icmp slt i32 %10, %25
  %or.cond.i = and i1 %.not.i, %27
  br i1 %or.cond.i, label %29, label %28

28:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L14normalize_axisEiiE15__cv_check__243) #23
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %30 = icmp slt i32 %10, 0
  %31 = select i1 %30, i32 %25, i32 0
  %32 = add nsw i32 %31, %10
  store i32 %32, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %29, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt6vectorIiSaIiEED2Ev.exit15

37:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val = load i32, ptr %39, align 4
  %40 = getelementptr i8, ptr %38, i64 64
  %.val6 = load ptr, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !30
  %41 = sext i32 %.val to i64
  %.idx63 = shl nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not66 = icmp eq i32 %.val, 0
  br i1 %.not66, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit13, label %43

43:                                               ; preds = %37
  %44 = icmp slt i32 %.val, 0
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i48

45:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc53 unwind label %49

.noexc53:                                         ; preds = %45
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i48: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx63) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i52 unwind label %49

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i52: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %.val6, i64 %.idx63, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx63
  store ptr %48, ptr %47, align 8
  store ptr %48, ptr %42, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit13

49:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i48, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit13: ; preds = %37, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i52
  %51 = phi ptr [ %46, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i52 ], [ null, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load i32, ptr %9, align 8
  invoke fastcc void @_ZN2cv3dnnL26broadcastScaleAndZeropointERNS_3MatES2_RKSt6vectorIfSaIfEERKS3_IiSaIiEESB_i(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %56)
          to label %57 unwind label %64

57:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit13
  %.not.i.i.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit15, label %58

58:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15

59:                                               ; preds = %7, %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %28
  %62 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i16 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i16, label %.body, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %.body

64:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit13
  %65 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i18 = icmp eq ptr %51, null
  br i1 %.not.i.i.i18, label %.body, label %66

66:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit15:                  ; preds = %58, %57, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %67, %_ZNSt6vectorIiSaIiEED2Ev.exit15 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit15
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %67, %_ZNSt6vectorIiSaIiEED2Ev.exit15 ]
  %.not.i.i.i20 = icmp eq ptr %71, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %72
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i21 = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i21, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i27, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i22
  %.05.i.i.i.i23 = phi ptr [ %76, %.lr.ph.i.i.i.i22 ], [ %73, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i23) #21
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 96
  %.not.i.i.i.i24 = icmp eq ptr %76, %75
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i25, label %.lr.ph.i.i.i.i22, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i25: ; preds = %.lr.ph.i.i.i.i22
  %.pr.i26 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i27

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i27: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i25, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %77 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i25 ], [ %73, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit29, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i27
  call void @_ZdlPv(ptr noundef nonnull %77) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit29

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit29:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i27, %78
  ret void

.body:                                            ; preds = %49, %66, %64, %63, %61, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %59
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %60, %59 ], [ %50, %49 ], [ %62, %61 ], [ %62, %63 ], [ %65, %64 ], [ %65, %66 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn19DequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn19DequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn274)
  %18 = load ptr, ptr %5, align 8
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn19DequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name275, ptr noundef %21)
          to label %24 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %114

24:                                               ; preds = %19, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %25 unwind label %33

25:                                               ; preds = %24
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %33

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 7
  %.not = icmp eq i32 %29, 5
  br i1 %.not, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %27, ptr %31, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %37 unwind label %35

33:                                               ; preds = %25, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %113

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %113

37:                                               ; preds = %30, %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %9, ptr %43, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %69

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %51, align 4
  store i32 16842752, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %9, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %56 unwind label %71

56:                                               ; preds = %45
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef -1)
          to label %57 unwind label %71

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %63, align 4
  store i32 16842752, ptr %15, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %65, ptr %66, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00, i32 noundef -1)
          to label %68 unwind label %73

68:                                               ; preds = %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %94

69:                                               ; preds = %41
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %75

71:                                               ; preds = %56, %45
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71, %69
  %.pn13.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %113

76:                                               ; preds = %37
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %78, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = fneg float %88
  %90 = fmul float %83, %89
  %91 = fpext float %90 to double
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, double noundef %84, double noundef %91)
          to label %94 unwind label %92

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %113

94:                                               ; preds = %76, %68
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not4.i.i.i.i = icmp eq ptr %95, %97
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %94, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %94
  %99 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %95, %94 ]
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %100

100:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %99) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %100
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %104, %.lr.ph.i.i.i.i20 ], [ %101, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #21
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
  %.not.i.i.i.i22 = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %105 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23 ], [ %101, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i26 = icmp eq ptr %105, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25
  call void @_ZdlPv(ptr noundef nonnull %105) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i25, %106
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i32, ptr %107, align 8
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit27, %109
  ret void

113:                                              ; preds = %92, %75, %35, %33
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %75 ], [ %93, %92 ], [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %114

114:                                              ; preds = %113, %22
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %113 ], [ %23, %22 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn19DequantizeLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i32 %1, 3
  %4 = icmp eq i32 %1, 1000000
  %5 = or i1 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn19DequantizeLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 24
  br i1 %14, label %23, label %15

15:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn17QuantizeLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.5, i32 noundef 237) #23
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  resume { ptr, i32 } %.pn

23:                                               ; preds = %5
  %24 = tail call noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052115DequantizeLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052115DequantizeLayerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052115DequantizeLayerD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052115DequantizeLayerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv3dnn14dnn4_v2024052115DequantizeLayerD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN2cv3dnn14dnn4_v2024052115DequantizeLayerD2Ev.exit

_ZN2cv3dnn14dnn4_v2024052115DequantizeLayerD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn19RequantizeLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn19RequantizeLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn19RequantizeLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %20

6:                                                ; preds = %3
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %20

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %8, %7 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %7
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %8, %7 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %13
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i3 = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %17, %.lr.ph.i.i.i.i4 ], [ %14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i5) #21
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 96
  %.not.i.i.i.i6 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i4, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i8 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7 ], [ %14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit11, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i9
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit11

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit11:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i9, %19
  ret void

20:                                               ; preds = %6, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn19RequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn19RequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn426)
  %9 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn19RequantizeLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name427, ptr noundef %12)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %52

15:                                               ; preds = %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %16 unwind label %47

16:                                               ; preds = %15
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %17 unwind label %47

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %19, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load float, ptr %25, align 8
  %27 = fpext float %26 to double
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, double noundef %24, double noundef %27)
          to label %28 unwind label %49

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %28
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %29, %28 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %34
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i8 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i14, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i9
  %.05.i.i.i.i10 = phi ptr [ %38, %.lr.ph.i.i.i.i9 ], [ %35, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i10) #21
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 96
  %.not.i.i.i.i11 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i12, label %.lr.ph.i.i.i.i9, !llvm.loop !17

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i12: ; preds = %.lr.ph.i.i.i.i9
  %.pr.i13 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i14: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i12, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %39 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i12 ], [ %35, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %39, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit16, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i14
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit16

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit16:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i14, %40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit16
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit16, %43
  ret void

47:                                               ; preds = %16, %15
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %17
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %52

52:                                               ; preds = %51, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %14, %13 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn19RequantizeLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i32 %1, 7
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN2cv3dnn9haveTimVXEv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %4, %2
  %11 = icmp eq i32 %1, 3
  br label %12

12:                                               ; preds = %6, %10
  %.0 = phi i1 [ %11, %10 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn19RequantizeLayerImpl9initTimVXEPvRKSt6vectorINS_3PtrINS0_14dnn4_v2024052114BackendWrapperEEESaIS7_EESB_b(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4, i1 noundef zeroext %5) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn19RequantizeLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 24
  br i1 %14, label %23, label %15

15:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn17QuantizeLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.5, i32 noundef 336) #23
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  resume { ptr, i32 } %.pn

23:                                               ; preds = %5
  %24 = tail call noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 false
}

declare noundef zeroext i1 @_ZN2cv3dnn9haveTimVXEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052113QuantizeLayerE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %10, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv3dnn17QuantizeLayerImplD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZN2cv3dnn17QuantizeLayerImplD2Ev.exit

_ZN2cv3dnn17QuantizeLayerImplD2Ev.exit:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %13
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %14

14:                                               ; preds = %_ZN2cv3dnn17QuantizeLayerImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17QuantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024052115DequantizeLayerE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %10, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv3dnn19DequantizeLayerImplD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZN2cv3dnn19DequantizeLayerImplD2Ev.exit

_ZN2cv3dnn19DequantizeLayerImplD2Ev.exit:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %13
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %14

14:                                               ; preds = %_ZN2cv3dnn19DequantizeLayerImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19DequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn19RequantizeLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quantization_utils.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!14 = distinct !{!14, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!15 = distinct !{!15, !16, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!16 = distinct !{!16, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!26 = distinct !{!26, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!27 = distinct !{!27, !28, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!28 = distinct !{!28, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!29 = distinct !{!29, !5}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!32 = distinct !{!32, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!33 = distinct !{!33, !34, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!34 = distinct !{!34, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
