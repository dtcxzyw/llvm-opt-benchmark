; ModuleID = 'bench/opencv/original/recurrent_layers.cpp.ll'
source_filename = "bench/opencv/original/recurrent_layers.cpp.ll"
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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::dnn::dnn4_v20240521::DictValue" = type { i32, %union.anon.20 }
%union.anon.20 = type { ptr }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.15" = type { %"class.std::shared_ptr.16" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatConstIterator_.23" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::MatIterator_.24" = type { %"class.cv::MatConstIterator_.23" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv3dnn13LSTMLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZN2cv3dnn12RNNLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZN2cv3dnn12GRULayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZN2cv3dnn14dnn4_v202405219LSTMLayerD2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202405219LSTMLayerD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3dnn13LSTMLayerImplD2Ev = comdat any

$_ZN2cv3dnn13LSTMLayerImplD0Ev = comdat any

$_ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn13LSTMLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn13LSTMLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZN2cv3dnn13LSTMLayerImpl10setWeightsERKNS_3MatES4_S4_ = comdat any

$_ZN2cv3dnn13LSTMLayerImpl11setOutShapeERKSt6vectorIiSaIiEE = comdat any

$_ZN2cv3dnn13LSTMLayerImpl18setUseTimstampsDimEb = comdat any

$_ZN2cv3dnn13LSTMLayerImpl20setProduceCellOutputEb = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_ = comdat any

$_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_ = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZN2cv3dnn13LSTMLayerImpl12fixCellStateERNS_3MatEi = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZN2cv3dnn12RNNLayerImplD2Ev = comdat any

$_ZN2cv3dnn12RNNLayerImplD0Ev = comdat any

$_ZN2cv3dnn12RNNLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn12RNNLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZNK2cv3dnn12RNNLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZN2cv3dnn12RNNLayerImpl10setWeightsERKNS_3MatES4_S4_S4_S4_ = comdat any

$_ZN2cv3dnn12RNNLayerImpl22setProduceHiddenOutputEb = comdat any

$_ZN2cv3dnn12GRULayerImplD2Ev = comdat any

$_ZN2cv3dnn12GRULayerImplD0Ev = comdat any

$_ZN2cv3dnn12GRULayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn12GRULayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZNK2cv3dnn12GRULayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn13LSTMLayerImplE = comdat any

$_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__178 = comdat any

$_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__179 = comdat any

$_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__180 = comdat any

$_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__181 = comdat any

$_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__182 = comdat any

$_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__186 = comdat any

$_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__189 = comdat any

$_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__192 = comdat any

$_ZTSN2cv3dnn13LSTMLayerImplE = comdat any

$_ZTIN2cv3dnn13LSTMLayerImplE = comdat any

$_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn390 = comdat any

$_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn390 = comdat any

$_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name391 = comdat any

$_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name391 = comdat any

$_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__435 = comdat any

$_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__436 = comdat any

$_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__437 = comdat any

$_ZTVN2cv3dnn12RNNLayerImplE = comdat any

$_ZTSN2cv3dnn12RNNLayerImplE = comdat any

$_ZTSN2cv3dnn14dnn4_v202405218RNNLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v202405218RNNLayerE = comdat any

$_ZTIN2cv3dnn12RNNLayerImplE = comdat any

$_ZZN2cv3dnn12RNNLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn906 = comdat any

$_ZZN2cv3dnn12RNNLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn906 = comdat any

$_ZZN2cv3dnn12RNNLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name907 = comdat any

$_ZZN2cv3dnn12RNNLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name907 = comdat any

$_ZTVN2cv3dnn12GRULayerImplE = comdat any

$_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__982 = comdat any

$_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__983 = comdat any

$_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__984 = comdat any

$_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__985 = comdat any

$_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__986 = comdat any

$_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__987 = comdat any

$_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__988 = comdat any

$_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__989 = comdat any

$_ZTSN2cv3dnn12GRULayerImplE = comdat any

$_ZTSN2cv3dnn14dnn4_v202405218GRULayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v202405218GRULayerE = comdat any

$_ZTIN2cv3dnn12GRULayerImplE = comdat any

$_ZZN2cv3dnn12GRULayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E32__cv_trace_location_extra_fn1066 = comdat any

$_ZZN2cv3dnn12GRULayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E26__cv_trace_location_fn1066 = comdat any

$_ZZN2cv3dnn12GRULayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E29__cv_trace_arg_extra_name1067 = comdat any

$_ZZN2cv3dnn12GRULayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E23__cv_trace_arg_name1067 = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@_ZTVN2cv3dnn14dnn4_v202405219LSTMLayerE = unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN2cv3dnn14dnn4_v202405219LSTMLayerE, ptr @_ZN2cv3dnn14dnn4_v202405219LSTMLayerD2Ev, ptr @_ZN2cv3dnn14dnn4_v202405219LSTMLayerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405219LSTMLayer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405219LSTMLayer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn14dnn4_v202405219LSTMLayerE = constant [36 x i8] c"N2cv3dnn14dnn4_v202405219LSTMLayerE\00", align 1
@_ZTIN2cv3dnn14dnn4_v202405215LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v202405219LSTMLayerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v202405219LSTMLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, align 8
@_ZTVN2cv3dnn13LSTMLayerImplE = linkonce_odr hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN2cv3dnn13LSTMLayerImplE, ptr @_ZN2cv3dnn13LSTMLayerImplD2Ev, ptr @_ZN2cv3dnn13LSTMLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405219LSTMLayer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405219LSTMLayer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn13LSTMLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn13LSTMLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE, ptr @_ZN2cv3dnn13LSTMLayerImpl10setWeightsERKNS_3MatES4_S4_, ptr @_ZN2cv3dnn13LSTMLayerImpl11setOutShapeERKSt6vectorIiSaIiEE, ptr @_ZN2cv3dnn13LSTMLayerImpl18setUseTimstampsDimEb, ptr @_ZN2cv3dnn13LSTMLayerImpl20setProduceCellOutputEb] }, comdat, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"is_onnx\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"bidirectional\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"blobs.size() >= 3\00", align 1
@__func__._ZN2cv3dnn13LSTMLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = private unnamed_addr constant [14 x i8] c"LSTMLayerImpl\00", align 1
@.str.6 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/recurrent_layers.cpp\00", align 1
@_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__178 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.7, ptr @.str.6, i32 178, i32 1, ptr @.str.8, ptr @.str.9, ptr @.str.10 }, comdat, align 8
@.str.7 = private unnamed_addr constant [59 x i8] c"cv::dnn::LSTMLayerImpl::LSTMLayerImpl(const LayerParams &)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Wh.dims\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__179 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.7, ptr @.str.6, i32 179, i32 1, ptr @.str.8, ptr @.str.11, ptr @.str.10 }, comdat, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"Wx.dims\00", align 1
@_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__180 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.7, ptr @.str.6, i32 180, i32 1, ptr @.str.8, ptr @.str.12, ptr @.str.13 }, comdat, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"Wh.rows\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Wx.rows\00", align 1
@_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__181 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.7, ptr @.str.6, i32 181, i32 1, ptr @.str.8, ptr @.str.12, ptr @.str.14 }, comdat, align 8
@.str.14 = private unnamed_addr constant [48 x i8] c"(1 + static_cast<int>(bidirectional))*4*Wh.cols\00", align 1
@_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__182 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.7, ptr @.str.6, i32 182, i32 1, ptr @.str.8, ptr @.str.12, ptr @.str.15 }, comdat, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"(int)bias.total()\00", align 1
@_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__186 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.7, ptr @.str.6, i32 186, i32 1, ptr @.str.8, ptr @.str.16, ptr @.str.17 }, comdat, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"hInternal.cols\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Wh.cols\00", align 1
@_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__189 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.7, ptr @.str.6, i32 189, i32 1, ptr @.str.8, ptr @.str.18, ptr @.str.17 }, comdat, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"cInternal.cols\00", align 1
@_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__192 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.7, ptr @.str.6, i32 192, i32 1, ptr @.str.8, ptr @.str.19, ptr @.str.20 }, comdat, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"hInternal.rows\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"cInternal.rows\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Wh.type() == Wx.type() && Wx.type() == bias.type()\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"blobs.size() == 8\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"blobs[i].rows == N && blobs[i].cols == N\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"blobs[i].type() == bias.type()\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"use_timestamp_dim\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"produce_cell_output\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"forget_bias\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"cell_clip\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"use_cell_clip\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"use_peephole\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"hidden_size\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"!reverse || !bidirectional\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"activations\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"activations.size() == 3\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Sigmoid\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Tanh\00", align 1
@_ZTSN2cv3dnn13LSTMLayerImplE = linkonce_odr hidden constant [25 x i8] c"N2cv3dnn13LSTMLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn13LSTMLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn13LSTMLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v202405219LSTMLayerE }, comdat, align 8
@.str.39 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.40 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"Function supports only floating point types\00", align 1
@__func__._ZN2cv3dnnL4tanhERKNS_3MatERS1_ = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.49 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"Activation function [%s] for layer LSTM  is not supported\00", align 1
@__func__._ZN2cv3dnnL23get_activation_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [24 x i8] c"get_activation_function\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"isString()\00", align 1
@.str.52 = private unnamed_addr constant [70 x i8] c"(idx == -1 && ps->size() == 1) || (idx >= 0 && idx < (int)ps->size())\00", align 1
@.str.53 = private unnamed_addr constant [74 x i8] c"(!usePeephole && blobs.size() == 5) || (usePeephole && blobs.size() == 8)\00", align 1
@__func__._ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"(input.size() == 1 || input.size() == 3)\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"total(outTailShape) == numOut\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"inp0.dims >= 2 && (int)inp0.total(2) == numInp\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"inp0.dims >= 2 && (int)inp0.total(1) == numInp\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20240521::total(const MatShape &, int, int)\00", align 1
@.str.59 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.58, ptr @.str.59, i32 172, i32 3, ptr @.str.8, ptr @.str.61, ptr @.str.62 }, align 8
@.str.62 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn390 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn390 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn390, ptr @.str.66, ptr @.str.6, i32 390, i32 1 }, comdat, align 8
@.str.66 = private unnamed_addr constant [107 x i8] c"virtual void cv::dnn::LSTMLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name391 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name391 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name391, ptr @.str.67, i32 0 }, comdat, align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"input[0].size[3] == 1\00", align 1
@__func__._ZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__435 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.66, ptr @.str.6, i32 435, i32 1, ptr @.str.8, ptr @.str.69, ptr @.str.17 }, comdat, align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"h_0.cols\00", align 1
@_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__436 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.66, ptr @.str.6, i32 436, i32 1, ptr @.str.8, ptr @.str.69, ptr @.str.70 }, comdat, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"c_0.cols\00", align 1
@_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__437 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.66, ptr @.str.6, i32 437, i32 1, ptr @.str.8, ptr @.str.71, ptr @.str.72 }, comdat, align 8
@.str.71 = private unnamed_addr constant [9 x i8] c"h_0.rows\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"c_0.rows\00", align 1
@__func__._ZNK2cv3dnn13LSTMLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"(inputs.size() == 1 || inputs.size() == 3)\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"total(outTailShape_) == _numOut\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"inp0.size() >= 2 && total(inp0, 2) == _numInp\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"inp0.size() >= 2 && total(inp0, 1) == _numInp\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"Wh.dims == 2 && Wx.dims == 2\00", align 1
@__func__._ZN2cv3dnn13LSTMLayerImpl10setWeightsERKNS_3MatES4_S4_ = private unnamed_addr constant [11 x i8] c"setWeights\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"Wh.rows == Wx.rows\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"Wh.rows == 4*Wh.cols\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"Wh.rows == (int)bias.total()\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.82 = private unnamed_addr constant [58 x i8] c"!allocated || total(outTailShape) == total(outTailShape_)\00", align 1
@__func__._ZN2cv3dnn13LSTMLayerImpl11setOutShapeERKSt6vectorIiSaIiEE = private unnamed_addr constant [12 x i8] c"setOutShape\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"!allocated\00", align 1
@__func__._ZN2cv3dnn13LSTMLayerImpl18setUseTimstampsDimEb = private unnamed_addr constant [19 x i8] c"setUseTimstampsDim\00", align 1
@__func__._ZN2cv3dnn13LSTMLayerImpl20setProduceCellOutputEb = private unnamed_addr constant [21 x i8] c"setProduceCellOutput\00", align 1
@_ZTVN2cv3dnn12RNNLayerImplE = linkonce_odr hidden unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN2cv3dnn12RNNLayerImplE, ptr @_ZN2cv3dnn12RNNLayerImplD2Ev, ptr @_ZN2cv3dnn12RNNLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn12RNNLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn12RNNLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn12RNNLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE, ptr @_ZN2cv3dnn12RNNLayerImpl10setWeightsERKNS_3MatES4_S4_S4_S4_, ptr @_ZN2cv3dnn12RNNLayerImpl22setProduceHiddenOutputEb] }, comdat, align 8
@.str.84 = private unnamed_addr constant [4 x i8] c"RNN\00", align 1
@_ZTSN2cv3dnn12RNNLayerImplE = linkonce_odr hidden constant [24 x i8] c"N2cv3dnn12RNNLayerImplE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v202405218RNNLayerE = linkonce_odr constant [35 x i8] c"N2cv3dnn14dnn4_v202405218RNNLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405218RNNLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v202405218RNNLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn12RNNLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn12RNNLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v202405218RNNLayerE }, comdat, align 8
@.str.85 = private unnamed_addr constant [39 x i8] c"input.size() >= 1 && input.size() <= 2\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"inp0.dims >= 2\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"inp0.total(2) == numX\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"inp0.type() == dtype\00", align 1
@_ZZN2cv3dnn12RNNLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn906 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn12RNNLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn906 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn12RNNLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn906, ptr @.str.89, ptr @.str.6, i32 906, i32 1 }, comdat, align 8
@.str.89 = private unnamed_addr constant [106 x i8] c"virtual void cv::dnn::RNNLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn12RNNLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name907 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn12RNNLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name907 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn12RNNLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name907, ptr @.str.67, i32 0 }, comdat, align 8
@.str.90 = private unnamed_addr constant [41 x i8] c"inputs.size() >= 1 && inputs.size() <= 2\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"W_hh.dims == 2 && W_xh.dims == 2\00", align 1
@.str.92 = private unnamed_addr constant [97 x i8] c"W_hh.size[0] == W_xh.size[0] && W_hh.size[0] == W_hh.size[1] && (int)b_h.total() == W_xh.size[0]\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"W_ho.size[0] == (int)b_o.total()\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"W_ho.size[1] == W_hh.size[1]\00", align 1
@_ZTVN2cv3dnn12GRULayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn12GRULayerImplE, ptr @_ZN2cv3dnn12GRULayerImplD2Ev, ptr @_ZN2cv3dnn12GRULayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn12GRULayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn12GRULayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn12GRULayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@__func__._ZN2cv3dnn12GRULayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = private unnamed_addr constant [13 x i8] c"GRULayerImpl\00", align 1
@_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__982 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.95, ptr @.str.6, i32 982, i32 1, ptr @.str.8, ptr @.str.9, ptr @.str.10 }, comdat, align 8
@.str.95 = private unnamed_addr constant [57 x i8] c"cv::dnn::GRULayerImpl::GRULayerImpl(const LayerParams &)\00", align 1
@_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__983 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.95, ptr @.str.6, i32 983, i32 1, ptr @.str.8, ptr @.str.11, ptr @.str.10 }, comdat, align 8
@_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__984 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.95, ptr @.str.6, i32 984, i32 1, ptr @.str.8, ptr @.str.12, ptr @.str.13 }, comdat, align 8
@_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__985 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.95, ptr @.str.6, i32 985, i32 1, ptr @.str.8, ptr @.str.12, ptr @.str.96 }, comdat, align 8
@.str.96 = private unnamed_addr constant [52 x i8] c"(1 + static_cast<int>(bidirectional)) * 3 * Wh.cols\00", align 1
@_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__986 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.95, ptr @.str.6, i32 986, i32 1, ptr @.str.8, ptr @.str.97, ptr @.str.15 }, comdat, align 8
@.str.97 = private unnamed_addr constant [12 x i8] c"Wh.rows * 2\00", align 1
@_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__987 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.95, ptr @.str.6, i32 987, i32 1, ptr @.str.8, ptr @.str.16, ptr @.str.17 }, comdat, align 8
@_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__988 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.95, ptr @.str.6, i32 988, i32 1, ptr @.str.8, ptr @.str.98, ptr @.str.99 }, comdat, align 8
@.str.98 = private unnamed_addr constant [10 x i8] c"Wh.type()\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"Wx.type()\00", align 1
@_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__989 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.95, ptr @.str.6, i32 989, i32 1, ptr @.str.8, ptr @.str.99, ptr @.str.100 }, comdat, align 8
@.str.100 = private unnamed_addr constant [12 x i8] c"bias.type()\00", align 1
@_ZTSN2cv3dnn12GRULayerImplE = linkonce_odr hidden constant [24 x i8] c"N2cv3dnn12GRULayerImplE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v202405218GRULayerE = linkonce_odr constant [35 x i8] c"N2cv3dnn14dnn4_v202405218GRULayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405218GRULayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v202405218GRULayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn12GRULayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn12GRULayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v202405218GRULayerE }, comdat, align 8
@.str.101 = private unnamed_addr constant [18 x i8] c"input.size() == 1\00", align 1
@_ZZN2cv3dnn12GRULayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E32__cv_trace_location_extra_fn1066 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn12GRULayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E26__cv_trace_location_fn1066 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn12GRULayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E32__cv_trace_location_extra_fn1066, ptr @.str.102, ptr @.str.6, i32 1066, i32 1 }, comdat, align 8
@.str.102 = private unnamed_addr constant [106 x i8] c"virtual void cv::dnn::GRULayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn12GRULayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E29__cv_trace_arg_extra_name1067 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn12GRULayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E23__cv_trace_arg_name1067 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn12GRULayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E29__cv_trace_arg_extra_name1067, ptr @.str.67, i32 0 }, comdat, align 8
@.str.103 = private unnamed_addr constant [19 x i8] c"inputs.size() == 1\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [76 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [75 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [75 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_recurrent_layers.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202405219LSTMLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #21
  invoke void @_ZN2cv3dnn13LSTMLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn13LSTMLayerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  tail call void @_ZN2cv3dnn13LSTMLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn13LSTMLayerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8
  store ptr %6, ptr %5, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13LSTMLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTVN2cv3dnn13LSTMLayerImplE, i64 16), ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %60 unwind label %106

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not11.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %62, %60 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %63, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %65 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %69 = icmp slt i32 %65, 0
  %.19.i.i.i.i = select i1 %69, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %69, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %70 = icmp eq ptr %.19.i.i.i.i, %63
  br i1 %70, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.critedge, label %71

71:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %73 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %74

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %71
  %77 = icmp slt i32 %73, 0
  br i1 %77, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.critedge, label %78

78:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %80 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef -1)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %78
  %.not = icmp eq i64 %80, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %81

81:                                               ; preds = %.noexc
  %82 = load ptr, ptr %58, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 288
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %82, ptr %84, ptr nonnull %85)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %81
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 288
  %89 = ptrtoint ptr %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not11.i.i = icmp eq ptr %88, %91
  br i1 %.not11.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, label %92

92:                                               ; preds = %86
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %93, %89
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %92
  %96 = udiv exact i64 %94, 96
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc148, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %100, %.noexc148 ], [ %96, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %99, %.noexc148 ], [ %87, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %98, %.noexc148 ], [ %88, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i.i.i)
          to label %.noexc148 unwind label %.loopexit363

.noexc148:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 96
  %100 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %101 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, !llvm.loop !6

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i: ; preds = %.noexc148
  %.pre.i.i = load ptr, ptr %90, align 8
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i, %92, %86
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %93, %92 ], [ %89, %86 ]
  %102 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit.i.i ], [ %91, %92 ], [ %88, %86 ]
  %103 = sub i64 %.pre-phi14.i.i, %89
  %104 = getelementptr inbounds i8, ptr %87, i64 %103
  %.not.i.i.i = icmp eq ptr %102, %104
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %104, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %105, %102
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %104, ptr %90, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

.loopexit363:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %655

.loopexit.split-lp:                               ; preds = %.invoke, %2, %157, %196, %201, %206, %214, %222, %225, %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %655

106:                                              ; preds = %59
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %78
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %655

_ZNSt6vectorIN2cv3MatESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.critedge: ; preds = %60, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit.critedge, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %111 unwind label %144

111:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %112 = load ptr, ptr %61, align 8
  %.not11.i.i.i.i149 = icmp eq ptr %112, null
  br i1 %.not11.i.i.i.i149, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit164, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %111, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i153
  %.013.i.i.i.i151 = phi ptr [ %.1.i.i.i.i157, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i153 ], [ %112, %111 ]
  %.0812.i.i.i.i152 = phi ptr [ %.19.i.i.i.i154, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i153 ], [ %63, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i151, i64 32
  %114 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i153 unwind label %115

115:                                              ; preds = %.lr.ph.i.i.i.i150
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i153: ; preds = %.lr.ph.i.i.i.i150
  %118 = icmp slt i32 %114, 0
  %.19.i.i.i.i154 = select i1 %118, ptr %.0812.i.i.i.i152, ptr %.013.i.i.i.i151
  %.1.in.v.i.i.i.i155 = select i1 %118, i64 24, i64 16
  %.1.in.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i151, i64 %.1.in.v.i.i.i.i155
  %.1.i.i.i.i157 = load ptr, ptr %.1.in.i.i.i.i156, align 8
  %.not.i.i.i.i158 = icmp eq ptr %.1.i.i.i.i157, null
  br i1 %.not.i.i.i.i158, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i159, label %.lr.ph.i.i.i.i150, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i159: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i153
  %119 = icmp eq ptr %.19.i.i.i.i154, %63
  br i1 %119, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit164, label %120

120:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i159
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i154, i64 32
  %122 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i160 unwind label %123

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i160: ; preds = %120
  %126 = icmp slt i32 %122, 0
  br i1 %126, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit164, label %127

127:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i160
  %128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i154, i64 64
  %129 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %128, i32 noundef -1)
          to label %.noexc163 unwind label %146

.noexc163:                                        ; preds = %127
  %130 = icmp ne i64 %129, 0
  %131 = zext i1 %130 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit164

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit164: ; preds = %.noexc163, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i160, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i159, %111
  %.0.i161 = phi i8 [ %131, %.noexc163 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i160 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i159 ], [ 0, %111 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 183
  store i8 %.0.i161, ptr %132, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit164
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %134 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 96
  %143 = icmp ugt i64 %142, 2
  br i1 %143, label %157, label %149

144:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %127
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %148

148:                                              ; preds = %146, %144
  %.pn106 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %655

149:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.6, i32 noundef 169) #24
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %156

156:                                              ; preds = %154, %152
  %.pn108 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %655

157:                                              ; preds = %138
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 192
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %158, i32 noundef 1, i32 noundef 1)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %157
  %160 = load ptr, ptr %133, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 192
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %163 unwind label %172

163:                                              ; preds = %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %164 = load ptr, ptr %133, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 192
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 288
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 384
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %177, label %.invoke

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %655

.invoke:                                          ; preds = %228, %217, %209, %187, %181, %177, %163, %204
  %174 = phi i32 [ %202, %204 ], [ %170, %163 ], [ %179, %177 ], [ %183, %181 ], [ %183, %187 ], [ %211, %209 ], [ %219, %217 ], [ %230, %228 ]
  %175 = phi i32 [ %205, %204 ], [ 2, %163 ], [ 2, %177 ], [ %185, %181 ], [ %194, %187 ], [ %212, %209 ], [ %220, %217 ], [ %232, %228 ]
  %176 = phi ptr [ @_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__182, %204 ], [ @_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__178, %163 ], [ @_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__179, %177 ], [ @_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__180, %181 ], [ @_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__181, %187 ], [ @_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__186, %209 ], [ @_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__189, %217 ], [ @_ZZN2cv3dnn13LSTMLayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__192, %228 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %174, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(48) %176) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

177:                                              ; preds = %163
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 100
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %.invoke

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %.invoke

187:                                              ; preds = %181
  %188 = load i8, ptr %132, align 1
  %189 = shl i8 %188, 2
  %narrow = and i8 %189, 4
  %190 = add nuw nsw i8 %narrow, 4
  %191 = zext nneg i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = mul nsw i32 %193, %191
  %195 = icmp eq i32 %183, %194
  br i1 %195, label %196, label %.invoke

196:                                              ; preds = %187
  %197 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %196
  %199 = trunc i64 %197 to i32
  %200 = icmp eq i32 %183, %199
  br i1 %200, label %206, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %182, align 8
  %203 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %204 unwind label %.loopexit.split-lp

204:                                              ; preds = %201
  %205 = trunc i64 %203 to i32
  br label %.invoke

206:                                              ; preds = %198
  %207 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %167)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %206
  br i1 %207, label %214, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %164, i64 300
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %192, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.invoke

214:                                              ; preds = %209, %208
  %215 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %216 unwind label %.loopexit.split-lp

216:                                              ; preds = %214
  br i1 %215, label %222, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %164, i64 396
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %192, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.invoke

222:                                              ; preds = %217, %216
  %223 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %167)
          to label %224 unwind label %.loopexit.split-lp

224:                                              ; preds = %222
  br i1 %223, label %234, label %225

225:                                              ; preds = %224
  %226 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %227 unwind label %.loopexit.split-lp

227:                                              ; preds = %225
  br i1 %226, label %234, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %164, i64 296
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %164, i64 392
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %.invoke

234:                                              ; preds = %224, %227, %228
  %235 = load i32, ptr %164, align 8
  %236 = and i32 %235, 4095
  %237 = load i32, ptr %165, align 8
  %238 = and i32 %237, 4095
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = load i32, ptr %166, align 8
  %242 = and i32 %241, 4095
  %243 = icmp eq i32 %236, %242
  br i1 %243, label %252, label %244

244:                                              ; preds = %240, %234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %245 unwind label %247

245:                                              ; preds = %244
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.6, i32 noundef 194) #24
          to label %246 unwind label %249

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %251

251:                                              ; preds = %249, %247
  %.pn110 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %655

252:                                              ; preds = %240
  %253 = load ptr, ptr %135, align 8
  %254 = load ptr, ptr %133, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 96
  %259 = icmp ugt i64 %258, 5
  br i1 %259, label %260, label %.loopexit

260:                                              ; preds = %252
  %261 = icmp eq i64 %257, 768
  br i1 %261, label %270, label %262

262:                                              ; preds = %260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %263 unwind label %265

263:                                              ; preds = %262
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.6, i32 noundef 199) #24
          to label %264 unwind label %267

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %269

269:                                              ; preds = %267, %265
  %.pn112 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %655

270:                                              ; preds = %260
  %271 = load i32, ptr %192, align 4
  br label %273

272:                                              ; preds = %290
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %273, !llvm.loop !8

273:                                              ; preds = %270, %272
  %indvars.iv = phi i64 [ 5, %270 ], [ %indvars.iv.next, %272 ]
  %274 = getelementptr inbounds nuw %"class.cv::Mat", ptr %254, i64 %indvars.iv
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, %271
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, %271
  br i1 %281, label %290, label %282

282:                                              ; preds = %278, %273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %283 unwind label %285

283:                                              ; preds = %282
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.6, i32 noundef 203) #24
          to label %284 unwind label %287

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %289

289:                                              ; preds = %287, %285
  %.pn114 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %655

290:                                              ; preds = %278
  %291 = load i32, ptr %274, align 8
  %292 = and i32 %291, 4095
  %293 = icmp eq i32 %292, %236
  br i1 %293, label %272, label %294

294:                                              ; preds = %290
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %295 unwind label %297

295:                                              ; preds = %294
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.6, i32 noundef 204) #24
          to label %296 unwind label %299

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %301

301:                                              ; preds = %299, %297
  %.pn116 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %655

.loopexit:                                        ; preds = %272, %252, %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %302 unwind label %501

302:                                              ; preds = %.loopexit
  %303 = load ptr, ptr %61, align 8
  %.not11.i.i.i.i165 = icmp eq ptr %303, null
  br i1 %.not11.i.i.i.i165, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %302, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169
  %.013.i.i.i.i167 = phi ptr [ %.1.i.i.i.i173, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169 ], [ %303, %302 ]
  %.0812.i.i.i.i168 = phi ptr [ %.19.i.i.i.i170, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169 ], [ %63, %302 ]
  %304 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i167, i64 32
  %305 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169 unwind label %306

306:                                              ; preds = %.lr.ph.i.i.i.i166
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169: ; preds = %.lr.ph.i.i.i.i166
  %309 = icmp slt i32 %305, 0
  %.19.i.i.i.i170 = select i1 %309, ptr %.0812.i.i.i.i168, ptr %.013.i.i.i.i167
  %.1.in.v.i.i.i.i171 = select i1 %309, i64 24, i64 16
  %.1.in.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i167, i64 %.1.in.v.i.i.i.i171
  %.1.i.i.i.i173 = load ptr, ptr %.1.in.i.i.i.i172, align 8
  %.not.i.i.i.i174 = icmp eq ptr %.1.i.i.i.i173, null
  br i1 %.not.i.i.i.i174, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i175, label %.lr.ph.i.i.i.i166, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i175: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i169
  %310 = icmp eq ptr %.19.i.i.i.i170, %63
  br i1 %310, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %311

311:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i175
  %312 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i170, i64 32
  %313 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i176 unwind label %314

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i176: ; preds = %311
  %317 = icmp slt i32 %313, 0
  br i1 %317, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %318

318:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i176
  %319 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i170, i64 64
  %320 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %319, i32 noundef -1)
          to label %.noexc179 unwind label %503

.noexc179:                                        ; preds = %318
  %321 = trunc i64 %320 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc179, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i176, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i175, %302
  %.0.i177 = phi i32 [ %321, %.noexc179 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i176 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i175 ], [ 0, %302 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %.0.i177, ptr %322, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %323 unwind label %506

323:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %324 = load ptr, ptr %61, align 8
  %.not11.i.i.i.i180 = icmp eq ptr %324, null
  br i1 %.not11.i.i.i.i180, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit195, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %323, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i184
  %.013.i.i.i.i182 = phi ptr [ %.1.i.i.i.i188, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i184 ], [ %324, %323 ]
  %.0812.i.i.i.i183 = phi ptr [ %.19.i.i.i.i185, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i184 ], [ %63, %323 ]
  %325 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i182, i64 32
  %326 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i184 unwind label %327

327:                                              ; preds = %.lr.ph.i.i.i.i181
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i184: ; preds = %.lr.ph.i.i.i.i181
  %330 = icmp slt i32 %326, 0
  %.19.i.i.i.i185 = select i1 %330, ptr %.0812.i.i.i.i183, ptr %.013.i.i.i.i182
  %.1.in.v.i.i.i.i186 = select i1 %330, i64 24, i64 16
  %.1.in.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i182, i64 %.1.in.v.i.i.i.i186
  %.1.i.i.i.i188 = load ptr, ptr %.1.in.i.i.i.i187, align 8
  %.not.i.i.i.i189 = icmp eq ptr %.1.i.i.i.i188, null
  br i1 %.not.i.i.i.i189, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i190, label %.lr.ph.i.i.i.i181, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i190: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i184
  %331 = icmp eq ptr %.19.i.i.i.i185, %63
  br i1 %331, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit195, label %332

332:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i190
  %333 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i185, i64 32
  %334 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %333)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i191 unwind label %335

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i191: ; preds = %332
  %338 = icmp slt i32 %334, 0
  br i1 %338, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit195, label %339

339:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i191
  %340 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i185, i64 64
  %341 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %340, i32 noundef -1)
          to label %.noexc194 unwind label %508

.noexc194:                                        ; preds = %339
  %342 = icmp ne i64 %341, 0
  %343 = zext i1 %342 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit195

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit195: ; preds = %.noexc194, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i191, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i190, %323
  %.0.i192 = phi i8 [ %343, %.noexc194 ], [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i191 ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i190 ], [ 1, %323 ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %.0.i192, ptr %344, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %345 unwind label %511

345:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit195
  %346 = load ptr, ptr %61, align 8
  %.not11.i.i.i.i196 = icmp eq ptr %346, null
  br i1 %.not11.i.i.i.i196, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit211, label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %345, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i200
  %.013.i.i.i.i198 = phi ptr [ %.1.i.i.i.i204, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i200 ], [ %346, %345 ]
  %.0812.i.i.i.i199 = phi ptr [ %.19.i.i.i.i201, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i200 ], [ %63, %345 ]
  %347 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i198, i64 32
  %348 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i200 unwind label %349

349:                                              ; preds = %.lr.ph.i.i.i.i197
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i200: ; preds = %.lr.ph.i.i.i.i197
  %352 = icmp slt i32 %348, 0
  %.19.i.i.i.i201 = select i1 %352, ptr %.0812.i.i.i.i199, ptr %.013.i.i.i.i198
  %.1.in.v.i.i.i.i202 = select i1 %352, i64 24, i64 16
  %.1.in.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i198, i64 %.1.in.v.i.i.i.i202
  %.1.i.i.i.i204 = load ptr, ptr %.1.in.i.i.i.i203, align 8
  %.not.i.i.i.i205 = icmp eq ptr %.1.i.i.i.i204, null
  br i1 %.not.i.i.i.i205, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i206, label %.lr.ph.i.i.i.i197, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i206: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i200
  %353 = icmp eq ptr %.19.i.i.i.i201, %63
  br i1 %353, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit211, label %354

354:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i206
  %355 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i201, i64 32
  %356 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %355)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i207 unwind label %357

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i207: ; preds = %354
  %360 = icmp slt i32 %356, 0
  br i1 %360, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit211, label %361

361:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i207
  %362 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i201, i64 64
  %363 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %362, i32 noundef -1)
          to label %.noexc210 unwind label %513

.noexc210:                                        ; preds = %361
  %364 = icmp ne i64 %363, 0
  %365 = zext i1 %364 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit211

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit211: ; preds = %.noexc210, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i207, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i206, %345
  %.0.i208 = phi i8 [ %365, %.noexc210 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i207 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i206 ], [ 0, %345 ]
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %.0.i208, ptr %366, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %367 unwind label %516

367:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit211
  %368 = load ptr, ptr %61, align 8
  %.not11.i.i.i.i212 = icmp eq ptr %368, null
  br i1 %.not11.i.i.i.i212, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %367, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i216
  %.013.i.i.i.i214 = phi ptr [ %.1.i.i.i.i220, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i216 ], [ %368, %367 ]
  %.0812.i.i.i.i215 = phi ptr [ %.19.i.i.i.i217, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i216 ], [ %63, %367 ]
  %369 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i214, i64 32
  %370 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i216 unwind label %371

371:                                              ; preds = %.lr.ph.i.i.i.i213
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i216: ; preds = %.lr.ph.i.i.i.i213
  %374 = icmp slt i32 %370, 0
  %.19.i.i.i.i217 = select i1 %374, ptr %.0812.i.i.i.i215, ptr %.013.i.i.i.i214
  %.1.in.v.i.i.i.i218 = select i1 %374, i64 24, i64 16
  %.1.in.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i214, i64 %.1.in.v.i.i.i.i218
  %.1.i.i.i.i220 = load ptr, ptr %.1.in.i.i.i.i219, align 8
  %.not.i.i.i.i221 = icmp eq ptr %.1.i.i.i.i220, null
  br i1 %.not.i.i.i.i221, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i222, label %.lr.ph.i.i.i.i213, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i222: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i216
  %375 = icmp eq ptr %.19.i.i.i.i217, %63
  br i1 %375, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %376

376:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i222
  %377 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i217, i64 32
  %378 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %377)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i223 unwind label %379

379:                                              ; preds = %376
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i223: ; preds = %376
  %382 = icmp slt i32 %378, 0
  br i1 %382, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %383

383:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i223
  %384 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i217, i64 64
  %385 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %384, i32 noundef -1)
          to label %.noexc226 unwind label %518

.noexc226:                                        ; preds = %383
  %386 = fptrunc double %385 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc226, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i223, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i222, %367
  %.0.i224 = phi float [ %386, %.noexc226 ], [ 0.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i223 ], [ 0.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i222 ], [ 0.000000e+00, %367 ]
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %.0.i224, ptr %387, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %388 unwind label %521

388:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %389 = load ptr, ptr %61, align 8
  %.not11.i.i.i.i227 = icmp eq ptr %389, null
  br i1 %.not11.i.i.i.i227, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit242, label %.lr.ph.i.i.i.i228

.lr.ph.i.i.i.i228:                                ; preds = %388, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i231
  %.013.i.i.i.i229 = phi ptr [ %.1.i.i.i.i235, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i231 ], [ %389, %388 ]
  %.0812.i.i.i.i230 = phi ptr [ %.19.i.i.i.i232, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i231 ], [ %63, %388 ]
  %390 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i229, i64 32
  %391 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i231 unwind label %392

392:                                              ; preds = %.lr.ph.i.i.i.i228
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i231: ; preds = %.lr.ph.i.i.i.i228
  %395 = icmp slt i32 %391, 0
  %.19.i.i.i.i232 = select i1 %395, ptr %.0812.i.i.i.i230, ptr %.013.i.i.i.i229
  %.1.in.v.i.i.i.i233 = select i1 %395, i64 24, i64 16
  %.1.in.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i229, i64 %.1.in.v.i.i.i.i233
  %.1.i.i.i.i235 = load ptr, ptr %.1.in.i.i.i.i234, align 8
  %.not.i.i.i.i236 = icmp eq ptr %.1.i.i.i.i235, null
  br i1 %.not.i.i.i.i236, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i237, label %.lr.ph.i.i.i.i228, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i237: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i231
  %396 = icmp eq ptr %.19.i.i.i.i232, %63
  br i1 %396, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit242, label %397

397:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i237
  %398 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i232, i64 32
  %399 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %398)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i238 unwind label %400

400:                                              ; preds = %397
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i238: ; preds = %397
  %403 = icmp slt i32 %399, 0
  br i1 %403, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit242, label %404

404:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i238
  %405 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i232, i64 64
  %406 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %405, i32 noundef -1)
          to label %.noexc241 unwind label %523

.noexc241:                                        ; preds = %404
  %407 = fptrunc double %406 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit242

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit242: ; preds = %.noexc241, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i238, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i237, %388
  %.0.i239 = phi float [ %407, %.noexc241 ], [ 0.000000e+00, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i238 ], [ 0.000000e+00, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i237 ], [ 0.000000e+00, %388 ]
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %.0.i239, ptr %408, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %409 unwind label %526

409:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit242
  %410 = load ptr, ptr %61, align 8
  %.not11.i.i.i.i243 = icmp eq ptr %410, null
  br i1 %.not11.i.i.i.i243, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit258, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %409, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i247
  %.013.i.i.i.i245 = phi ptr [ %.1.i.i.i.i251, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i247 ], [ %410, %409 ]
  %.0812.i.i.i.i246 = phi ptr [ %.19.i.i.i.i248, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i247 ], [ %63, %409 ]
  %411 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i245, i64 32
  %412 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %411, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i247 unwind label %413

413:                                              ; preds = %.lr.ph.i.i.i.i244
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i247: ; preds = %.lr.ph.i.i.i.i244
  %416 = icmp slt i32 %412, 0
  %.19.i.i.i.i248 = select i1 %416, ptr %.0812.i.i.i.i246, ptr %.013.i.i.i.i245
  %.1.in.v.i.i.i.i249 = select i1 %416, i64 24, i64 16
  %.1.in.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i245, i64 %.1.in.v.i.i.i.i249
  %.1.i.i.i.i251 = load ptr, ptr %.1.in.i.i.i.i250, align 8
  %.not.i.i.i.i252 = icmp eq ptr %.1.i.i.i.i251, null
  br i1 %.not.i.i.i.i252, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i253, label %.lr.ph.i.i.i.i244, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i253: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i247
  %417 = icmp eq ptr %.19.i.i.i.i248, %63
  br i1 %417, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit258, label %418

418:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i253
  %419 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i248, i64 32
  %420 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %419)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i254 unwind label %421

421:                                              ; preds = %418
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i254: ; preds = %418
  %424 = icmp slt i32 %420, 0
  br i1 %424, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit258, label %425

425:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i254
  %426 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i248, i64 64
  %427 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %426, i32 noundef -1)
          to label %.noexc257 unwind label %528

.noexc257:                                        ; preds = %425
  %428 = icmp ne i64 %427, 0
  %429 = zext i1 %428 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit258

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit258: ; preds = %.noexc257, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i254, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i253, %409
  %.0.i255 = phi i8 [ %429, %.noexc257 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i254 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i253 ], [ 0, %409 ]
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 %.0.i255, ptr %430, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %431 unwind label %531

431:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit258
  %432 = load ptr, ptr %61, align 8
  %.not11.i.i.i.i259 = icmp eq ptr %432, null
  br i1 %.not11.i.i.i.i259, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit274, label %.lr.ph.i.i.i.i260

.lr.ph.i.i.i.i260:                                ; preds = %431, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i263
  %.013.i.i.i.i261 = phi ptr [ %.1.i.i.i.i267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i263 ], [ %432, %431 ]
  %.0812.i.i.i.i262 = phi ptr [ %.19.i.i.i.i264, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i263 ], [ %63, %431 ]
  %433 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i261, i64 32
  %434 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i263 unwind label %435

435:                                              ; preds = %.lr.ph.i.i.i.i260
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i263: ; preds = %.lr.ph.i.i.i.i260
  %438 = icmp slt i32 %434, 0
  %.19.i.i.i.i264 = select i1 %438, ptr %.0812.i.i.i.i262, ptr %.013.i.i.i.i261
  %.1.in.v.i.i.i.i265 = select i1 %438, i64 24, i64 16
  %.1.in.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i261, i64 %.1.in.v.i.i.i.i265
  %.1.i.i.i.i267 = load ptr, ptr %.1.in.i.i.i.i266, align 8
  %.not.i.i.i.i268 = icmp eq ptr %.1.i.i.i.i267, null
  br i1 %.not.i.i.i.i268, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i269, label %.lr.ph.i.i.i.i260, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i269: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i263
  %439 = icmp eq ptr %.19.i.i.i.i264, %63
  br i1 %439, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit274, label %440

440:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i269
  %441 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i264, i64 32
  %442 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %441)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i270 unwind label %443

443:                                              ; preds = %440
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i270: ; preds = %440
  %446 = icmp slt i32 %442, 0
  br i1 %446, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit274, label %447

447:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i270
  %448 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i264, i64 64
  %449 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %448, i32 noundef -1)
          to label %.noexc273 unwind label %533

.noexc273:                                        ; preds = %447
  %450 = icmp ne i64 %449, 0
  %451 = zext i1 %450 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit274

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit274: ; preds = %.noexc273, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i270, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i269, %431
  %.0.i271 = phi i8 [ %451, %.noexc273 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i270 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i269 ], [ 0, %431 ]
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 %.0.i271, ptr %452, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %453 unwind label %536

453:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit274
  %454 = load ptr, ptr %61, align 8
  %.not11.i.i.i.i275 = icmp eq ptr %454, null
  br i1 %.not11.i.i.i.i275, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit290, label %.lr.ph.i.i.i.i276

.lr.ph.i.i.i.i276:                                ; preds = %453, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i279
  %.013.i.i.i.i277 = phi ptr [ %.1.i.i.i.i283, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i279 ], [ %454, %453 ]
  %.0812.i.i.i.i278 = phi ptr [ %.19.i.i.i.i280, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i279 ], [ %63, %453 ]
  %455 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i277, i64 32
  %456 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i279 unwind label %457

457:                                              ; preds = %.lr.ph.i.i.i.i276
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i279: ; preds = %.lr.ph.i.i.i.i276
  %460 = icmp slt i32 %456, 0
  %.19.i.i.i.i280 = select i1 %460, ptr %.0812.i.i.i.i278, ptr %.013.i.i.i.i277
  %.1.in.v.i.i.i.i281 = select i1 %460, i64 24, i64 16
  %.1.in.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i277, i64 %.1.in.v.i.i.i.i281
  %.1.i.i.i.i283 = load ptr, ptr %.1.in.i.i.i.i282, align 8
  %.not.i.i.i.i284 = icmp eq ptr %.1.i.i.i.i283, null
  br i1 %.not.i.i.i.i284, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i285, label %.lr.ph.i.i.i.i276, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i285: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i279
  %461 = icmp eq ptr %.19.i.i.i.i280, %63
  br i1 %461, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit290, label %462

462:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i285
  %463 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i280, i64 32
  %464 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %463)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i286 unwind label %465

465:                                              ; preds = %462
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i286: ; preds = %462
  %468 = icmp slt i32 %464, 0
  br i1 %468, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit290, label %469

469:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i286
  %470 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i280, i64 64
  %471 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %470, i32 noundef -1)
          to label %.noexc289 unwind label %538

.noexc289:                                        ; preds = %469
  %472 = icmp ne i64 %471, 0
  %473 = zext i1 %472 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit290

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit290: ; preds = %.noexc289, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i286, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i285, %453
  %.0.i287 = phi i8 [ %473, %.noexc289 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i286 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i285 ], [ 0, %453 ]
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 %.0.i287, ptr %474, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %475 unwind label %541

475:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit290
  %476 = load ptr, ptr %61, align 8
  %.not11.i.i.i.i291 = icmp eq ptr %476, null
  br i1 %.not11.i.i.i.i291, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit306, label %.lr.ph.i.i.i.i292

.lr.ph.i.i.i.i292:                                ; preds = %475, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i295
  %.013.i.i.i.i293 = phi ptr [ %.1.i.i.i.i299, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i295 ], [ %476, %475 ]
  %.0812.i.i.i.i294 = phi ptr [ %.19.i.i.i.i296, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i295 ], [ %63, %475 ]
  %477 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i293, i64 32
  %478 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %477, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i295 unwind label %479

479:                                              ; preds = %.lr.ph.i.i.i.i292
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i295: ; preds = %.lr.ph.i.i.i.i292
  %482 = icmp slt i32 %478, 0
  %.19.i.i.i.i296 = select i1 %482, ptr %.0812.i.i.i.i294, ptr %.013.i.i.i.i293
  %.1.in.v.i.i.i.i297 = select i1 %482, i64 24, i64 16
  %.1.in.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i293, i64 %.1.in.v.i.i.i.i297
  %.1.i.i.i.i299 = load ptr, ptr %.1.in.i.i.i.i298, align 8
  %.not.i.i.i.i300 = icmp eq ptr %.1.i.i.i.i299, null
  br i1 %.not.i.i.i.i300, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i301, label %.lr.ph.i.i.i.i292, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i301: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i295
  %483 = icmp eq ptr %.19.i.i.i.i296, %63
  br i1 %483, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit306, label %484

484:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i301
  %485 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i296, i64 32
  %486 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %485)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i302 unwind label %487

487:                                              ; preds = %484
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i302: ; preds = %484
  %490 = icmp slt i32 %486, 0
  br i1 %490, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit306, label %491

491:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i302
  %492 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i296, i64 64
  %493 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %492, i32 noundef -1)
          to label %.noexc305 unwind label %543

.noexc305:                                        ; preds = %491
  %494 = trunc i64 %493 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit306

_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit306: ; preds = %.noexc305, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i302, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i301, %475
  %.0.i303 = phi i32 [ %494, %.noexc305 ], [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i302 ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i301 ], [ 1, %475 ]
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.0.i303, ptr %495, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %496 = load i8, ptr %474, align 2
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %554

498:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit306
  %499 = load i8, ptr %132, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %546, label %554

501:                                              ; preds = %.loopexit
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %505

503:                                              ; preds = %318
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %505

505:                                              ; preds = %503, %501
  %.pn118 = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %655

506:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %339
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %510

510:                                              ; preds = %508, %506
  %.pn120 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %655

511:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit195
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %361
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %515

515:                                              ; preds = %513, %511
  %.pn122 = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  br label %655

516:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit211
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %520

518:                                              ; preds = %383
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %520

520:                                              ; preds = %518, %516
  %.pn124 = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %655

521:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %525

523:                                              ; preds = %404
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %525

525:                                              ; preds = %523, %521
  %.pn126 = phi { ptr, i32 } [ %524, %523 ], [ %522, %521 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br label %655

526:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit242
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %425
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %530

530:                                              ; preds = %528, %526
  %.pn128 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %655

531:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit258
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %535

533:                                              ; preds = %447
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %535

535:                                              ; preds = %533, %531
  %.pn130 = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  br label %655

536:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit274
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %469
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %540

540:                                              ; preds = %538, %536
  %.pn132 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  br label %655

541:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit290
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %545

543:                                              ; preds = %491
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %545

545:                                              ; preds = %543, %541
  %.pn134 = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %655

546:                                              ; preds = %498
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %547 unwind label %549

547:                                              ; preds = %546
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.6, i32 noundef 217) #24
          to label %548 unwind label %551

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %546
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %553

551:                                              ; preds = %547
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %553

553:                                              ; preds = %551, %549
  %.pn144 = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %655

554:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit306, %498
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %555 unwind label %591

555:                                              ; preds = %554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  store i32 3, ptr %43, align 8
  %556 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc307 unwind label %593

.noexc307:                                        ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %556, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i) #22
  store ptr %.ptr.i.i, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store i64 1, ptr %558, align 8
  store ptr %556, ptr %557, align 8
  %559 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %593

_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc307
  %560 = load ptr, ptr %61, align 8, !noalias !9
  %.not11.i.i.i.i309 = icmp eq ptr %560, null
  br i1 %.not11.i.i.i.i309, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i321, label %.lr.ph.i.i.i.i310

.lr.ph.i.i.i.i310:                                ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i313
  %.013.i.i.i.i311 = phi ptr [ %.1.i.i.i.i317, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i313 ], [ %560, %_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.0812.i.i.i.i312 = phi ptr [ %.19.i.i.i.i314, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i313 ], [ %63, %_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %561 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i311, i64 32
  %562 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %561, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i313 unwind label %563, !noalias !9

563:                                              ; preds = %.lr.ph.i.i.i.i310
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i313: ; preds = %.lr.ph.i.i.i.i310
  %566 = icmp slt i32 %562, 0
  %.19.i.i.i.i314 = select i1 %566, ptr %.0812.i.i.i.i312, ptr %.013.i.i.i.i311
  %.1.in.v.i.i.i.i315 = select i1 %566, i64 24, i64 16
  %.1.in.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i311, i64 %.1.in.v.i.i.i.i315
  %.1.i.i.i.i317 = load ptr, ptr %.1.in.i.i.i.i316, align 8, !noalias !9
  %.not.i.i.i.i318 = icmp eq ptr %.1.i.i.i.i317, null
  br i1 %.not.i.i.i.i318, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i319, label %.lr.ph.i.i.i.i310, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i319: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i313
  %567 = icmp eq ptr %.19.i.i.i.i314, %63
  br i1 %567, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i321, label %568

568:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i319
  %569 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i314, i64 32
  %570 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %569)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i320 unwind label %571, !noalias !9

571:                                              ; preds = %568
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i320: ; preds = %568
  %574 = icmp slt i32 %570, 0
  %575 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i314, i64 64
  %spec.select.i = select i1 %574, ptr %43, ptr %575
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i321

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i321: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i320, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i319, %_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sink.i = phi ptr [ %43, %_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %43, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i319 ], [ %spec.select.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i320 ]
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sink.i)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3getINS1_9DictValueEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_.exit unwind label %595

_ZNK2cv3dnn14dnn4_v202405214Dict3getINS1_9DictValueEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i321
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %576 = load i32, ptr %40, align 8
  switch i32 %576, label %577 [
    i32 0, label %581
    i32 3, label %581
    i32 2, label %581
  ]

577:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINS1_9DictValueEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_.exit
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.46, i32 noundef %576)
          to label %.noexc324 unwind label %599

.noexc324:                                        ; preds = %577
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.40, i32 noundef 298) #24
          to label %578 unwind label %579

578:                                              ; preds = %.noexc324
  unreachable

579:                                              ; preds = %.noexc324
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

581:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINS1_9DictValueEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_.exit, %_ZNK2cv3dnn14dnn4_v202405214Dict3getINS1_9DictValueEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_.exit, %_ZNK2cv3dnn14dnn4_v202405214Dict3getINS1_9DictValueEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_.exit
  %582 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %.0.in.i = load i64, ptr %584, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %585 = and i64 %.0.in.i, 4294967295
  %586 = icmp eq i64 %585, 1
  br i1 %586, label %587, label %601

587:                                              ; preds = %581
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_ZN2cv3dnnL7sigmoidERKNS_3MatERS1_, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @_ZN2cv3dnnL4tanhERKNS_3MatERS1_, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @_ZN2cv3dnnL4tanhERKNS_3MatERS1_, ptr %590, align 8
  store i8 1, ptr %57, align 8
  br label %649

591:                                              ; preds = %554
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %598

593:                                              ; preds = %.noexc307, %555
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %597

595:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread.i321
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %597

597:                                              ; preds = %595, %593
  %.pn136 = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %598

598:                                              ; preds = %597, %591
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %597 ], [ %592, %591 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  br label %655

599:                                              ; preds = %624, %621, %618, %616, %602, %577
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %.body

601:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  switch i32 %576, label %602 [
    i32 0, label %606
    i32 3, label %606
    i32 2, label %606
  ]

602:                                              ; preds = %601
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.46, i32 noundef %576)
          to label %.noexc327 unwind label %599

.noexc327:                                        ; preds = %602
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.40, i32 noundef 298) #24
          to label %603 unwind label %604

603:                                              ; preds = %.noexc327
  unreachable

604:                                              ; preds = %.noexc327
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

606:                                              ; preds = %601, %601, %601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %607 = icmp eq i64 %585, 3
  br i1 %607, label %616, label %608

608:                                              ; preds = %606
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %609 unwind label %611

609:                                              ; preds = %608
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.6, i32 noundef 228) #24
          to label %610 unwind label %613

610:                                              ; preds = %609
  unreachable

611:                                              ; preds = %608
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %609
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %615

615:                                              ; preds = %613, %611
  %.pn139 = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  br label %.body

616:                                              ; preds = %606
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit unwind label %599

_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit: ; preds = %616
  %617 = invoke fastcc noundef ptr @_ZN2cv3dnnL23get_activation_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %618 unwind label %638

618:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %617, ptr %619, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 1)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit333 unwind label %599

_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit333: ; preds = %618
  %620 = invoke fastcc noundef ptr @_ZN2cv3dnnL23get_activation_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %621 unwind label %640

621:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit333
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %620, ptr %622, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 2)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit335 unwind label %599

_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit335: ; preds = %621
  %623 = invoke fastcc noundef ptr @_ZN2cv3dnnL23get_activation_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %624 unwind label %642

624:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit335
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %623, ptr %625, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 0)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit337 unwind label %599

_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit337: ; preds = %624
  %626 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.37) #22
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %635

628:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit337
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 1)
          to label %_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit339 unwind label %644

_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit339: ; preds = %628
  %629 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.38) #22
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %.thread362

.thread362:                                       ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit339
  store i8 0, ptr %57, align 8
  br label %636

631:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit339
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 2)
          to label %.thread unwind label %646

.thread:                                          ; preds = %631
  %632 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.38) #22
  %633 = icmp eq i32 %632, 0
  %634 = zext i1 %633 to i8
  store i8 %634, ptr %57, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %636

635:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit337
  store i8 0, ptr %57, align 8
  br label %637

636:                                              ; preds = %.thread362, %.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %637

637:                                              ; preds = %635, %636
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %649

638:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %.body

640:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit333
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %.body

642:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue14getStringValueB5cxx11Ei.exit335
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %.body

644:                                              ; preds = %628
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %631
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %648

648:                                              ; preds = %646, %644
  %.pn141 = phi { ptr, i32 } [ %647, %646 ], [ %645, %644 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %.body

649:                                              ; preds = %637, %587
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %650, align 8
  %651 = load ptr, ptr %55, align 8
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %653 = load ptr, ptr %652, align 8
  %.not.i.i342 = icmp eq ptr %653, %651
  br i1 %.not.i.i342, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %654

654:                                              ; preds = %649
  store ptr %651, ptr %652, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %649, %654
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  ret void

.body:                                            ; preds = %579, %604, %599, %648, %642, %640, %638, %615
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %648 ], [ %643, %642 ], [ %641, %640 ], [ %639, %638 ], [ %.pn139, %615 ], [ %580, %579 ], [ %600, %599 ], [ %605, %604 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %655

655:                                              ; preds = %.loopexit363, %.loopexit.split-lp, %.body, %598, %553, %545, %540, %535, %530, %525, %520, %515, %510, %505, %301, %289, %269, %251, %172, %156, %148, %110
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %553 ], [ %.pn141.pn, %.body ], [ %.pn136.pn, %598 ], [ %.pn134, %545 ], [ %.pn132, %540 ], [ %.pn130, %535 ], [ %.pn128, %530 ], [ %.pn126, %525 ], [ %.pn124, %520 ], [ %.pn122, %515 ], [ %.pn120, %510 ], [ %.pn118, %505 ], [ %.pn116, %301 ], [ %.pn114, %289 ], [ %.pn112, %269 ], [ %.pn110, %251 ], [ %173, %172 ], [ %.pn108, %156 ], [ %.pn106, %148 ], [ %.pn, %110 ], [ %lpad.loopexit, %.loopexit363 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #22
  %656 = load ptr, ptr %56, align 8
  %.not.i.i.i343 = icmp eq ptr %656, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %657

657:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef nonnull %656) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %655, %657
  %658 = load ptr, ptr %55, align 8
  %.not.i.i.i344 = icmp eq ptr %658, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIiSaIiEED2Ev.exit345, label %659

659:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %658) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

_ZNSt6vectorIiSaIiEED2Ev.exit345:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %659
  call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #22
  resume { ptr, i32 } %.pn144.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN2cv3dnn14dnn4_v202405219LSTMLayer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %6 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %.not6.i.i = icmp eq ptr %4, %5
  br i1 %.not6.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %6, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %4, %2 ]
  %7 = load i8, ptr %.sroa.03.07.i.i, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @tolower(i32 noundef %8) #26
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %.sroa.0.08.i.i, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %13 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str) #22
  %14 = icmp ne i32 %13, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %. = sext i1 %14 to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv3dnn14dnn4_v202405219LSTMLayer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %6 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %7 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %.not6.i.i = icmp eq ptr %5, %6
  br i1 %.not6.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %7, %2 ]
  %.sroa.03.07.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %5, %2 ]
  %8 = load i8, ptr %.sroa.03.07.i.i, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @tolower(i32 noundef %9) #26
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %.sroa.0.08.i.i, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %2
  %14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #22
  %15 = icmp eq i32 %14, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br i1 %15, label %28, label %16

16:                                               ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %17 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %18 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %19 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %.not6.i.i2 = icmp eq ptr %17, %18
  br i1 %.not6.i.i2, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %16, %.lr.ph.i.i3
  %.sroa.0.08.i.i4 = phi ptr [ %25, %.lr.ph.i.i3 ], [ %19, %16 ]
  %.sroa.03.07.i.i5 = phi ptr [ %24, %.lr.ph.i.i3 ], [ %17, %16 ]
  %20 = load i8, ptr %.sroa.03.07.i.i5, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @tolower(i32 noundef %21) #26
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %.sroa.0.08.i.i4, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i5, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i4, i64 1
  %.not.i.i6 = icmp eq ptr %24, %18
  br i1 %.not.i.i6, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7, label %.lr.ph.i.i3, !llvm.loop !12

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7: ; preds = %.lr.ph.i.i3, %16
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2) #22
  %27 = icmp eq i32 %26, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %. = select i1 %27, i32 1, i32 -1
  br label %28

28:                                               ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7, %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i32 [ 0, %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %., %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202405218RNNLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.11") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #21
  invoke void @_ZN2cv3dnn12RNNLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(609) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN2cv3PtrINS_3dnn14dnn4_v202405218RNNLayerEEC2INS1_12RNNLayerImplEEEPT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(609) %3) #22
  invoke void @__cxa_rethrow() #24
          to label %19 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %16

common.resume:                                    ; preds = %14, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

19:                                               ; preds = %7
  unreachable

_ZN2cv3PtrINS_3dnn14dnn4_v202405218RNNLayerEEC2INS1_12RNNLayerImplEEEPT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8
  store ptr %6, ptr %5, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12RNNLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn12RNNLayerImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.84)
          to label %12 unwind label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %13, align 8
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #22
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202405218GRULayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.15") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #21
  invoke void @_ZN2cv3dnn12GRULayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn12GRULayerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  tail call void @_ZN2cv3dnn12GRULayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn12GRULayerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8
  store ptr %6, ptr %5, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12GRULayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn12GRULayerImplE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %12 unwind label %48

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %50

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not11.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %15, %13 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %16, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = icmp slt i32 %18, 0
  %.19.i.i.i.i = select i1 %22, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %23 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %23, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %24

24:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %26 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %24
  %30 = icmp slt i32 %26, 0
  br i1 %30, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %31

31:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %33 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef -1)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %31
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i8
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %13
  %.0.i = phi i8 [ %35, %.noexc ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0, %13 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 %.0.i, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %128, label %42

42:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 96
  %47 = icmp ugt i64 %46, 2
  br i1 %47, label %63, label %55

48:                                               ; preds = %.invoke50, %.invoke, %102, %96, %63, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %134

50:                                               ; preds = %12
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %134

55:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn12GRULayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE, ptr noundef nonnull @.str.6, i32 noundef 974) #24
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %62

62:                                               ; preds = %60, %58
  %.pn43 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %134

63:                                               ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 192
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef 1, i32 noundef 1)
          to label %65 unwind label %48

65:                                               ; preds = %63
  %66 = load ptr, ptr %37, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %69 unwind label %76

69:                                               ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %78, label %.invoke50

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %134

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 100
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %.invoke50

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %.invoke50

88:                                               ; preds = %82
  %89 = load i8, ptr %36, align 8
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 6, i32 3
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %91, %93
  %95 = icmp eq i32 %84, %94
  br i1 %95, label %96, label %.invoke50

96:                                               ; preds = %88
  %97 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %98 unwind label %48

98:                                               ; preds = %96
  %99 = shl nsw i32 %84, 1
  %100 = trunc i64 %97 to i32
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %83, align 8
  %104 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %105 unwind label %48

105:                                              ; preds = %102
  %106 = shl nsw i32 %103, 1
  %107 = trunc i64 %104 to i32
  br label %.invoke50

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 300
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %92, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %.invoke50

.invoke50:                                        ; preds = %108, %88, %82, %78, %69, %105
  %113 = phi i32 [ %106, %105 ], [ %74, %69 ], [ %80, %78 ], [ %84, %82 ], [ %84, %88 ], [ %110, %108 ]
  %114 = phi i32 [ %107, %105 ], [ 2, %69 ], [ 2, %78 ], [ %86, %82 ], [ %94, %88 ], [ %111, %108 ]
  %115 = phi ptr [ @_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__986, %105 ], [ @_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__982, %69 ], [ @_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__983, %78 ], [ @_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__984, %82 ], [ @_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__985, %88 ], [ @_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__987, %108 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %113, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(48) %115) #24
          to label %.cont51 unwind label %48

.cont51:                                          ; preds = %.invoke50
  unreachable

116:                                              ; preds = %108
  %117 = load i32, ptr %70, align 8
  %118 = and i32 %117, 4095
  %119 = load i32, ptr %71, align 8
  %120 = and i32 %119, 4095
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %.invoke

122:                                              ; preds = %116
  %123 = load i32, ptr %72, align 8
  %124 = and i32 %123, 4095
  %125 = icmp eq i32 %118, %124
  br i1 %125, label %128, label %.invoke

.invoke:                                          ; preds = %122, %116
  %126 = phi i32 [ %120, %116 ], [ %124, %122 ]
  %127 = phi ptr [ @_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__988, %116 ], [ @_ZZN2cv3dnn12GRULayerImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__989, %122 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %118, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(48) %127) #24
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

128:                                              ; preds = %122, %_ZNK2cv3dnn14dnn4_v202405214Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %129, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %132 = load ptr, ptr %131, align 8
  %.not.i.i = icmp eq ptr %132, %130
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %133

133:                                              ; preds = %128
  store ptr %130, ptr %131, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %128, %133
  ret void

134:                                              ; preds = %76, %62, %54, %48
  %.pn46 = phi { ptr, i32 } [ %49, %48 ], [ %77, %76 ], [ %.pn43, %62 ], [ %.pn, %54 ]
  %135 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %136

136:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %134, %136
  %137 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %137, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %138

138:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %137) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %138
  call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #22
  resume { ptr, i32 } %.pn46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219LSTMLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219LSTMLayerD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) unnamed_addr #0

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

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405215Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3dnnL7sigmoidERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %0)
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(352) %4)
          to label %10 unwind label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %1, ptr %11, align 8
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %27

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  store double 1.000000e+00, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @_ZN2cvplERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %18 unwind label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %1, ptr %19, align 8
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %33

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %29, %31, %25, %27
  %.sink = phi ptr [ %4, %27 ], [ %4, %25 ], [ %7, %31 ], [ %7, %29 ]
  %.pn12.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %32, %31 ], [ %30, %29 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.sink) #22
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3dnnL4tanhERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatConstIterator_.23", align 8
  %4 = alloca %"class.cv::MatIterator_.24", align 8
  %5 = alloca %"class.cv::MatConstIterator_.23", align 8
  %6 = alloca %"class.cv::MatConstIterator_", align 8
  %7 = alloca %"class.cv::MatIterator_", align 8
  %8 = alloca %"class.cv::MatConstIterator_", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 4095
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %12, ptr noundef %14, i32 noundef %16)
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 4095
  switch i32 %18, label %123 [
    i32 5, label %19
    i32 6, label %71
  ]

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %20 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !13
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !alias.scope !13
  br label %_ZNK2cv3Mat5beginIfEENS_17MatConstIterator_IT_EEv.exit.i

22:                                               ; preds = %19
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZNK2cv3Mat5beginIfEENS_17MatConstIterator_IT_EEv.exit.i

_ZNK2cv3Mat5beginIfEENS_17MatConstIterator_IT_EEv.exit.i: ; preds = %22, %21
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %23 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !16
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZNK2cv3Mat5beginIfEENS_17MatConstIterator_IT_EEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !alias.scope !16
  br label %_ZN2cv3Mat5beginIfEENS_12MatIterator_IT_EEv.exit.i

25:                                               ; preds = %_ZNK2cv3Mat5beginIfEENS_17MatConstIterator_IT_EEv.exit.i
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN2cv3Mat5beginIfEENS_12MatIterator_IT_EEv.exit.i

_ZN2cv3Mat5beginIfEENS_12MatIterator_IT_EEv.exit.i: ; preds = %25, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN2cv12MatIterator_IfEppEi.exit.i

_ZN2cv12MatIterator_IfEppEi.exit.i:               ; preds = %_ZN2cv12MatIterator_IfEppEi.exit.i.backedge, %_ZN2cv3Mat5beginIfEENS_12MatIterator_IT_EEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %36 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !19
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN2cv12MatIterator_IfEppEi.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !alias.scope !19
  br label %_ZNK2cv3Mat3endIfEENS_17MatConstIterator_IT_EEv.exit.i

38:                                               ; preds = %_ZN2cv12MatIterator_IfEppEi.exit.i
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %40 = load ptr, ptr %8, align 8, !alias.scope !19
  %41 = icmp eq ptr %40, null
  %42 = icmp eq i64 %39, 0
  %or.cond.i.i.i.i = or i1 %42, %41
  %.val5.pre14.i = load ptr, ptr %27, align 8
  br i1 %or.cond.i.i.i.i, label %_ZNK2cv3Mat3endIfEENS_17MatConstIterator_IT_EEv.exit.i, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %26, align 8, !alias.scope !19
  %45 = mul i64 %44, %39
  %46 = getelementptr inbounds i8, ptr %.val5.pre14.i, i64 %45
  store ptr %46, ptr %27, align 8, !alias.scope !19
  %47 = load ptr, ptr %28, align 8, !alias.scope !19
  %48 = icmp uge ptr %46, %47
  %49 = load ptr, ptr %29, align 8, !alias.scope !19
  %.not.i.i.i.i = icmp ugt ptr %49, %46
  %or.cond9.i.i.i.i = select i1 %48, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond9.i.i.i.i, label %_ZNK2cv3Mat3endIfEENS_17MatConstIterator_IT_EEv.exit.i, label %50

50:                                               ; preds = %43
  store ptr %.val5.pre14.i, ptr %27, align 8, !alias.scope !19
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %39, i1 noundef zeroext true)
  %.val4.pre.i = load ptr, ptr %8, align 8
  %.val5.pre.i = load ptr, ptr %27, align 8
  br label %_ZNK2cv3Mat3endIfEENS_17MatConstIterator_IT_EEv.exit.i

_ZNK2cv3Mat3endIfEENS_17MatConstIterator_IT_EEv.exit.i: ; preds = %50, %43, %38, %37
  %.val5.i = phi ptr [ null, %37 ], [ %.val5.pre14.i, %38 ], [ %46, %43 ], [ %.val5.pre.i, %50 ]
  %.val4.i = phi ptr [ null, %37 ], [ %40, %38 ], [ %40, %43 ], [ %.val4.pre.i, %50 ]
  %.val.i = load ptr, ptr %6, align 8
  %.val3.i = load ptr, ptr %30, align 8
  %.not.i.i = icmp ne ptr %.val.i, %.val4.i
  %51 = icmp ne ptr %.val3.i, %.val5.i
  %52 = select i1 %.not.i.i, i1 true, i1 %51
  br i1 %52, label %53, label %_ZN2cv3dnnL4tanhIfEEvRKNS_3MatERS2_.exit

53:                                               ; preds = %_ZNK2cv3Mat3endIfEENS_17MatConstIterator_IT_EEv.exit.i
  %54 = load float, ptr %.val3.i, align 4
  %55 = call noundef float @tanhf(float noundef %54) #22
  %56 = load ptr, ptr %31, align 8
  store float %55, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8, !noalias !22
  %58 = load ptr, ptr %30, align 8, !noalias !22
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN2cv17MatConstIterator_IfEppEi.exit.i, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %32, align 8, !noalias !22
  %61 = load i64, ptr %33, align 8, !noalias !22
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store ptr %62, ptr %30, align 8, !noalias !22
  %.not1.i.i.i = icmp ult ptr %62, %60
  br i1 %.not1.i.i.i, label %_ZN2cv17MatConstIterator_IfEppEi.exit.i, label %63

63:                                               ; preds = %59
  store ptr %58, ptr %30, align 8, !noalias !22
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true), !noalias !22
  br label %_ZN2cv17MatConstIterator_IfEppEi.exit.i

_ZN2cv17MatConstIterator_IfEppEi.exit.i:          ; preds = %63, %59, %53
  %64 = load ptr, ptr %7, align 8, !noalias !25
  %65 = load ptr, ptr %31, align 8, !noalias !25
  %.not.i.i6.i = icmp eq ptr %64, null
  br i1 %.not.i.i6.i, label %_ZN2cv12MatIterator_IfEppEi.exit.i.backedge, label %66

66:                                               ; preds = %_ZN2cv17MatConstIterator_IfEppEi.exit.i
  %67 = load ptr, ptr %34, align 8, !noalias !25
  %68 = load i64, ptr %35, align 8, !noalias !25
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store ptr %69, ptr %31, align 8, !noalias !25
  %.not1.i.i7.i = icmp ult ptr %69, %67
  br i1 %.not1.i.i7.i, label %_ZN2cv12MatIterator_IfEppEi.exit.i.backedge, label %70

70:                                               ; preds = %66
  store ptr %65, ptr %31, align 8, !noalias !25
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true), !noalias !25
  br label %_ZN2cv12MatIterator_IfEppEi.exit.i.backedge

_ZN2cv12MatIterator_IfEppEi.exit.i.backedge:      ; preds = %70, %66, %_ZN2cv17MatConstIterator_IfEppEi.exit.i
  br label %_ZN2cv12MatIterator_IfEppEi.exit.i, !llvm.loop !28

_ZN2cv3dnnL4tanhIfEEvRKNS_3MatERS2_.exit:         ; preds = %_ZNK2cv3Mat3endIfEENS_17MatConstIterator_IT_EEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %131

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %72 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !29
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !alias.scope !29
  br label %_ZNK2cv3Mat5beginIdEENS_17MatConstIterator_IT_EEv.exit.i

74:                                               ; preds = %71
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZNK2cv3Mat5beginIdEENS_17MatConstIterator_IT_EEv.exit.i

_ZNK2cv3Mat5beginIdEENS_17MatConstIterator_IT_EEv.exit.i: ; preds = %74, %73
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %75 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1), !noalias !32
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZNK2cv3Mat5beginIdEENS_17MatConstIterator_IT_EEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !alias.scope !32
  br label %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit.i

77:                                               ; preds = %_ZNK2cv3Mat5beginIdEENS_17MatConstIterator_IT_EEv.exit.i
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit.i

_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit.i: ; preds = %77, %76
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN2cv12MatIterator_IdEppEi.exit.i

_ZN2cv12MatIterator_IdEppEi.exit.i:               ; preds = %_ZN2cv12MatIterator_IdEppEi.exit.i.backedge, %_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %88 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !35
  br i1 %88, label %89, label %90

89:                                               ; preds = %_ZN2cv12MatIterator_IdEppEi.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !alias.scope !35
  br label %_ZNK2cv3Mat3endIdEENS_17MatConstIterator_IT_EEv.exit.i

90:                                               ; preds = %_ZN2cv12MatIterator_IdEppEi.exit.i
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %91 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %92 = load ptr, ptr %5, align 8, !alias.scope !35
  %93 = icmp eq ptr %92, null
  %94 = icmp eq i64 %91, 0
  %or.cond.i.i.i.i13 = or i1 %94, %93
  %.val5.pre14.i14 = load ptr, ptr %79, align 8
  br i1 %or.cond.i.i.i.i13, label %_ZNK2cv3Mat3endIdEENS_17MatConstIterator_IT_EEv.exit.i, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr %78, align 8, !alias.scope !35
  %97 = mul i64 %96, %91
  %98 = getelementptr inbounds i8, ptr %.val5.pre14.i14, i64 %97
  store ptr %98, ptr %79, align 8, !alias.scope !35
  %99 = load ptr, ptr %80, align 8, !alias.scope !35
  %100 = icmp uge ptr %98, %99
  %101 = load ptr, ptr %81, align 8, !alias.scope !35
  %.not.i.i.i.i15 = icmp ugt ptr %101, %98
  %or.cond9.i.i.i.i16 = select i1 %100, i1 %.not.i.i.i.i15, i1 false
  br i1 %or.cond9.i.i.i.i16, label %_ZNK2cv3Mat3endIdEENS_17MatConstIterator_IT_EEv.exit.i, label %102

102:                                              ; preds = %95
  store ptr %.val5.pre14.i14, ptr %79, align 8, !alias.scope !35
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %91, i1 noundef zeroext true)
  %.val4.pre.i17 = load ptr, ptr %5, align 8
  %.val5.pre.i18 = load ptr, ptr %79, align 8
  br label %_ZNK2cv3Mat3endIdEENS_17MatConstIterator_IT_EEv.exit.i

_ZNK2cv3Mat3endIdEENS_17MatConstIterator_IT_EEv.exit.i: ; preds = %102, %95, %90, %89
  %.val5.i19 = phi ptr [ null, %89 ], [ %.val5.pre14.i14, %90 ], [ %98, %95 ], [ %.val5.pre.i18, %102 ]
  %.val4.i20 = phi ptr [ null, %89 ], [ %92, %90 ], [ %92, %95 ], [ %.val4.pre.i17, %102 ]
  %.val.i21 = load ptr, ptr %3, align 8
  %.val3.i22 = load ptr, ptr %82, align 8
  %.not.i.i23 = icmp ne ptr %.val.i21, %.val4.i20
  %103 = icmp ne ptr %.val3.i22, %.val5.i19
  %104 = select i1 %.not.i.i23, i1 true, i1 %103
  br i1 %104, label %105, label %_ZN2cv3dnnL4tanhIdEEvRKNS_3MatERS2_.exit

105:                                              ; preds = %_ZNK2cv3Mat3endIdEENS_17MatConstIterator_IT_EEv.exit.i
  %106 = load double, ptr %.val3.i22, align 8
  %107 = call double @tanh(double noundef %106) #22
  %108 = load ptr, ptr %83, align 8
  store double %107, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8, !noalias !38
  %110 = load ptr, ptr %82, align 8, !noalias !38
  %.not.i.i.i24 = icmp eq ptr %109, null
  br i1 %.not.i.i.i24, label %_ZN2cv17MatConstIterator_IdEppEi.exit.i, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %84, align 8, !noalias !38
  %113 = load i64, ptr %85, align 8, !noalias !38
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store ptr %114, ptr %82, align 8, !noalias !38
  %.not1.i.i.i25 = icmp ult ptr %114, %112
  br i1 %.not1.i.i.i25, label %_ZN2cv17MatConstIterator_IdEppEi.exit.i, label %115

115:                                              ; preds = %111
  store ptr %110, ptr %82, align 8, !noalias !38
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true), !noalias !38
  br label %_ZN2cv17MatConstIterator_IdEppEi.exit.i

_ZN2cv17MatConstIterator_IdEppEi.exit.i:          ; preds = %115, %111, %105
  %116 = load ptr, ptr %4, align 8, !noalias !41
  %117 = load ptr, ptr %83, align 8, !noalias !41
  %.not.i.i6.i26 = icmp eq ptr %116, null
  br i1 %.not.i.i6.i26, label %_ZN2cv12MatIterator_IdEppEi.exit.i.backedge, label %118

118:                                              ; preds = %_ZN2cv17MatConstIterator_IdEppEi.exit.i
  %119 = load ptr, ptr %86, align 8, !noalias !41
  %120 = load i64, ptr %87, align 8, !noalias !41
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store ptr %121, ptr %83, align 8, !noalias !41
  %.not1.i.i7.i27 = icmp ult ptr %121, %119
  br i1 %.not1.i.i7.i27, label %_ZN2cv12MatIterator_IdEppEi.exit.i.backedge, label %122

122:                                              ; preds = %118
  store ptr %117, ptr %83, align 8, !noalias !41
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true), !noalias !41
  br label %_ZN2cv12MatIterator_IdEppEi.exit.i.backedge

_ZN2cv12MatIterator_IdEppEi.exit.i.backedge:      ; preds = %122, %118, %_ZN2cv17MatConstIterator_IdEppEi.exit.i
  br label %_ZN2cv12MatIterator_IdEppEi.exit.i, !llvm.loop !44

_ZN2cv3dnnL4tanhIdEEvRKNS_3MatERS2_.exit:         ; preds = %_ZNK2cv3Mat3endIdEENS_17MatConstIterator_IT_EEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %131

123:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnnL4tanhERKNS_3MatERS1_, ptr noundef nonnull @.str.6, i32 noundef 80) #24
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %130

130:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  resume { ptr, i32 } %.pn

131:                                              ; preds = %_ZN2cv3dnnL4tanhIdEEvRKNS_3MatERS2_.exit, %_ZN2cv3dnnL4tanhIfEEvRKNS_3MatERS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN2cv3dnnL23get_activation_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.50, ptr noundef %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv3dnnL23get_activation_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.6, i32 noundef 104) #24
          to label %10 unwind label %11

10:                                               ; preds = %8
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  resume { ptr, i32 } %12

13:                                               ; preds = %5, %1
  %.0 = phi ptr [ @_ZN2cv3dnnL4tanhERKNS_3MatERS1_, %1 ], [ @_ZN2cv3dnnL7sigmoidERKNS_3MatERS1_, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13LSTMLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %14
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13LSTMLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %8, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %11, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv3dnn13LSTMLayerImplD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN2cv3dnn13LSTMLayerImplD2Ev.exit

_ZN2cv3dnn13LSTMLayerImplD2Ev.exit:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %14
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %30

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  br i1 %18, label %28, label %26

26:                                               ; preds = %15
  %27 = icmp eq i64 %25, 480
  br i1 %27, label %40, label %32

28:                                               ; preds = %15
  %29 = icmp eq i64 %25, 768
  br i1 %29, label %40, label %32

30:                                               ; preds = %93, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %175, %76, %138, %105, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %212

32:                                               ; preds = %26, %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 349) #24
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %212

40:                                               ; preds = %28, %26
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 96
  switch i64 %47, label %48 [
    i64 1, label %56
    i64 3, label %56
  ]

48:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 350) #24
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %55

55:                                               ; preds = %53, %51
  %.pn25 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %212

56:                                               ; preds = %40, %40
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %89, label %70

70:                                               ; preds = %56
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %66 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 2
  %75 = trunc i64 %74 to i32
  %.not.i = icmp slt i32 %75, 0
  br i1 %.not.i, label %76, label %.preheader.i

.preheader.i:                                     ; preds = %70
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = and i64 %74, 2147483647
  br label %.lr.ph.i

76:                                               ; preds = %70
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #24
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %76
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %79, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %77 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %78, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !45

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %.preheader.i
  %.024.i = phi i32 [ 1, %.preheader.i ], [ %79, %.lr.ph.i ]
  %80 = icmp eq i32 %.024.i, %60
  br i1 %80, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %81

81:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 358) #24
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %88

88:                                               ; preds = %86, %84
  %.pn27 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %212

89:                                               ; preds = %56
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %66
  br i1 %92, label %93, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i

93:                                               ; preds = %89
  %94 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %.noexc44 unwind label %30

.noexc44:                                         ; preds = %93
  store i32 %60, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %94, ptr %65, align 8
  store ptr %95, ptr %67, align 8
  store ptr %95, ptr %90, align 8
  %.not.i.i.i.i43 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i43, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %96

96:                                               ; preds = %.noexc44
  call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %89
  store i32 %60, ptr %68, align 4
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %97, ptr %67, align 8
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit:            ; preds = %.noexc44, %96, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %100, label %104, label %137

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  br i1 %103, label %105, label %110

105:                                              ; preds = %104
  %106 = invoke noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 2, i32 noundef 2147483647)
          to label %107 unwind label %30

107:                                              ; preds = %105
  %108 = trunc i64 %106 to i32
  %109 = icmp eq i32 %64, %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %107, %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 364) #24
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %117

117:                                              ; preds = %115, %113
  %.pn31 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %212

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %121, label %125, label %131

125:                                              ; preds = %118
  %126 = load i32, ptr %123, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %124, align 8
  br label %157

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %122, align 8
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %124, align 8
  br label %157

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  br i1 %103, label %138, label %143

138:                                              ; preds = %137
  %139 = invoke noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 1, i32 noundef 2147483647)
          to label %140 unwind label %30

140:                                              ; preds = %138
  %141 = trunc i64 %139 to i32
  %142 = icmp eq i32 %64, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %140, %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 375) #24
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %150

150:                                              ; preds = %148, %146
  %.pn29 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %212

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %125, %131, %151
  %158 = phi i32 [ %130, %125 ], [ %136, %131 ], [ %155, %151 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = load ptr, ptr %161, align 8
  %.not.i.i = icmp eq ptr %162, %160
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %163

163:                                              ; preds = %157
  store ptr %160, ptr %161, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %157, %163
  %164 = phi ptr [ %162, %157 ], [ %160, %163 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %166 = load ptr, ptr %165, align 8
  %.not.i37 = icmp eq ptr %164, %166
  br i1 %.not.i37, label %170, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store i32 %158, ptr %164, align 4
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store ptr %169, ptr %161, align 8
  %.pre = load ptr, ptr %159, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

170:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %171 = ptrtoint ptr %164 to i64
  %172 = ptrtoint ptr %160 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775804
  br i1 %174, label %175, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

175:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc38 unwind label %30

.noexc38:                                         ; preds = %175
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %170
  %176 = ashr exact i64 %173, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 2305843009213693951)
  %180 = select i1 %178, i64 2305843009213693951, i64 %179
  %.not.i.i.i = icmp ne i64 %180, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %181 = shl nuw nsw i64 %180, 2
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #21
          to label %.noexc39 unwind label %30

.noexc39:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %183 = getelementptr inbounds i8, ptr %182, i64 %173
  store i32 %158, ptr %183, align 4
  %184 = icmp sgt i64 %173, 0
  br i1 %184, label %185, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

185:                                              ; preds = %.noexc39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %160, i64 %173, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %185, %.noexc39
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %.not.i17.i.i = icmp eq ptr %160, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %187, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %182, ptr %159, align 8
  store ptr %186, ptr %161, align 8
  %188 = getelementptr inbounds nuw i32, ptr %182, i64 %180
  store ptr %188, ptr %165, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %167
  %189 = phi ptr [ %182, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre, %167 ]
  %190 = phi ptr [ %186, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %169, %167 ]
  %191 = load ptr, ptr %65, align 8
  %192 = load ptr, ptr %67, align 8
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  %196 = getelementptr inbounds i8, ptr %189, i64 %195
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %196, ptr %191, ptr %192)
          to label %197 unwind label %30

197:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %199 = load i8, ptr %198, align 1
  %200 = and i8 %199, 1
  %narrow = add nuw nsw i8 %200, 1
  %201 = zext nneg i8 %narrow to i32
  %202 = load ptr, ptr %161, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = load i32, ptr %203, align 4
  %205 = mul nsw i32 %204, %201
  store i32 %205, ptr %203, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %206, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %207, %208
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %197, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i ], [ %207, %197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %209, %208
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %197
  %210 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %207, %197 ]
  %.not.i.i.i41 = icmp eq ptr %210, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %210) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %211
  ret void

212:                                              ; preds = %150, %117, %88, %55, %39, %30
  %.pn33 = phi { ptr, i32 } [ %31, %30 ], [ %.pn31, %117 ], [ %.pn29, %150 ], [ %.pn27, %88 ], [ %.pn25, %55 ], [ %.pn, %39 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Range", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 8
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::Range", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::Range", align 4
  %27 = alloca %"class.cv::Range", align 8
  %28 = alloca %"class.cv::Range", align 8
  %29 = alloca %"class.cv::Range", align 4
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca %"class.cv::Range", align 8
  %32 = alloca %"class.cv::Range", align 8
  %33 = alloca %"class.cv::Range", align 4
  %34 = alloca %"class.cv::Range", align 4
  %35 = alloca %"class.cv::Range", align 8
  %36 = alloca %"class.cv::Range", align 4
  %37 = alloca %"class.cv::Range", align 8
  %38 = alloca %"class.cv::Range", align 4
  %39 = alloca %"class.cv::Range", align 8
  %40 = alloca %"class.cv::Range", align 8
  %41 = alloca %"class.cv::Range", align 4
  %42 = alloca %"class.cv::Range", align 4
  %43 = alloca %"class.cv::Range", align 8
  %44 = alloca %"class.cv::Range", align 4
  %45 = alloca %"class.cv::Range", align 8
  %46 = alloca %"class.cv::utils::trace::details::Region", align 8
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca %"class.std::vector", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.std::vector.3", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.std::vector.3", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca double, align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.cv::Range", align 4
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_OutputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::_OutputArray", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca double, align 8
  %116 = alloca %"class.cv::_OutputArray", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::_OutputArray", align 8
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::_OutputArray", align 8
  %126 = alloca %"class.cv::Mat", align 8
  %127 = alloca %"class.cv::_InputArray", align 8
  %128 = alloca %"class.cv::_InputArray", align 8
  %129 = alloca %"class.cv::_OutputArray", align 8
  %130 = alloca %"class.cv::_InputArray", align 8
  %131 = alloca %"class.cv::_InputArray", align 8
  %132 = alloca %"class.cv::_OutputArray", align 8
  %133 = alloca %"class.cv::_InputArray", align 8
  %134 = alloca %"class.cv::_InputArray", align 8
  %135 = alloca %"class.cv::_OutputArray", align 8
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.cv::_InputArray", align 8
  %138 = alloca double, align 8
  %139 = alloca %"class.cv::_OutputArray", align 8
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.cv::_InputArray", align 8
  %142 = alloca double, align 8
  %143 = alloca %"class.cv::_OutputArray", align 8
  %144 = alloca %"class.cv::_InputArray", align 8
  %145 = alloca %"class.cv::_InputArray", align 8
  %146 = alloca %"class.cv::_InputArray", align 8
  %147 = alloca %"class.cv::_OutputArray", align 8
  %148 = alloca %"class.cv::_InputArray", align 8
  %149 = alloca %"class.cv::_InputArray", align 8
  %150 = alloca %"class.cv::_OutputArray", align 8
  %151 = alloca %"class.cv::_OutputArray", align 8
  %152 = alloca %"class.cv::Mat", align 8
  %153 = alloca %"class.cv::_OutputArray", align 8
  %154 = alloca %"class.cv::Mat", align 8
  %155 = alloca %"class.cv::Mat", align 8
  %156 = alloca %"class.cv::_InputArray", align 8
  %157 = alloca %"class.std::vector.3", align 8
  %158 = alloca %"class.cv::_OutputArray", align 8
  %159 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn390)
  %160 = load ptr, ptr %46, align 8
  %.not352 = icmp eq ptr %160, null
  br i1 %.not352, label %166, label %161

161:                                              ; preds = %4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #22
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name391, ptr noundef %163)
          to label %166 unwind label %164

164:                                              ; preds = %170, %166, %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit343

166:                                              ; preds = %161, %4
  %167 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %168 unwind label %164

168:                                              ; preds = %166
  %169 = icmp eq i32 %167, 7
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit316 unwind label %164

171:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %172 unwind label %189

172:                                              ; preds = %171
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %173 unwind label %189

173:                                              ; preds = %172
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %174 unwind label %189

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %242

178:                                              ; preds = %174
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  %179 = load ptr, ptr %47, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %220

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %199, label %191

189:                                              ; preds = %246, %173, %172, %171
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %923

191:                                              ; preds = %183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.6, i32 noundef 411) #24
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %198

198:                                              ; preds = %196, %194
  %.pn170 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  br label %.body

199:                                              ; preds = %183
  %200 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %201, align 4
  store i32 16842752, ptr %53, align 8
  %202 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %179, ptr %202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %203 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %206 unwind label %204

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

206:                                              ; preds = %199
  store ptr %203, ptr %54, align 8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %207, ptr %208, align 8
  store i32 1, ptr %203, align 4
  %.sroa.2350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 0, ptr %.sroa.2350.0..sroa_idx, align 4
  %.sroa.3351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 2, ptr %.sroa.3351.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 3, ptr %.sroa.4.0..sroa_idx, align 4
  %209 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %50, ptr %210, align 8
  invoke void @_ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %212 unwind label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

214:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %206
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %54, align 8
  %.not.i.i.i254 = icmp eq ptr %218, null
  br i1 %.not.i.i.i254, label %.body, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %218) #23
  br label %.body

220:                                              ; preds = %178
  %221 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %222, align 4
  store i32 16842752, ptr %56, align 8
  %223 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %179, ptr %223, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %224 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %227 unwind label %225

225:                                              ; preds = %220
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

227:                                              ; preds = %220
  store ptr %224, ptr %57, align 8
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %228, ptr %229, align 8
  store i32 1, ptr %224, align 4
  %.sroa.2347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 0, ptr %.sroa.2347.0..sroa_idx, align 4
  %.sroa.3348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 2, ptr %.sroa.3348.0..sroa_idx, align 4
  %230 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %228, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %232, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %50, ptr %231, align 8
  invoke void @_ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %233 unwind label %235

233:                                              ; preds = %227
  %234 = load ptr, ptr %57, align 8
  %.not.i.i.i262 = icmp eq ptr %234, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %57, align 8
  %.not.i.i.i265 = icmp eq ptr %237, null
  br i1 %.not.i.i.i265, label %.body, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %237) #23
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split:         ; preds = %233, %212
  %.sink = phi ptr [ %213, %212 ], [ %234, %233 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, %233, %212
  %239 = load ptr, ptr %47, align 8
  %240 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %239, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %241 unwind label %214

241:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  br label %242

.body:                                            ; preds = %225, %204, %235, %238, %216, %219, %214, %198
  %.pn175 = phi { ptr, i32 } [ %215, %214 ], [ %.pn170, %198 ], [ %205, %204 ], [ %217, %216 ], [ %217, %219 ], [ %226, %225 ], [ %236, %235 ], [ %236, %238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  br label %923

242:                                              ; preds = %241, %174
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %244 = load i8, ptr %243, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = load ptr, ptr %48, align 8
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %247)
          to label %249 unwind label %189

248:                                              ; preds = %242
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #22
  br label %249

249:                                              ; preds = %246, %248
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %256 = load i8, ptr %255, align 1
  %257 = and i8 %256, 1
  %narrow = add nuw nsw i8 %257, 1
  %258 = zext nneg i8 %narrow to i32
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %262 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %263 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %273 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %275 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %278 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %279 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %281 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %282 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %287 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %288 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %296 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %301 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %302 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %304 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %307 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %310 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %315 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %318 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %321 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %326 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %329 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %332 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %340 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %342 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %350 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %352 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %355 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %358 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %363 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %366 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %369 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %373 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %378 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %383 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %386 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %394 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %398 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %400 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %402 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %408 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %415 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %418 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %421 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %425 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %427 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %430 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %153, i64 16
  br label %437

437:                                              ; preds = %249, %._crit_edge
  %.0159374 = phi i32 [ 0, %249 ], [ %520, %._crit_edge ]
  %438 = load ptr, ptr %259, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %438)
          to label %439 unwind label %.loopexit353

439:                                              ; preds = %437
  %440 = load ptr, ptr %259, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %441)
          to label %442 unwind label %498

442:                                              ; preds = %439
  %443 = load ptr, ptr %259, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %444)
          to label %445 unwind label %500

445:                                              ; preds = %442
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  %446 = load ptr, ptr %260, align 8
  %447 = load ptr, ptr %47, align 8
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = sdiv exact i64 %450, 96
  %452 = icmp ugt i64 %451, 1
  br i1 %452, label %453, label %461

453:                                              ; preds = %445
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 96
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 160
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = mul nsw i32 %459, %457
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %454, i32 noundef 1, i32 noundef %460)
          to label %464 unwind label %.loopexit358

461:                                              ; preds = %445
  %462 = load ptr, ptr %259, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %463)
          to label %464 unwind label %.loopexit358

464:                                              ; preds = %461, %453
  %465 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %466 unwind label %502

466:                                              ; preds = %464
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  %467 = load ptr, ptr %260, align 8
  %468 = load ptr, ptr %47, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = icmp eq i64 %471, 288
  br i1 %472, label %473, label %481

473:                                              ; preds = %466
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 192
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 256
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %479 = load i32, ptr %478, align 4
  %480 = mul nsw i32 %479, %477
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(96) %474, i32 noundef 1, i32 noundef %480)
          to label %484 unwind label %.loopexit358

481:                                              ; preds = %466
  %482 = load ptr, ptr %259, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 384
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %483)
          to label %484 unwind label %.loopexit358

484:                                              ; preds = %481, %473
  %485 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %486 unwind label %504

486:                                              ; preds = %484
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  %487 = load ptr, ptr %260, align 8
  %488 = load ptr, ptr %47, align 8
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = sdiv exact i64 %491, 96
  %493 = icmp ugt i64 %492, 1
  br i1 %493, label %494, label %516

494:                                              ; preds = %486
  %495 = load i32, ptr %261, align 4
  %496 = load i32, ptr %262, align 4
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %509, label %.invoke

.loopexit353:                                     ; preds = %437
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  br label %922

.loopexit.split-lp354:                            ; preds = %887
  %lpad.loopexit.split-lp356 = landingpad { ptr, i32 }
          cleanup
  br label %922

498:                                              ; preds = %439
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %854

500:                                              ; preds = %442
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %853

.loopexit358:                                     ; preds = %453, %461, %473, %481
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %852

.loopexit.split-lp359:                            ; preds = %.invoke
  %lpad.loopexit.split-lp361 = landingpad { ptr, i32 }
          cleanup
  br label %852

502:                                              ; preds = %464
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  br label %852

504:                                              ; preds = %484
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  br label %852

.invoke:                                          ; preds = %512, %509, %494
  %506 = phi i32 [ %495, %494 ], [ %495, %509 ], [ %513, %512 ]
  %507 = phi i32 [ %496, %494 ], [ %510, %509 ], [ %514, %512 ]
  %508 = phi ptr [ @_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__435, %494 ], [ @_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__436, %509 ], [ @_ZZN2cv3dnn13LSTMLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__437, %512 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %506, i32 noundef %507, ptr noundef nonnull align 8 dereferenceable(48) %508) #24
          to label %.cont unwind label %.loopexit.split-lp359

.cont:                                            ; preds = %.invoke
  unreachable

509:                                              ; preds = %494
  %510 = load i32, ptr %263, align 4
  %511 = icmp eq i32 %495, %510
  br i1 %511, label %512, label %.invoke

512:                                              ; preds = %509
  %513 = load i32, ptr %264, align 8
  %514 = load i32, ptr %265, align 8
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %516, label %.invoke

516:                                              ; preds = %512, %486
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  %517 = load i32, ptr %266, align 8
  %518 = mul nuw nsw i32 %517, %.0159374
  %519 = sdiv i32 %518, %258
  %520 = add nuw nsw i32 %.0159374, 1
  %521 = mul nsw i32 %517, %520
  %522 = sdiv i32 %521, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  store i32 %519, ptr %44, align 4, !noalias !46
  store i32 %522, ptr %267, align 4, !noalias !46
  store i64 9223372034707292160, ptr %45, align 8, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %523 unwind label %621

523:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  %524 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %525 unwind label %623

525:                                              ; preds = %523
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  %526 = load i32, ptr %268, align 8
  %527 = mul nuw nsw i32 %526, %.0159374
  %528 = sdiv i32 %527, %258
  %529 = mul nsw i32 %526, %520
  %530 = sdiv i32 %529, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  store i32 %528, ptr %42, align 4, !noalias !49
  store i32 %530, ptr %269, align 4, !noalias !49
  store i64 9223372034707292160, ptr %43, align 8, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %531 unwind label %621

531:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  %532 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %533 unwind label %625

533:                                              ; preds = %531
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  %534 = load i32, ptr %270, align 4
  %535 = mul nuw nsw i32 %534, %.0159374
  %536 = sdiv i32 %535, %258
  %537 = mul nsw i32 %534, %520
  %538 = sdiv i32 %537, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store i64 9223372034707292160, ptr %40, align 8, !noalias !52
  store i32 %536, ptr %41, align 4, !noalias !52
  store i32 %538, ptr %271, align 4, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %539 unwind label %621

539:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  %540 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %541 unwind label %627

541:                                              ; preds = %539
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  %542 = load i32, ptr %264, align 8
  %543 = mul nuw nsw i32 %542, %.0159374
  %544 = sdiv i32 %543, %258
  %545 = mul nsw i32 %542, %520
  %546 = sdiv i32 %545, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  store i32 %544, ptr %38, align 4, !noalias !55
  store i32 %546, ptr %272, align 4, !noalias !55
  store i64 9223372034707292160, ptr %39, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %547 unwind label %621

547:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %548 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %549 unwind label %629

549:                                              ; preds = %547
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  %550 = load i32, ptr %265, align 8
  %551 = mul nuw nsw i32 %550, %.0159374
  %552 = sdiv i32 %551, %258
  %553 = mul nsw i32 %550, %520
  %554 = sdiv i32 %553, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store i32 %552, ptr %36, align 4, !noalias !58
  store i32 %554, ptr %273, align 4, !noalias !58
  store i64 9223372034707292160, ptr %37, align 8, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %555 unwind label %621

555:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %556 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %557 unwind label %631

557:                                              ; preds = %555
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  %558 = load i8, ptr %274, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %645

560:                                              ; preds = %557
  %561 = load ptr, ptr %259, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 480
  %563 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %562)
          to label %564 unwind label %621

564:                                              ; preds = %560
  %565 = load ptr, ptr %259, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 576
  %567 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %566)
          to label %568 unwind label %621

568:                                              ; preds = %564
  %569 = load ptr, ptr %259, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 672
  %571 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %570)
          to label %572 unwind label %621

572:                                              ; preds = %568
  %573 = load i32, ptr %275, align 8
  %574 = mul nuw nsw i32 %573, %.0159374
  %575 = sdiv i32 %574, %258
  %576 = mul nsw i32 %573, %520
  %577 = sdiv i32 %576, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i32 %575, ptr %34, align 4, !noalias !61
  store i32 %577, ptr %276, align 4, !noalias !61
  store i64 9223372034707292160, ptr %35, align 8, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %578 unwind label %621

578:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %579 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %580 unwind label %633

580:                                              ; preds = %578
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  %581 = load i32, ptr %277, align 4
  %582 = mul nuw nsw i32 %581, %.0159374
  %583 = sdiv i32 %582, %258
  %584 = mul nsw i32 %581, %520
  %585 = sdiv i32 %584, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store i64 9223372034707292160, ptr %32, align 8, !noalias !64
  store i32 %583, ptr %33, align 4, !noalias !64
  store i32 %585, ptr %278, align 4, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %586 unwind label %621

586:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %587 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %588 unwind label %635

588:                                              ; preds = %586
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  %589 = load i32, ptr %279, align 8
  %590 = mul nuw nsw i32 %589, %.0159374
  %591 = sdiv i32 %590, %258
  %592 = mul nsw i32 %589, %520
  %593 = sdiv i32 %592, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i32 %591, ptr %30, align 4, !noalias !67
  store i32 %593, ptr %280, align 4, !noalias !67
  store i64 9223372034707292160, ptr %31, align 8, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %594 unwind label %621

594:                                              ; preds = %588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %595 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %596 unwind label %637

596:                                              ; preds = %594
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #22
  %597 = load i32, ptr %281, align 4
  %598 = mul nuw nsw i32 %597, %.0159374
  %599 = sdiv i32 %598, %258
  %600 = mul nsw i32 %597, %520
  %601 = sdiv i32 %600, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 9223372034707292160, ptr %28, align 8, !noalias !70
  store i32 %599, ptr %29, align 4, !noalias !70
  store i32 %601, ptr %282, align 4, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %602 unwind label %621

602:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %603 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %604 unwind label %639

604:                                              ; preds = %602
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #22
  %605 = load i32, ptr %283, align 8
  %606 = mul nuw nsw i32 %605, %.0159374
  %607 = sdiv i32 %606, %258
  %608 = mul nsw i32 %605, %520
  %609 = sdiv i32 %608, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i32 %607, ptr %26, align 4, !noalias !73
  store i32 %609, ptr %284, align 4, !noalias !73
  store i64 9223372034707292160, ptr %27, align 8, !noalias !73
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %610 unwind label %621

610:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %611 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %612 unwind label %641

612:                                              ; preds = %610
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  %613 = load i32, ptr %285, align 4
  %614 = mul nuw nsw i32 %613, %.0159374
  %615 = sdiv i32 %614, %258
  %616 = mul nsw i32 %613, %520
  %617 = sdiv i32 %616, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 9223372034707292160, ptr %24, align 8, !noalias !76
  store i32 %615, ptr %25, align 4, !noalias !76
  store i32 %617, ptr %286, align 4, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %618 unwind label %621

618:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %619 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %620 unwind label %643

620:                                              ; preds = %618
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  br label %645

621:                                              ; preds = %612, %604, %596, %588, %580, %572, %549, %541, %533, %525, %516, %645, %568, %564, %560
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %851

623:                                              ; preds = %523
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %851

625:                                              ; preds = %531
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  br label %851

627:                                              ; preds = %539
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  br label %851

629:                                              ; preds = %547
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  br label %851

631:                                              ; preds = %555
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  br label %851

633:                                              ; preds = %578
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  br label %851

635:                                              ; preds = %586
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  br label %851

637:                                              ; preds = %594
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #22
  br label %851

639:                                              ; preds = %602
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #22
  br label %851

641:                                              ; preds = %610
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  br label %851

643:                                              ; preds = %618
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  br label %851

645:                                              ; preds = %620, %557
  %646 = load ptr, ptr %287, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %648 = load i32, ptr %647, align 4
  %649 = load ptr, ptr %49, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %649)
          to label %650 unwind label %621

650:                                              ; preds = %645
  %651 = load ptr, ptr %49, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %652)
          to label %653 unwind label %695

653:                                              ; preds = %650
  %654 = load ptr, ptr %49, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %655)
          to label %656 unwind label %697

656:                                              ; preds = %653
  %657 = load ptr, ptr %49, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %658)
          to label %659 unwind label %699

659:                                              ; preds = %656
  store i64 0, ptr %289, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %81, ptr %288, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %660 unwind label %703

660:                                              ; preds = %659
  store i64 0, ptr %291, align 8
  store i32 33619968, ptr %86, align 8
  store ptr %82, ptr %290, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %661 unwind label %705

661:                                              ; preds = %660
  store double 1.000000e+00, ptr %88, align 8
  store i32 -1056833530, ptr %87, align 8
  store ptr %88, ptr %293, align 8
  store i64 4294967297, ptr %292, align 8
  %662 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %663 unwind label %707

663:                                              ; preds = %661
  %664 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %662)
          to label %665 unwind label %707

665:                                              ; preds = %663
  %666 = load i32, ptr %294, align 4
  %667 = load i32, ptr %295, align 8
  %668 = mul nsw i32 %667, %666
  %669 = load ptr, ptr %47, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %89, ptr noundef nonnull align 8 dereferenceable(96) %669, i32 noundef 1, i32 noundef %668)
          to label %670 unwind label %701

670:                                              ; preds = %665
  %671 = load ptr, ptr %48, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %671, i32 noundef 1, i32 noundef %668)
          to label %672 unwind label %709

672:                                              ; preds = %670
  %673 = load i32, ptr %296, align 4
  %674 = mul nuw nsw i32 %673, %.0159374
  %675 = sdiv i32 %674, %258
  %676 = mul nsw i32 %673, %520
  %677 = sdiv i32 %676, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 9223372034707292160, ptr %22, align 8, !noalias !79
  store i32 %675, ptr %23, align 4, !noalias !79
  store i32 %677, ptr %297, align 4, !noalias !79
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %678 unwind label %711

678:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %679 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %680 unwind label %713

680:                                              ; preds = %678
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  %681 = load i8, ptr %243, align 1
  %682 = trunc i8 %681 to i1
  br i1 %682, label %683, label %719

683:                                              ; preds = %680
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %93, ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 1, i32 noundef %668)
          to label %684 unwind label %.loopexit.split-lp

684:                                              ; preds = %683
  %685 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %686 unwind label %715

686:                                              ; preds = %684
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #22
  %687 = load i32, ptr %298, align 4
  %688 = mul nuw nsw i32 %687, %.0159374
  %689 = sdiv i32 %688, %258
  %690 = mul nsw i32 %687, %520
  %691 = sdiv i32 %690, %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i64 9223372034707292160, ptr %20, align 8, !noalias !82
  store i32 %689, ptr %21, align 4, !noalias !82
  store i32 %691, ptr %299, align 4, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %692 unwind label %.loopexit.split-lp

692:                                              ; preds = %686
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %693 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %694 unwind label %717

694:                                              ; preds = %692
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #22
  br label %719

695:                                              ; preds = %650
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %850

697:                                              ; preds = %653
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %849

699:                                              ; preds = %656
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %848

701:                                              ; preds = %665
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %847

703:                                              ; preds = %659
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %847

705:                                              ; preds = %660
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %847

707:                                              ; preds = %663, %661
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %847

709:                                              ; preds = %670
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %846

711:                                              ; preds = %672
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %845

713:                                              ; preds = %678
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #22
  br label %845

.loopexit:                                        ; preds = %728
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %844

.loopexit.split-lp:                               ; preds = %683, %686
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %844

715:                                              ; preds = %684
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #22
  br label %844

717:                                              ; preds = %692
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #22
  br label %844

719:                                              ; preds = %694, %680
  %720 = load i8, ptr %300, align 2
  %721 = trunc i8 %720 to i1
  %722 = icmp eq i32 %.0159374, 1
  %or.cond = or i1 %722, %721
  %723 = load i32, ptr %294, align 4
  %724 = add nsw i32 %723, -1
  %.0158 = select i1 %or.cond, i32 %724, i32 0
  %.0157 = select i1 %or.cond, i32 -1, i32 %723
  %.0156 = select i1 %or.cond, i32 -1, i32 1
  %.not372 = icmp eq i32 %.0158, %.0157
  br i1 %.not372, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %719
  %725 = shl nsw i32 %648, 1
  %726 = mul nsw i32 %648, 3
  %727 = shl nsw i32 %648, 2
  br label %728

728:                                              ; preds = %.lr.ph, %837
  %.0155373 = phi i32 [ %.0158, %.lr.ph ], [ %838, %837 ]
  %729 = load i32, ptr %295, align 8
  %730 = mul nsw i32 %729, %.0155373
  %731 = add nsw i32 %.0155373, 1
  %732 = mul nsw i32 %729, %731
  store i32 %730, ptr %95, align 4
  store i32 %732, ptr %301, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 9223372034707292160, ptr %19, align 8, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %733 unwind label %.loopexit

733:                                              ; preds = %728
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  store i32 0, ptr %302, align 8
  store i32 0, ptr %303, align 4
  store i32 16842752, ptr %97, align 8
  store ptr %96, ptr %304, align 8
  store i32 0, ptr %305, align 8
  store i32 0, ptr %306, align 4
  store i32 16842752, ptr %98, align 8
  store ptr %61, ptr %307, align 8
  store i32 0, ptr %308, align 8
  store i32 0, ptr %309, align 4
  store i32 16842752, ptr %99, align 8
  store ptr %84, ptr %310, align 8
  store i64 0, ptr %312, align 8
  store i32 33619968, ptr %100, align 8
  store ptr %84, ptr %311, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %99, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef 2)
          to label %734 unwind label %749

734:                                              ; preds = %733
  store i32 0, ptr %313, align 8
  store i32 0, ptr %314, align 4
  store i32 16842752, ptr %101, align 8
  store ptr %83, ptr %315, align 8
  store i32 0, ptr %316, align 8
  store i32 0, ptr %317, align 4
  store i32 16842752, ptr %102, align 8
  store ptr %62, ptr %318, align 8
  store i32 0, ptr %319, align 8
  store i32 0, ptr %320, align 4
  store i32 16842752, ptr %103, align 8
  store ptr %84, ptr %321, align 8
  store i64 0, ptr %323, align 8
  store i32 33619968, ptr %104, align 8
  store ptr %84, ptr %322, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %103, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 0)
          to label %735 unwind label %751

735:                                              ; preds = %734
  store i32 0, ptr %324, align 8
  store i32 0, ptr %325, align 4
  store i32 16842752, ptr %105, align 8
  store ptr %81, ptr %326, align 8
  store i32 0, ptr %327, align 8
  store i32 0, ptr %328, align 4
  store i32 16842752, ptr %106, align 8
  store ptr %60, ptr %329, align 8
  store i32 0, ptr %330, align 8
  store i32 0, ptr %331, align 4
  store i32 16842752, ptr %107, align 8
  store ptr %84, ptr %332, align 8
  store i64 0, ptr %334, align 8
  store i32 33619968, ptr %108, align 8
  store ptr %84, ptr %333, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %107, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef 2)
          to label %736 unwind label %753

736:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 9223372034707292160, ptr %17, align 8, !noalias !88
  store i32 0, ptr %18, align 4, !noalias !88
  store i32 %648, ptr %335, align 4, !noalias !88
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %737 unwind label %747

737:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 9223372034707292160, ptr %15, align 8, !noalias !91
  store i32 %648, ptr %16, align 4, !noalias !91
  store i32 %725, ptr %336, align 4, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %738 unwind label %755

738:                                              ; preds = %737
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 9223372034707292160, ptr %13, align 8, !noalias !94
  store i32 %725, ptr %14, align 4, !noalias !94
  store i32 %726, ptr %337, align 4, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %739 unwind label %757

739:                                              ; preds = %738
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 9223372034707292160, ptr %11, align 8, !noalias !97
  store i32 %726, ptr %12, align 4, !noalias !97
  store i32 %727, ptr %338, align 4, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %740 unwind label %759

740:                                              ; preds = %739
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %741 = load float, ptr %339, align 4
  %742 = fcmp une float %741, 0.000000e+00
  br i1 %742, label %743, label %765

743:                                              ; preds = %740
  store i32 0, ptr %340, align 8
  store i32 0, ptr %341, align 4
  store i32 16842752, ptr %113, align 8
  store ptr %110, ptr %342, align 8
  %744 = fpext float %741 to double
  store double %744, ptr %115, align 8
  store i32 -1056833530, ptr %114, align 8
  store ptr %115, ptr %344, align 8
  store i64 4294967297, ptr %343, align 8
  store i64 0, ptr %346, align 8
  store i32 33619968, ptr %116, align 8
  store ptr %110, ptr %345, align 8
  %745 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %746 unwind label %763

746:                                              ; preds = %743
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %745, i32 noundef -1)
          to label %765 unwind label %763

747:                                              ; preds = %736
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %843

749:                                              ; preds = %733
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %843

751:                                              ; preds = %734
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %843

753:                                              ; preds = %735
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %843

755:                                              ; preds = %737
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %842

757:                                              ; preds = %738
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %841

759:                                              ; preds = %739
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %840

761:                                              ; preds = %828, %823, %780, %768, %820, %816, %785
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %839

763:                                              ; preds = %746, %743
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %839

765:                                              ; preds = %746, %740
  %766 = load i8, ptr %274, align 1
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %780

768:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !100
  store i32 0, ptr %10, align 4, !noalias !100
  store i32 %725, ptr %349, align 4, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %769 unwind label %761

769:                                              ; preds = %768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr %350, align 8
  store i32 0, ptr %351, align 4
  store i32 16842752, ptr %118, align 8
  store ptr %82, ptr %352, align 8
  store i32 0, ptr %353, align 8
  store i32 0, ptr %354, align 4
  store i32 16842752, ptr %119, align 8
  store ptr %67, ptr %355, align 8
  store i32 0, ptr %356, align 8
  store i32 0, ptr %357, align 4
  store i32 16842752, ptr %120, align 8
  store ptr %109, ptr %358, align 8
  store i64 0, ptr %360, align 8
  store i32 33619968, ptr %121, align 8
  store ptr %109, ptr %359, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %120, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 0)
          to label %770 unwind label %775

770:                                              ; preds = %769
  store i32 0, ptr %361, align 8
  store i32 0, ptr %362, align 4
  store i32 16842752, ptr %122, align 8
  store ptr %82, ptr %363, align 8
  store i32 0, ptr %364, align 8
  store i32 0, ptr %365, align 4
  store i32 16842752, ptr %123, align 8
  store ptr %68, ptr %366, align 8
  store i32 0, ptr %367, align 8
  store i32 0, ptr %368, align 4
  store i32 16842752, ptr %124, align 8
  store ptr %110, ptr %369, align 8
  store i64 0, ptr %371, align 8
  store i32 33619968, ptr %125, align 8
  store ptr %110, ptr %370, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %124, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 0)
          to label %771 unwind label %777

771:                                              ; preds = %770
  %772 = load ptr, ptr %348, align 8
  invoke void %772(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %785 unwind label %773

773:                                              ; preds = %771
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %779

775:                                              ; preds = %769
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %779

777:                                              ; preds = %770
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %779

779:                                              ; preds = %777, %775, %773
  %.pn205 = phi { ptr, i32 } [ %774, %773 ], [ %776, %775 ], [ %778, %777 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #22
  br label %839

780:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !103
  store i32 0, ptr %8, align 4, !noalias !103
  store i32 %726, ptr %347, align 4, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %781 unwind label %761

781:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %782 = load ptr, ptr %348, align 8
  invoke void %782(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %785 unwind label %783

783:                                              ; preds = %781
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #22
  br label %839

785:                                              ; preds = %781, %771
  %.sink395 = phi ptr [ %117, %771 ], [ %126, %781 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink395) #22
  %786 = load ptr, ptr %372, align 8
  invoke void %786(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %787 unwind label %761

787:                                              ; preds = %785
  store i32 0, ptr %373, align 8
  store i32 0, ptr %374, align 4
  store i32 16842752, ptr %127, align 8
  store ptr %110, ptr %375, align 8
  store i32 0, ptr %376, align 8
  store i32 0, ptr %377, align 4
  store i32 16842752, ptr %128, align 8
  store ptr %82, ptr %378, align 8
  store i64 0, ptr %380, align 8
  store i32 33619968, ptr %129, align 8
  store ptr %110, ptr %379, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129, double noundef 1.000000e+00, i32 noundef -1)
          to label %788 unwind label %802

788:                                              ; preds = %787
  store i32 0, ptr %381, align 8
  store i32 0, ptr %382, align 4
  store i32 16842752, ptr %130, align 8
  store ptr %109, ptr %383, align 8
  store i32 0, ptr %384, align 8
  store i32 0, ptr %385, align 4
  store i32 16842752, ptr %131, align 8
  store ptr %112, ptr %386, align 8
  store i64 0, ptr %388, align 8
  store i32 33619968, ptr %132, align 8
  store ptr %109, ptr %387, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, double noundef 1.000000e+00, i32 noundef -1)
          to label %789 unwind label %804

789:                                              ; preds = %788
  store i32 0, ptr %389, align 8
  store i32 0, ptr %390, align 4
  store i32 16842752, ptr %133, align 8
  store ptr %110, ptr %391, align 8
  store i32 0, ptr %392, align 8
  store i32 0, ptr %393, align 4
  store i32 16842752, ptr %134, align 8
  store ptr %109, ptr %394, align 8
  store i64 0, ptr %396, align 8
  store i32 33619968, ptr %135, align 8
  store ptr %82, ptr %395, align 8
  %790 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %791 unwind label %806

791:                                              ; preds = %789
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %790, i32 noundef -1)
          to label %792 unwind label %806

792:                                              ; preds = %791
  %793 = load i8, ptr %397, align 4
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %812

795:                                              ; preds = %792
  store i32 0, ptr %398, align 8
  store i32 0, ptr %399, align 4
  store i32 16842752, ptr %136, align 8
  store ptr %82, ptr %400, align 8
  %796 = load float, ptr %401, align 8
  %797 = fpext float %796 to double
  store double %797, ptr %138, align 8
  store i32 -1056833530, ptr %137, align 8
  store ptr %138, ptr %403, align 8
  store i64 4294967297, ptr %402, align 8
  store i64 0, ptr %405, align 8
  store i32 33619968, ptr %139, align 8
  store ptr %82, ptr %404, align 8
  invoke void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %798 unwind label %808

798:                                              ; preds = %795
  store i32 0, ptr %406, align 8
  store i32 0, ptr %407, align 4
  store i32 16842752, ptr %140, align 8
  store ptr %82, ptr %408, align 8
  %799 = load float, ptr %401, align 8
  %800 = fneg float %799
  %801 = fpext float %800 to double
  store double %801, ptr %142, align 8
  store i32 -1056833530, ptr %141, align 8
  store ptr %142, ptr %410, align 8
  store i64 4294967297, ptr %409, align 8
  store i64 0, ptr %412, align 8
  store i32 33619968, ptr %143, align 8
  store ptr %82, ptr %411, align 8
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %812 unwind label %810

802:                                              ; preds = %787
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %839

804:                                              ; preds = %788
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %839

806:                                              ; preds = %791, %789
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %839

808:                                              ; preds = %795
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %839

810:                                              ; preds = %798
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %839

812:                                              ; preds = %798, %792
  %813 = load i8, ptr %274, align 1
  %814 = trunc i8 %813 to i1
  br i1 %814, label %815, label %820

815:                                              ; preds = %812
  store i32 0, ptr %413, align 8
  store i32 0, ptr %414, align 4
  store i32 16842752, ptr %144, align 8
  store ptr %82, ptr %415, align 8
  store i32 0, ptr %416, align 8
  store i32 0, ptr %417, align 4
  store i32 16842752, ptr %145, align 8
  store ptr %69, ptr %418, align 8
  store i32 0, ptr %419, align 8
  store i32 0, ptr %420, align 4
  store i32 16842752, ptr %146, align 8
  store ptr %111, ptr %421, align 8
  store i64 0, ptr %423, align 8
  store i32 33619968, ptr %147, align 8
  store ptr %111, ptr %422, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %146, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef 0)
          to label %816 unwind label %818

816:                                              ; preds = %815
  %817 = load ptr, ptr %348, align 8
  invoke void %817(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %820 unwind label %761

818:                                              ; preds = %815
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %839

820:                                              ; preds = %816, %812
  %821 = load ptr, ptr %424, align 8
  invoke void %821(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %822 unwind label %761

822:                                              ; preds = %820
  store i32 0, ptr %425, align 8
  store i32 0, ptr %426, align 4
  store i32 16842752, ptr %148, align 8
  store ptr %111, ptr %427, align 8
  store i32 0, ptr %428, align 8
  store i32 0, ptr %429, align 4
  store i32 16842752, ptr %149, align 8
  store ptr %81, ptr %430, align 8
  store i64 0, ptr %432, align 8
  store i32 33619968, ptr %150, align 8
  store ptr %81, ptr %431, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, double noundef 1.000000e+00, i32 noundef -1)
          to label %823 unwind label %831

823:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %824 unwind label %761

824:                                              ; preds = %823
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %434, align 8
  store i32 -1040121856, ptr %151, align 8
  store ptr %152, ptr %433, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %825 unwind label %833

825:                                              ; preds = %824
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #22
  %826 = load i8, ptr %243, align 1
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %837

828:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %829 unwind label %761

829:                                              ; preds = %828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %436, align 8
  store i32 -1040121856, ptr %153, align 8
  store ptr %154, ptr %435, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %830 unwind label %835

830:                                              ; preds = %829
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #22
  br label %837

831:                                              ; preds = %822
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %839

833:                                              ; preds = %824
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #22
  br label %839

835:                                              ; preds = %829
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #22
  br label %839

837:                                              ; preds = %830, %825
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #22
  %838 = add nsw i32 %.0155373, %.0156
  %.not = icmp eq i32 %838, %.0157
  br i1 %.not, label %._crit_edge, label %728, !llvm.loop !112

839:                                              ; preds = %831, %818, %810, %808, %806, %804, %802, %763, %835, %833, %783, %779, %761
  %.pn231.pn = phi { ptr, i32 } [ %836, %835 ], [ %762, %761 ], [ %834, %833 ], [ %.pn205, %779 ], [ %784, %783 ], [ %764, %763 ], [ %803, %802 ], [ %805, %804 ], [ %807, %806 ], [ %809, %808 ], [ %811, %810 ], [ %819, %818 ], [ %832, %831 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #22
  br label %840

840:                                              ; preds = %839, %759
  %.pn231.pn.pn = phi { ptr, i32 } [ %.pn231.pn, %839 ], [ %760, %759 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #22
  br label %841

841:                                              ; preds = %840, %757
  %.pn231.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn, %840 ], [ %758, %757 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #22
  br label %842

842:                                              ; preds = %841, %755
  %.pn231.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn, %841 ], [ %756, %755 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #22
  br label %843

843:                                              ; preds = %753, %751, %749, %842, %747
  %.pn231.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn, %842 ], [ %748, %747 ], [ %750, %749 ], [ %752, %751 ], [ %754, %753 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #22
  br label %844

._crit_edge:                                      ; preds = %837, %719
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  %exitcond.not = icmp eq i32 %520, %258
  br i1 %exitcond.not, label %855, label %437, !llvm.loop !113

844:                                              ; preds = %.loopexit, %.loopexit.split-lp, %843, %717, %715
  %.pn231.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn, %843 ], [ %718, %717 ], [ %716, %715 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  br label %845

845:                                              ; preds = %844, %713, %711
  %.pn231.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn.pn, %844 ], [ %714, %713 ], [ %712, %711 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  br label %846

846:                                              ; preds = %845, %709
  %.pn231.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn.pn.pn, %845 ], [ %710, %709 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #22
  br label %847

847:                                              ; preds = %846, %707, %705, %703, %701
  %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn.pn.pn.pn, %846 ], [ %702, %701 ], [ %708, %707 ], [ %706, %705 ], [ %704, %703 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  br label %848

848:                                              ; preds = %847, %699
  %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn, %847 ], [ %700, %699 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #22
  br label %849

849:                                              ; preds = %848, %697
  %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %848 ], [ %698, %697 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  br label %850

850:                                              ; preds = %849, %695
  %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %849 ], [ %696, %695 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  br label %851

851:                                              ; preds = %850, %643, %641, %639, %637, %635, %633, %631, %629, %627, %625, %623, %621
  %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %850 ], [ %622, %621 ], [ %644, %643 ], [ %642, %641 ], [ %640, %639 ], [ %638, %637 ], [ %636, %635 ], [ %634, %633 ], [ %632, %631 ], [ %630, %629 ], [ %628, %627 ], [ %626, %625 ], [ %624, %623 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  br label %852

852:                                              ; preds = %.loopexit358, %.loopexit.split-lp359, %851, %504, %502
  %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %851 ], [ %505, %504 ], [ %503, %502 ], [ %lpad.loopexit360, %.loopexit358 ], [ %lpad.loopexit.split-lp361, %.loopexit.split-lp359 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  br label %853

853:                                              ; preds = %852, %500
  %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %852 ], [ %501, %500 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  br label %854

854:                                              ; preds = %853, %498
  %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %853 ], [ %499, %498 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  br label %922

855:                                              ; preds = %._crit_edge
  %856 = load i32, ptr %175, align 8
  %857 = icmp eq i32 %856, 1
  br i1 %857, label %858, label %884

858:                                              ; preds = %855
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #22
  %859 = load ptr, ptr %48, align 8
  %860 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 0, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %156, i64 20
  store i32 0, ptr %861, align 4
  store i32 16842752, ptr %156, align 8
  %862 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %859, ptr %862, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %863 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %866 unwind label %864

864:                                              ; preds = %858
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

866:                                              ; preds = %858
  store ptr %863, ptr %157, align 8
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 12
  %868 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %867, ptr %868, align 8
  store i32 1, ptr %863, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %863, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %863, i64 8
  store i32 2, ptr %.sroa.3.0..sroa_idx, align 4
  %869 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %867, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 0, ptr %871, align 8
  store i32 33619968, ptr %158, align 8
  store ptr %155, ptr %870, align 8
  invoke void @_ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %872 unwind label %880

872:                                              ; preds = %866
  %873 = load ptr, ptr %157, align 8
  %.not.i.i.i292 = icmp eq ptr %873, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIiSaIiEED2Ev.exit294, label %874

874:                                              ; preds = %872
  call void @_ZdlPv(ptr noundef nonnull %873) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit294

_ZNSt6vectorIiSaIiEED2Ev.exit294:                 ; preds = %872, %874
  %875 = load ptr, ptr %48, align 8
  %876 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %875, ptr noundef nonnull align 8 dereferenceable(96) %155)
          to label %877 unwind label %878

877:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit294
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #22
  br label %884

878:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit294
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

880:                                              ; preds = %866
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %157, align 8
  %.not.i.i.i295 = icmp eq ptr %882, null
  br i1 %.not.i.i.i295, label %.body289, label %883

883:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef nonnull %882) #23
  br label %.body289

.body289:                                         ; preds = %864, %880, %883, %878
  %.pn180 = phi { ptr, i32 } [ %879, %878 ], [ %865, %864 ], [ %881, %880 ], [ %881, %883 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #22
  br label %922

884:                                              ; preds = %877, %855
  %.pre385 = load i8, ptr %243, align 1
  br i1 %254, label %888, label %885

885:                                              ; preds = %884
  %886 = trunc i8 %.pre385 to i1
  br i1 %886, label %887, label %888

887:                                              ; preds = %885
  invoke void @_ZN2cv3dnn13LSTMLayerImpl12fixCellStateERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %258)
          to label %._crit_edge384 unwind label %.loopexit.split-lp354

._crit_edge384:                                   ; preds = %887
  %.pre = load i8, ptr %243, align 1
  br label %888

888:                                              ; preds = %._crit_edge384, %885, %884
  %889 = phi i8 [ %.pre, %._crit_edge384 ], [ %.pre385, %885 ], [ %.pre385, %884 ]
  %890 = trunc i8 %889 to i1
  br i1 %890, label %891, label %898

891:                                              ; preds = %888
  %892 = load ptr, ptr %48, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 96
  %894 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 0, ptr %895, align 8
  store i32 33619968, ptr %159, align 8
  store ptr %893, ptr %894, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %898 unwind label %896

896:                                              ; preds = %891
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %922

898:                                              ; preds = %891, %888
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #22
  %899 = load ptr, ptr %49, align 8
  %900 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %901 = load ptr, ptr %900, align 8
  %.not4.i.i.i.i = icmp eq ptr %899, %901
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %898, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %902, %.lr.ph.i.i.i.i ], [ %899, %898 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %902, %901
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %898
  %903 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %899, %898 ]
  %.not.i.i.i298 = icmp eq ptr %903, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %904

904:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %903) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %904
  %905 = load ptr, ptr %48, align 8
  %906 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %907 = load ptr, ptr %906, align 8
  %.not4.i.i.i.i299 = icmp eq ptr %905, %907
  br i1 %.not4.i.i.i.i299, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i305, label %.lr.ph.i.i.i.i300

.lr.ph.i.i.i.i300:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i300
  %.05.i.i.i.i301 = phi ptr [ %908, %.lr.ph.i.i.i.i300 ], [ %905, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i301) #22
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i301, i64 96
  %.not.i.i.i.i302 = icmp eq ptr %908, %907
  br i1 %.not.i.i.i.i302, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i303, label %.lr.ph.i.i.i.i300, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i303: ; preds = %.lr.ph.i.i.i.i300
  %.pr.i304 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i305

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i305: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i303, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %909 = phi ptr [ %.pr.i304, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i303 ], [ %905, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i306 = icmp eq ptr %909, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307, label %910

910:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i305
  call void @_ZdlPv(ptr noundef nonnull %909) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i305, %910
  %911 = load ptr, ptr %47, align 8
  %912 = load ptr, ptr %260, align 8
  %.not4.i.i.i.i308 = icmp eq ptr %911, %912
  br i1 %.not4.i.i.i.i308, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i314, label %.lr.ph.i.i.i.i309

.lr.ph.i.i.i.i309:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307, %.lr.ph.i.i.i.i309
  %.05.i.i.i.i310 = phi ptr [ %913, %.lr.ph.i.i.i.i309 ], [ %911, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i310) #22
  %913 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i310, i64 96
  %.not.i.i.i.i311 = icmp eq ptr %913, %912
  br i1 %.not.i.i.i.i311, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i312, label %.lr.ph.i.i.i.i309, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i312: ; preds = %.lr.ph.i.i.i.i309
  %.pr.i313 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i314

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i314: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i312, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307
  %914 = phi ptr [ %.pr.i313, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i312 ], [ %911, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  %.not.i.i.i315 = icmp eq ptr %914, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit316, label %915

915:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i314
  call void @_ZdlPv(ptr noundef nonnull %914) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit316

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit316:       ; preds = %915, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i314, %170
  %916 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %917 = load i32, ptr %916, align 8
  %.not.i = icmp eq i32 %917, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %918

918:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit316
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %919

919:                                              ; preds = %918
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit316, %918
  ret void

922:                                              ; preds = %.loopexit353, %.loopexit.split-lp354, %896, %.body289, %854
  %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %854 ], [ %897, %896 ], [ %.pn180, %.body289 ], [ %lpad.loopexit355, %.loopexit353 ], [ %lpad.loopexit.split-lp356, %.loopexit.split-lp354 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #22
  br label %923

923:                                              ; preds = %922, %.body, %189
  %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %922 ], [ %190, %189 ], [ %.pn175, %.body ]
  %924 = load ptr, ptr %49, align 8
  %925 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %926 = load ptr, ptr %925, align 8
  %.not4.i.i.i.i317 = icmp eq ptr %924, %926
  br i1 %.not4.i.i.i.i317, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i323, label %.lr.ph.i.i.i.i318

.lr.ph.i.i.i.i318:                                ; preds = %923, %.lr.ph.i.i.i.i318
  %.05.i.i.i.i319 = phi ptr [ %927, %.lr.ph.i.i.i.i318 ], [ %924, %923 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i319) #22
  %927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i319, i64 96
  %.not.i.i.i.i320 = icmp eq ptr %927, %926
  br i1 %.not.i.i.i.i320, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i321, label %.lr.ph.i.i.i.i318, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i321: ; preds = %.lr.ph.i.i.i.i318
  %.pr.i322 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i323

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i323: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i321, %923
  %928 = phi ptr [ %.pr.i322, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i321 ], [ %924, %923 ]
  %.not.i.i.i324 = icmp eq ptr %928, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325, label %929

929:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i323
  call void @_ZdlPv(ptr noundef nonnull %928) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i323, %929
  %930 = load ptr, ptr %48, align 8
  %931 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %932 = load ptr, ptr %931, align 8
  %.not4.i.i.i.i326 = icmp eq ptr %930, %932
  br i1 %.not4.i.i.i.i326, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i332, label %.lr.ph.i.i.i.i327

.lr.ph.i.i.i.i327:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325, %.lr.ph.i.i.i.i327
  %.05.i.i.i.i328 = phi ptr [ %933, %.lr.ph.i.i.i.i327 ], [ %930, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i328) #22
  %933 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i328, i64 96
  %.not.i.i.i.i329 = icmp eq ptr %933, %932
  br i1 %.not.i.i.i.i329, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330, label %.lr.ph.i.i.i.i327, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330: ; preds = %.lr.ph.i.i.i.i327
  %.pr.i331 = load ptr, ptr %48, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i332

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i332: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325
  %934 = phi ptr [ %.pr.i331, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i330 ], [ %930, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit325 ]
  %.not.i.i.i333 = icmp eq ptr %934, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334, label %935

935:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i332
  call void @_ZdlPv(ptr noundef nonnull %934) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i332, %935
  %936 = load ptr, ptr %47, align 8
  %937 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %938 = load ptr, ptr %937, align 8
  %.not4.i.i.i.i335 = icmp eq ptr %936, %938
  br i1 %.not4.i.i.i.i335, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i341, label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334, %.lr.ph.i.i.i.i336
  %.05.i.i.i.i337 = phi ptr [ %939, %.lr.ph.i.i.i.i336 ], [ %936, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i337) #22
  %939 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i337, i64 96
  %.not.i.i.i.i338 = icmp eq ptr %939, %938
  br i1 %.not.i.i.i.i338, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i339, label %.lr.ph.i.i.i.i336, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i339: ; preds = %.lr.ph.i.i.i.i336
  %.pr.i340 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i341

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i341: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i339, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334
  %940 = phi ptr [ %.pr.i340, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i339 ], [ %936, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit334 ]
  %.not.i.i.i342 = icmp eq ptr %940, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit343, label %941

941:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i341
  call void @_ZdlPv(ptr noundef nonnull %940) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit343

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit343:       ; preds = %941, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i341, %164
  %.pn251 = phi { ptr, i32 } [ %165, %164 ], [ %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i341 ], [ %.pn231.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %941 ]
  %942 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %943 = load i32, ptr %942, align 8
  %.not.i344 = icmp eq i32 %943, 0
  br i1 %.not.i344, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit345, label %944

944:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit343
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %46)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit345 unwind label %945

945:                                              ; preds = %944
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit345:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit343, %944
  resume { ptr, i32 } %.pn251
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn13LSTMLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  switch i32 %1, label %.fold.split [
    i32 3, label %16
    i32 5, label %3
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

.fold.split:                                      ; preds = %2
  br label %16

16:                                               ; preds = %2, %.fold.split, %3, %7, %11
  %17 = phi i1 [ true, %2 ], [ false, %7 ], [ false, %3 ], [ %15, %11 ], [ false, %.fold.split ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn13LSTMLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::vector.3", align 8
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.std::vector.3", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca %"class.std::vector.3", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  br i1 %24, label %34, label %32

32:                                               ; preds = %5
  %33 = icmp eq i64 %31, 480
  br i1 %33, label %44, label %36

34:                                               ; preds = %5
  %35 = icmp eq i64 %31, 768
  br i1 %35, label %44, label %36

36:                                               ; preds = %32, %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn13LSTMLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.6, i32 noundef 284) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit263

44:                                               ; preds = %32, %34
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  switch i64 %51, label %52 [
    i64 1, label %60
    i64 3, label %60
  ]

52:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn13LSTMLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.6, i32 noundef 285) #24
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %59

59:                                               ; preds = %57, %55
  %.pn35 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit263

60:                                               ; preds = %44, %44
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i.i = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i, label %98, label %76

76:                                               ; preds = %60
  %77 = icmp ugt i64 %75, 9223372036854775804
  br i1 %77, label %.noexc.i.i, label %78

.noexc.i.i:                                       ; preds = %76
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

78:                                               ; preds = %76
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %72, i64 %75, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %81 = lshr exact i64 %75, 2
  %82 = trunc i64 %81 to i32
  %.not.i = icmp slt i32 %82, 0
  br i1 %.not.i, label %83, label %.preheader.i

.preheader.i:                                     ; preds = %78
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = and i64 %81, 2147483647
  br label %.lr.ph.i

83:                                               ; preds = %78
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #24
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %83
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %86, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %84 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4
  %86 = mul nsw i32 %85, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !45

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %.preheader.i
  %.024.i = phi i32 [ 1, %.preheader.i ], [ %86, %.lr.ph.i ]
  %87 = icmp eq i32 %.024.i, %64
  br i1 %87, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %90

88:                                               ; preds = %.invoke, %98, %_ZNSt6vectorIiSaIiEED2Ev.exit200, %_ZNSt6vectorIiSaIiEED2Ev.exit161, %_ZNSt6vectorIiSaIiEED2Ev.exit124, %_ZNSt6vectorIiSaIiEED2Ev.exit, %272, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i110, %.noexc.i.i.i.i.i113, %190, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87, %176, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i67, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %83
  %.sroa.0276.0 = phi ptr [ %.sroa.0276.2, %176 ], [ %.sroa.0276.2, %_ZNSt6vectorIiSaIiEED2Ev.exit200 ], [ %.sroa.0276.2, %_ZNSt6vectorIiSaIiEED2Ev.exit161 ], [ %.sroa.0276.2, %_ZNSt6vectorIiSaIiEED2Ev.exit124 ], [ %.sroa.0276.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0276.2, %272 ], [ %.sroa.0276.2, %.noexc.i.i.i.i.i113 ], [ %.sroa.0276.2, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i110 ], [ %.sroa.0276.2, %190 ], [ %.sroa.0276.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95 ], [ %.sroa.0276.2, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87 ], [ %.sroa.0276.2, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0276.2, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i67 ], [ null, %98 ], [ %79, %83 ], [ %.sroa.0276.2, %.invoke ]
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3dnn13LSTMLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.6, i32 noundef 294) #24
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %97

97:                                               ; preds = %95, %93
  %.pn37 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.body

98:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %99 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %.noexc268 unwind label %88

.noexc268:                                        ; preds = %98
  store i32 %64, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit:            ; preds = %.noexc268, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %.sroa.10.0 = phi ptr [ %80, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ], [ %100, %.noexc268 ]
  %.sroa.0276.2 = phi ptr [ %79, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ], [ %99, %.noexc268 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %47, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %109, 4
  br i1 %103, label %111, label %145

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  br i1 %110, label %112, label %121

112:                                              ; preds = %111
  %113 = icmp eq ptr %106, %105
  br i1 %113, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit62, label %114

114:                                              ; preds = %112
  %115 = lshr exact i64 %109, 2
  %116 = trunc i64 %115 to i32
  %.not.i53 = icmp slt i32 %116, 2
  br i1 %.not.i53, label %.invoke, label %.preheader.i54

.preheader.i54:                                   ; preds = %114
  %.not309 = icmp eq i32 %116, 2
  br i1 %.not309, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit62, label %.lr.ph.i57.preheader

.lr.ph.i57.preheader:                             ; preds = %.preheader.i54
  %wide.trip.count348 = and i64 %115, 2147483647
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57.preheader, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i60, %.lr.ph.i57 ], [ 2, %.lr.ph.i57.preheader ]
  %.0231.i59 = phi i32 [ %119, %.lr.ph.i57 ], [ 1, %.lr.ph.i57.preheader ]
  %117 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.i58
  %118 = load i32, ptr %117, align 4
  %119 = mul nsw i32 %118, %.0231.i59
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count348
  br i1 %exitcond349.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit62, label %.lr.ph.i57, !llvm.loop !45

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit62: ; preds = %.lr.ph.i57, %.preheader.i54, %112
  %.024.i55 = phi i32 [ 0, %112 ], [ 1, %.preheader.i54 ], [ %119, %.lr.ph.i57 ]
  %120 = icmp eq i32 %.024.i55, %68
  br i1 %120, label %129, label %121

121:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit62, %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv3dnn13LSTMLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.6, i32 noundef 301) #24
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %128

128:                                              ; preds = %126, %124
  %.pn41 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %.body

129:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit62
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %132, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i67

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i unwind label %88

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %138 = load i32, ptr %106, align 4
  store i32 %138, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store ptr %137, ptr %10, align 8
  store ptr %139, ptr %133, align 8
  store ptr %139, ptr %134, align 8
  br label %167

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i67: ; preds = %129
  %140 = load i32, ptr %106, align 4
  %141 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i72 unwind label %88

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i72: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i67
  %142 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %141, align 4
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %141, ptr %10, align 8
  store ptr %144, ptr %133, align 8
  store ptr %144, ptr %134, align 8
  br label %167

145:                                              ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  br i1 %110, label %146, label %157

146:                                              ; preds = %145
  %147 = icmp eq ptr %106, %105
  br i1 %147, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit85, label %148

148:                                              ; preds = %146
  %149 = lshr exact i64 %109, 2
  %150 = trunc i64 %149 to i32
  %.not.i76 = icmp slt i32 %150, 1
  br i1 %.not.i76, label %.invoke, label %.preheader.i77

.preheader.i77:                                   ; preds = %148
  %.not308 = icmp eq i32 %150, 1
  br i1 %.not308, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit85, label %.lr.ph.i80.preheader

.lr.ph.i80.preheader:                             ; preds = %.preheader.i77
  %wide.trip.count346 = and i64 %149, 2147483647
  br label %.lr.ph.i80

.invoke:                                          ; preds = %148, %114
  %151 = phi i32 [ 2, %114 ], [ 1, %148 ]
  %152 = phi i32 [ %116, %114 ], [ %150, %148 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %151, i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #24
          to label %.cont unwind label %88

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.i80:                                       ; preds = %.lr.ph.i80.preheader, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i83, %.lr.ph.i80 ], [ 1, %.lr.ph.i80.preheader ]
  %.0231.i82 = phi i32 [ %155, %.lr.ph.i80 ], [ 1, %.lr.ph.i80.preheader ]
  %153 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.i81
  %154 = load i32, ptr %153, align 4
  %155 = mul nsw i32 %154, %.0231.i82
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count346
  br i1 %exitcond347.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit85, label %.lr.ph.i80, !llvm.loop !45

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit85: ; preds = %.lr.ph.i80, %.preheader.i77, %146
  %.024.i78 = phi i32 [ 0, %146 ], [ 1, %.preheader.i77 ], [ %155, %.lr.ph.i80 ]
  %156 = icmp eq i32 %.024.i78, %68
  br i1 %156, label %165, label %157

157:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit85, %145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv3dnn13LSTMLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.6, i32 noundef 312) #24
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %164

164:                                              ; preds = %162, %160
  %.pn39 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %.body

165:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit85
  %166 = load i32, ptr %106, align 4
  br label %167

167:                                              ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i72
  %168 = phi ptr [ null, %165 ], [ %137, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %141, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i72 ]
  %169 = phi ptr [ null, %165 ], [ %139, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %144, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i72 ]
  %.0 = phi i32 [ %166, %165 ], [ %136, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i72 ]
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775804
  br i1 %175, label %176, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87

176:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc93 unwind label %88

.noexc93:                                         ; preds = %176
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87: ; preds = %167
  %177 = ashr exact i64 %174, 2
  %.sroa.speculated.i.i.i88 = tail call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i88, %177
  %179 = icmp ult i64 %178, %177
  %180 = tail call i64 @llvm.umin.i64(i64 %178, i64 2305843009213693951)
  %181 = select i1 %179, i64 2305843009213693951, i64 %180
  %.not.i.i.i89 = icmp ne i64 %181, 0
  tail call void @llvm.assume(i1 %.not.i.i.i89)
  %182 = shl nuw nsw i64 %181, 2
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #21
          to label %.noexc94 unwind label %88

.noexc94:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  store i32 %.0, ptr %184, align 4
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90

186:                                              ; preds = %.noexc94
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %168, i64 %174, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90: ; preds = %186, %.noexc94
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %.not.i17.i.i91 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i91, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95, label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90
  tail call void @_ZdlPv(ptr noundef nonnull %168) #23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95

_ZNSt6vectorIiSaIiEE9push_backERKi.exit95:        ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i90, %188
  store ptr %183, ptr %10, align 8
  store ptr %187, ptr %170, align 8
  %189 = getelementptr inbounds nuw i32, ptr %183, i64 %181
  store ptr %189, ptr %171, align 8
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull %187, ptr nonnull %.sroa.0276.2, ptr %.sroa.10.0)
          to label %190 unwind label %88

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit95
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 183
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, 1
  %narrow = add nuw nsw i8 %193, 1
  %194 = zext nneg i8 %narrow to i32
  %195 = load ptr, ptr %170, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  %197 = load i32, ptr %196, align 4
  %198 = mul nsw i32 %197, %194
  store i32 %198, ptr %196, align 4
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit unwind label %88

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit: ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %200 = load i8, ptr %199, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %_ZNSt6vectorIiSaIiEED2Ev.exit

202:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %204, %206
  br i1 %207, label %245, label %208

208:                                              ; preds = %202
  %209 = load i8, ptr %191, align 1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %211 = load i32, ptr %210, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %212 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %215 unwind label %213

213:                                              ; preds = %208
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

215:                                              ; preds = %208
  %216 = and i8 %209, 1
  %narrow43 = add nuw nsw i8 %216, 1
  %217 = zext nneg i8 %narrow43 to i32
  store ptr %212, ptr %17, align 8
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %218, ptr %219, align 8
  store i32 %217, ptr %212, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %.0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %211, ptr %.sroa.3.0..sroa_idx, align 4
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %218, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %224 = load ptr, ptr %223, align 8
  %.not.i99 = icmp eq ptr %222, %224
  br i1 %.not.i99, label %238, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  %225 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %.noexc101 unwind label %241

.noexc101:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %225, ptr %222, align 8
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = load ptr, ptr %220, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %229 to i64
  %233 = sub i64 %231, %232
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %230, %229
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %234

234:                                              ; preds = %.noexc101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %225, ptr align 4 %229, i64 %233, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %234, %.noexc101
  %235 = getelementptr inbounds i8, ptr %225, i64 %233
  store ptr %235, ptr %226, align 8
  %236 = load ptr, ptr %221, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store ptr %237, ptr %221, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

238:                                              ; preds = %215
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %222, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %241

._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %238
  %.pre = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %239 = phi ptr [ %.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %229, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i103 = icmp eq ptr %239, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %240

240:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %239) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

241:                                              ; preds = %238, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %17, align 8
  %.not.i.i.i105 = icmp eq ptr %243, null
  br i1 %.not.i.i.i105, label %.body, label %244

244:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef nonnull %243) #23
  br label %.body

245:                                              ; preds = %202
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %249 = load ptr, ptr %248, align 8
  %.not.i108 = icmp eq ptr %247, %249
  br i1 %.not.i108, label %272, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %170, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i109 = icmp eq ptr %251, %252
  br i1 %.not.i.i.i.i.i.i.i109, label %.noexc115, label %256

256:                                              ; preds = %250
  %257 = icmp ugt i64 %255, 9223372036854775804
  br i1 %257, label %.noexc.i.i.i.i.i113, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i110

.noexc.i.i.i.i.i113:                              ; preds = %256
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc114 unwind label %88

.noexc114:                                        ; preds = %.noexc.i.i.i.i.i113
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i110: ; preds = %256
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #21
          to label %.noexc115 unwind label %88

.noexc115:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i110, %250
  %259 = phi ptr [ null, %250 ], [ %258, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i110 ]
  store ptr %259, ptr %247, align 8
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %259, i64 %255
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %261, ptr %262, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %170, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %263 to i64
  %267 = sub i64 %265, %266
  %.not.i.i.i.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %264, %263
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i111, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i112, label %268

268:                                              ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %259, ptr align 4 %263, i64 %267, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i112

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i112: ; preds = %268, %.noexc115
  %269 = getelementptr inbounds i8, ptr %259, i64 %267
  store ptr %269, ptr %260, align 8
  %270 = load ptr, ptr %246, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %271, ptr %246, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

272:                                              ; preds = %245
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %247, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %88

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i112, %272, %240, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %273 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc119 unwind label %88

.noexc119:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %.0, ptr %273, align 4, !noalias !114
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 %64, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !114
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !114
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %273, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !noalias !114
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %273, ptr %18, align 8, !alias.scope !114
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %276, ptr %275, align 8, !alias.scope !114
  store ptr %276, ptr %274, align 8, !alias.scope !114
  %277 = icmp slt i32 %.0, 0
  %278 = icmp slt i32 %64, 0
  %spec.select = select i1 %278, i64 4, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i = select i1 %277, i64 0, i64 %spec.select
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc119, %282
  %.sroa.07.029.i.i.idx.i = phi i64 [ %.sroa.07.029.i.i.add.i, %282 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i, %.noexc119 ]
  %.sroa.013.128.i.i.i.idx = phi i64 [ %.sroa.013.2.i.i.i.idx, %282 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i, %.noexc119 ]
  %.sroa.07.029.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %273, i64 %.sroa.07.029.i.i.idx.i
  %279 = load i32, ptr %.sroa.07.029.i.i.ptr.i, align 4, !noalias !114
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %.lr.ph.i.i.i
  %.sroa.013.128.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %273, i64 %.sroa.013.128.i.i.i.idx
  store i32 %279, ptr %.sroa.013.128.i.i.i.ptr, align 4, !noalias !114
  %.sroa.013.128.i.i.i.add = add nuw nsw i64 %.sroa.013.128.i.i.i.idx, 4
  br label %282

282:                                              ; preds = %281, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i.idx = phi i64 [ %.sroa.013.128.i.i.i.idx, %.lr.ph.i.i.i ], [ %.sroa.013.128.i.i.i.add, %281 ]
  %.sroa.07.029.i.i.add.i = add nuw nsw i64 %.sroa.07.029.i.i.idx.i, 4
  %.not.i.i.i118 = icmp eq i64 %.sroa.07.029.i.i.add.i, 16
  br i1 %.not.i.i.i118, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i: ; preds = %282
  %.not.i.i8.i = icmp eq i64 %.sroa.013.2.i.i.i.idx, 16
  br i1 %.not.i.i8.i, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i
  %283 = getelementptr inbounds i8, ptr %273, i64 %.sroa.013.2.i.i.i.idx
  store ptr %283, ptr %275, align 8, !alias.scope !114
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit:      ; preds = %._crit_edge.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit121 unwind label %349

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit121: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  %284 = load ptr, ptr %18, align 8
  %.not.i.i.i122 = icmp eq ptr %284, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIiSaIiEED2Ev.exit124, label %285

285:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit121
  call void @_ZdlPv(ptr noundef nonnull %284) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit124

_ZNSt6vectorIiSaIiEED2Ev.exit124:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit121, %285
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %287 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc156 unwind label %88

.noexc156:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit124
  store i32 %.0, ptr %287, align 4, !noalias !118
  %.sroa.4293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 %64, ptr %.sroa.4293.0..sroa_idx, align 4, !noalias !118
  %.sroa.5294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 -1, ptr %.sroa.5294.0..sroa_idx, align 4, !noalias !118
  %.sroa.6295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 -1, ptr %.sroa.6295.0..sroa_idx, align 4, !noalias !118
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %287, ptr %19, align 8, !alias.scope !118
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %289, ptr %288, align 8, !alias.scope !118
  store ptr %289, ptr %286, align 8, !alias.scope !118
  %290 = icmp slt i32 %64, 0
  %spec.select355 = select i1 %290, i64 4, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i134 = select i1 %277, i64 0, i64 %spec.select355
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i136 = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i134, 4
  br label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %.noexc156, %294
  %.sroa.07.029.i.i.idx.i140 = phi i64 [ %.sroa.07.029.i.i.add.i144, %294 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i136, %.noexc156 ]
  %.sroa.013.128.i.i.i141.idx = phi i64 [ %.sroa.013.2.i.i.i143.idx, %294 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i134, %.noexc156 ]
  %.sroa.07.029.i.i.ptr.i142 = getelementptr inbounds nuw i8, ptr %287, i64 %.sroa.07.029.i.i.idx.i140
  %291 = load i32, ptr %.sroa.07.029.i.i.ptr.i142, align 4, !noalias !118
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %.lr.ph.i.i.i139
  %.sroa.013.128.i.i.i141.ptr = getelementptr inbounds nuw i8, ptr %287, i64 %.sroa.013.128.i.i.i141.idx
  store i32 %291, ptr %.sroa.013.128.i.i.i141.ptr, align 4, !noalias !118
  %.sroa.013.128.i.i.i141.add = add nuw nsw i64 %.sroa.013.128.i.i.i141.idx, 4
  br label %294

294:                                              ; preds = %293, %.lr.ph.i.i.i139
  %.sroa.013.2.i.i.i143.idx = phi i64 [ %.sroa.013.128.i.i.i141.idx, %.lr.ph.i.i.i139 ], [ %.sroa.013.128.i.i.i141.add, %293 ]
  %.sroa.07.029.i.i.add.i144 = add nuw nsw i64 %.sroa.07.029.i.i.idx.i140, 4
  %.not.i.i.i145 = icmp eq i64 %.sroa.07.029.i.i.add.i144, 16
  br i1 %.not.i.i.i145, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i148, label %.lr.ph.i.i.i139, !llvm.loop !117

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i148: ; preds = %294
  %.not.i.i8.i150 = icmp eq i64 %.sroa.013.2.i.i.i143.idx, 16
  br i1 %.not.i.i8.i150, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit157, label %._crit_edge.i.i.i151

._crit_edge.i.i.i151:                             ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i148
  %295 = getelementptr inbounds i8, ptr %287, i64 %.sroa.013.2.i.i.i143.idx
  store ptr %295, ptr %288, align 8, !alias.scope !118
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit157

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit157:   ; preds = %._crit_edge.i.i.i151, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i148
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %299 = load ptr, ptr %298, align 8
  %.not.i.i = icmp eq ptr %297, %299
  br i1 %.not.i.i, label %306, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit157
  store ptr %287, ptr %297, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load ptr, ptr %288, align 8
  store ptr %301, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %303 = load ptr, ptr %286, align 8
  store ptr %303, ptr %302, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %304 = load ptr, ptr %296, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store ptr %305, ptr %296, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

306:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit157
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %297, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit unwind label %353

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit: ; preds = %306
  %.pr = load ptr, ptr %19, align 8
  %.not.i.i.i159 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIiSaIiEED2Ev.exit161, label %307

307:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

_ZNSt6vectorIiSaIiEED2Ev.exit161:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit, %307
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %309 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc193 unwind label %88

.noexc193:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit161
  store i32 %.0, ptr %309, align 4, !noalias !121
  %.sroa.4297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i32 1, ptr %.sroa.4297.0..sroa_idx, align 4, !noalias !121
  %.sroa.5298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i32 -1, ptr %.sroa.5298.0..sroa_idx, align 4, !noalias !121
  %.sroa.6299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 -1, ptr %.sroa.6299.0..sroa_idx, align 4, !noalias !121
  %310 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %309, ptr %20, align 8, !alias.scope !121
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %311, ptr %310, align 8, !alias.scope !121
  store ptr %311, ptr %308, align 8, !alias.scope !121
  %spec.select356 = select i1 %277, i64 0, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i173 = or disjoint i64 %spec.select356, 4
  br label %.lr.ph.i.i.i176

.lr.ph.i.i.i176:                                  ; preds = %.noexc193, %315
  %.sroa.07.029.i.i.idx.i177 = phi i64 [ %.sroa.07.029.i.i.add.i181, %315 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i173, %.noexc193 ]
  %.sroa.013.128.i.i.i178.idx = phi i64 [ %.sroa.013.2.i.i.i180.idx, %315 ], [ %spec.select356, %.noexc193 ]
  %.sroa.07.029.i.i.ptr.i179 = getelementptr inbounds nuw i8, ptr %309, i64 %.sroa.07.029.i.i.idx.i177
  %312 = load i32, ptr %.sroa.07.029.i.i.ptr.i179, align 4, !noalias !121
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %.lr.ph.i.i.i176
  %.sroa.013.128.i.i.i178.ptr = getelementptr inbounds nuw i8, ptr %309, i64 %.sroa.013.128.i.i.i178.idx
  store i32 %312, ptr %.sroa.013.128.i.i.i178.ptr, align 4, !noalias !121
  %.sroa.013.128.i.i.i178.add = add nuw nsw i64 %.sroa.013.128.i.i.i178.idx, 4
  br label %315

315:                                              ; preds = %314, %.lr.ph.i.i.i176
  %.sroa.013.2.i.i.i180.idx = phi i64 [ %.sroa.013.128.i.i.i178.idx, %.lr.ph.i.i.i176 ], [ %.sroa.013.128.i.i.i178.add, %314 ]
  %.sroa.07.029.i.i.add.i181 = add nuw nsw i64 %.sroa.07.029.i.i.idx.i177, 4
  %.not.i.i.i182 = icmp eq i64 %.sroa.07.029.i.i.add.i181, 16
  br i1 %.not.i.i.i182, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i185, label %.lr.ph.i.i.i176, !llvm.loop !117

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i185: ; preds = %315
  %.not.i.i8.i187 = icmp eq i64 %.sroa.013.2.i.i.i180.idx, 16
  br i1 %.not.i.i8.i187, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit194, label %._crit_edge.i.i.i188

._crit_edge.i.i.i188:                             ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i185
  %316 = getelementptr inbounds i8, ptr %309, i64 %.sroa.013.2.i.i.i180.idx
  store ptr %316, ptr %310, align 8, !alias.scope !121
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit194

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit194:   ; preds = %._crit_edge.i.i.i188, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i185
  %317 = load ptr, ptr %296, align 8
  %318 = load ptr, ptr %298, align 8
  %.not.i.i195 = icmp eq ptr %317, %318
  br i1 %.not.i.i195, label %325, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit197.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit197.thread: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit194
  store ptr %309, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load ptr, ptr %310, align 8
  store ptr %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %322 = load ptr, ptr %308, align 8
  store ptr %322, ptr %321, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %323 = load ptr, ptr %296, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store ptr %324, ptr %296, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit200

325:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit194
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %317, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit197 unwind label %357

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit197: ; preds = %325
  %.pr305 = load ptr, ptr %20, align 8
  %.not.i.i.i198 = icmp eq ptr %.pr305, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIiSaIiEED2Ev.exit200, label %326

326:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit197
  call void @_ZdlPv(ptr noundef nonnull %.pr305) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit200

_ZNSt6vectorIiSaIiEED2Ev.exit200:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit197.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit197, %326
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %327 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc232 unwind label %88

.noexc232:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit200
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %329 = shl nsw i32 %64, 2
  store i32 %.0, ptr %327, align 4, !noalias !124
  %.sroa.4301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 %329, ptr %.sroa.4301.0..sroa_idx, align 4, !noalias !124
  %.sroa.5302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i32 -1, ptr %.sroa.5302.0..sroa_idx, align 4, !noalias !124
  %.sroa.6303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 -1, ptr %.sroa.6303.0..sroa_idx, align 4, !noalias !124
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %327, ptr %21, align 8, !alias.scope !124
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store ptr %331, ptr %330, align 8, !alias.scope !124
  store ptr %331, ptr %328, align 8, !alias.scope !124
  %332 = icmp slt i32 %64, 0
  %spec.select357 = select i1 %332, i64 4, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i210 = select i1 %277, i64 0, i64 %spec.select357
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i212 = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i210, 4
  br label %.lr.ph.i.i.i215

.lr.ph.i.i.i215:                                  ; preds = %.noexc232, %336
  %.sroa.07.029.i.i.idx.i216 = phi i64 [ %.sroa.07.029.i.i.add.i220, %336 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i212, %.noexc232 ]
  %.sroa.013.128.i.i.i217.idx = phi i64 [ %.sroa.013.2.i.i.i219.idx, %336 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i210, %.noexc232 ]
  %.sroa.07.029.i.i.ptr.i218 = getelementptr inbounds nuw i8, ptr %327, i64 %.sroa.07.029.i.i.idx.i216
  %333 = load i32, ptr %.sroa.07.029.i.i.ptr.i218, align 4, !noalias !124
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %.lr.ph.i.i.i215
  %.sroa.013.128.i.i.i217.ptr = getelementptr inbounds nuw i8, ptr %327, i64 %.sroa.013.128.i.i.i217.idx
  store i32 %333, ptr %.sroa.013.128.i.i.i217.ptr, align 4, !noalias !124
  %.sroa.013.128.i.i.i217.add = add nuw nsw i64 %.sroa.013.128.i.i.i217.idx, 4
  br label %336

336:                                              ; preds = %335, %.lr.ph.i.i.i215
  %.sroa.013.2.i.i.i219.idx = phi i64 [ %.sroa.013.128.i.i.i217.idx, %.lr.ph.i.i.i215 ], [ %.sroa.013.128.i.i.i217.add, %335 ]
  %.sroa.07.029.i.i.add.i220 = add nuw nsw i64 %.sroa.07.029.i.i.idx.i216, 4
  %.not.i.i.i221 = icmp eq i64 %.sroa.07.029.i.i.add.i220, 16
  br i1 %.not.i.i.i221, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i224, label %.lr.ph.i.i.i215, !llvm.loop !117

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i224: ; preds = %336
  %.not.i.i8.i226 = icmp eq i64 %.sroa.013.2.i.i.i219.idx, 16
  br i1 %.not.i.i8.i226, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit233, label %._crit_edge.i.i.i227

._crit_edge.i.i.i227:                             ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i224
  %337 = getelementptr inbounds i8, ptr %327, i64 %.sroa.013.2.i.i.i219.idx
  store ptr %337, ptr %330, align 8, !alias.scope !124
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit233

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit233:   ; preds = %._crit_edge.i.i.i227, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i224
  %338 = phi ptr [ %337, %._crit_edge.i.i.i227 ], [ %331, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i224 ]
  %339 = load ptr, ptr %296, align 8
  %340 = load ptr, ptr %298, align 8
  %.not.i.i234 = icmp eq ptr %339, %340
  br i1 %.not.i.i234, label %345, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit236.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit236.thread: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit233
  store ptr %327, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %338, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %331, ptr %342, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %343 = load ptr, ptr %296, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  store ptr %344, ptr %296, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

345:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit233
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %339, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit236 unwind label %361

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit236: ; preds = %345
  %.pr306 = load ptr, ptr %21, align 8
  %.not.i.i.i237 = icmp eq ptr %.pr306, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %346

346:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit236
  call void @_ZdlPv(ptr noundef nonnull %.pr306) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit236.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit236, %346
  %347 = load ptr, ptr %10, align 8
  %.not.i.i.i240 = icmp eq ptr %347, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIiSaIiEED2Ev.exit245, label %348

348:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239
  call void @_ZdlPv(ptr noundef nonnull %347) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit245

_ZNSt6vectorIiSaIiEED2Ev.exit245:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239, %348
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0276.2) #23
  ret i1 false

349:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %18, align 8
  %.not.i.i.i246 = icmp eq ptr %351, null
  br i1 %.not.i.i.i246, label %.body, label %352

352:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %351) #23
  br label %.body

353:                                              ; preds = %306
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %19, align 8
  %.not.i.i.i249 = icmp eq ptr %355, null
  br i1 %.not.i.i.i249, label %.body, label %356

356:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef nonnull %355) #23
  br label %.body

357:                                              ; preds = %325
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %20, align 8
  %.not.i.i.i252 = icmp eq ptr %359, null
  br i1 %.not.i.i.i252, label %.body, label %360

360:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef nonnull %359) #23
  br label %.body

361:                                              ; preds = %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %21, align 8
  %.not.i.i.i255 = icmp eq ptr %363, null
  br i1 %.not.i.i.i255, label %.body, label %364

364:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef nonnull %363) #23
  br label %.body

.body:                                            ; preds = %213, %364, %361, %360, %357, %356, %353, %352, %349, %244, %241, %164, %128, %97, %88
  %.sroa.0276.1 = phi ptr [ %.sroa.0276.0, %88 ], [ %.sroa.0276.2, %128 ], [ %.sroa.0276.2, %164 ], [ %79, %97 ], [ %.sroa.0276.2, %213 ], [ %.sroa.0276.2, %241 ], [ %.sroa.0276.2, %244 ], [ %.sroa.0276.2, %349 ], [ %.sroa.0276.2, %352 ], [ %.sroa.0276.2, %353 ], [ %.sroa.0276.2, %356 ], [ %.sroa.0276.2, %357 ], [ %.sroa.0276.2, %360 ], [ %.sroa.0276.2, %361 ], [ %.sroa.0276.2, %364 ]
  %.pn44 = phi { ptr, i32 } [ %89, %88 ], [ %.pn41, %128 ], [ %.pn39, %164 ], [ %.pn37, %97 ], [ %214, %213 ], [ %242, %241 ], [ %242, %244 ], [ %350, %349 ], [ %350, %352 ], [ %354, %353 ], [ %354, %356 ], [ %358, %357 ], [ %358, %360 ], [ %362, %361 ], [ %362, %364 ]
  %365 = load ptr, ptr %10, align 8
  %.not.i.i.i258 = icmp eq ptr %365, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIiSaIiEED2Ev.exit260, label %366

366:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %365) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit260

_ZNSt6vectorIiSaIiEED2Ev.exit260:                 ; preds = %.body, %366
  %.not.i.i.i261 = icmp eq ptr %.sroa.0276.1, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIiSaIiEED2Ev.exit263, label %367

367:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit260
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0276.1) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit263

_ZNSt6vectorIiSaIiEED2Ev.exit263:                 ; preds = %367, %_ZNSt6vectorIiSaIiEED2Ev.exit260, %59, %43
  %.pn44.pn = phi { ptr, i32 } [ %.pn35, %59 ], [ %.pn, %43 ], [ %.pn44, %_ZNSt6vectorIiSaIiEED2Ev.exit260 ], [ %.pn44, %367 ]
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13LSTMLayerImpl10setWeightsERKNS_3MatES4_S4_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %33, label %25

25:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl10setWeightsERKNS_3MatES4_S4_, ptr noundef nonnull @.str.6, i32 noundef 261) #24
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %127

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl10setWeightsERKNS_3MatES4_S4_, ptr noundef nonnull @.str.6, i32 noundef 262) #24
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %46

46:                                               ; preds = %44, %42
  %.pn26 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %127

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = shl nsw i32 %49, 2
  %51 = icmp eq i32 %35, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl10setWeightsERKNS_3MatES4_S4_, ptr noundef nonnull @.str.6, i32 noundef 263) #24
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %59

59:                                               ; preds = %57, %55
  %.pn28 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %127

60:                                               ; preds = %47
  %61 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %35, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl10setWeightsERKNS_3MatES4_S4_, ptr noundef nonnull @.str.6, i32 noundef 264) #24
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %71

71:                                               ; preds = %69, %67
  %.pn30 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %127

72:                                               ; preds = %60
  %73 = load i32, ptr %1, align 8
  %74 = and i32 %73, 4095
  %75 = load i32, ptr %2, align 8
  %76 = and i32 %75, 4095
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 8
  %80 = and i32 %79, 4095
  %81 = icmp eq i32 %74, %80
  br i1 %81, label %90, label %82

82:                                               ; preds = %78, %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl10setWeightsERKNS_3MatES4_S4_, ptr noundef nonnull @.str.6, i32 noundef 265) #24
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %89

89:                                               ; preds = %87, %85
  %.pn32 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %127

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 96
  %99 = icmp ult i64 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = sub nuw nsw i64 3, %98
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %101)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

102:                                              ; preds = %90
  %.not = icmp eq i64 %97, 288
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 288
  %.not.i.i = icmp eq ptr %93, %104
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %103, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i ], [ %104, %103 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %105, %93
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %104, ptr %92, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %100, %102, %103, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %106 = load ptr, ptr %91, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %108 unwind label %118

108:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %109 = load ptr, ptr %91, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %112 unwind label %120

112:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %3)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef 1)
          to label %113 unwind label %122

113:                                              ; preds = %112
  %114 = load ptr, ptr %91, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 192
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %117 unwind label %124

117:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  ret void

118:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %127

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %127

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %126

126:                                              ; preds = %124, %122
  %.pn34 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %127

127:                                              ; preds = %126, %120, %118, %89, %71, %59, %46, %32
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %126 ], [ %121, %120 ], [ %119, %118 ], [ %.pn32, %89 ], [ %.pn30, %71 ], [ %.pn28, %59 ], [ %.pn26, %46 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13LSTMLayerImpl11setOutShapeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val6 = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.val, %.val6
  br i1 %11, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %.val6 to i64
  %14 = ptrtoint ptr %.val to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %.not.i = icmp slt i32 %17, 0
  br i1 %.not.i, label %18, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = and i64 %16, 2147483647
  br label %.lr.ph.i

18:                                               ; preds = %12
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #24
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %21, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !45

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %8, %.preheader.i
  %.024.i = phi i32 [ 0, %8 ], [ 1, %.preheader.i ], [ %21, %.lr.ph.i ]
  %.val7 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %22, align 8
  %23 = icmp eq ptr %.val7, %.val8
  br i1 %23, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit17, label %24

24:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %25 = ptrtoint ptr %.val8 to i64
  %26 = ptrtoint ptr %.val7 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %.not.i9 = icmp slt i32 %29, 0
  br i1 %.not.i9, label %30, label %.preheader.i10

.preheader.i10:                                   ; preds = %24
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit17, label %.lr.ph.i13.preheader

.lr.ph.i13.preheader:                             ; preds = %.preheader.i10
  %wide.trip.count21 = and i64 %28, 2147483647
  br label %.lr.ph.i13

30:                                               ; preds = %24
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #24
  unreachable

.lr.ph.i13:                                       ; preds = %.lr.ph.i13.preheader, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i16, %.lr.ph.i13 ], [ 0, %.lr.ph.i13.preheader ]
  %.0231.i15 = phi i32 [ %33, %.lr.ph.i13 ], [ 1, %.lr.ph.i13.preheader ]
  %31 = getelementptr inbounds nuw i32, ptr %.val7, i64 %indvars.iv.i14
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, %.0231.i15
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count21
  br i1 %exitcond22.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit17, label %.lr.ph.i13, !llvm.loop !45

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit17: ; preds = %.lr.ph.i13, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, %.preheader.i10
  %.024.i11 = phi i32 [ 0, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ], [ 1, %.preheader.i10 ], [ %33, %.lr.ph.i13 ]
  %34 = icmp eq i32 %.024.i, %.024.i11
  br i1 %34, label %43, label %35

35:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl11setOutShapeERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.6, i32 noundef 255) #24
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

43:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit17, %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13LSTMLayerImpl18setUseTimstampsDimEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl18setUseTimstampsDimEb, ptr noundef nonnull @.str.6, i32 noundef 243) #24
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = zext i1 %1 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13LSTMLayerImpl20setProduceCellOutputEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl20setProduceCellOutputEb, ptr noundef nonnull @.str.6, i32 noundef 249) #24
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = zext i1 %1 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store i8 %17, ptr %18, align 1
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.46, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.40, i32 noundef 298) #24
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

common.resume:                                    ; preds = %42, %66, %85, %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ], [ %.pn24, %66 ], [ %.pn22, %85 ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.46, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.40, i32 noundef 298) #24
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.40, i32 noundef 88) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
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
  %57 = call double @modf(double noundef %56, ptr noundef nonnull %7) #22
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.40, i32 noundef 101) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %66

66:                                               ; preds = %64, %62
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %common.resume

67:                                               ; preds = %52
  %68 = fptosi double %56 to i64
  br label %86

69:                                               ; preds = %43
  %70 = zext nneg i32 %46 to i64
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  %74 = tail call i32 @atoi(ptr noundef %73) #26
  %75 = sext i32 %74 to i64
  br label %86

76:                                               ; preds = %43
  %77 = and i32 %45, -3
  %spec.select.i = icmp eq i32 %77, 0
  br i1 %spec.select.i, label %86, label %78

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.40, i32 noundef 111) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %common.resume

86:                                               ; preds = %76, %69, %67, %47
  %.0 = phi i64 [ %51, %47 ], [ %68, %67 ], [ %75, %69 ], [ 0, %76 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not111 = icmp eq ptr %2, %3
  br i1 %.not111, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %71, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i) #22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre123 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre123, i64 %8
  store ptr %26, ptr %12, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = udiv exact i64 %28, 96
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i51 ], [ %30, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i51 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i51 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  %33 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %31)
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit, !llvm.loop !128

_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %36 = icmp sgt i64 %8, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit
  %37 = udiv exact i64 %8, 96
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i53 ], [ %37, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !129

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %43, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %46

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %44, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !130

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %13, %46 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %46
  invoke void @__cxa_rethrow() #24
          to label %56 unwind label %51

51:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %53

common.resume:                                    ; preds = %111, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %57 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %58 = sub nuw nsw i64 %9, %20
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %57, i64 %58
  store ptr %59, ptr %12, align 8
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %61, %.lr.ph.i.i.i.i.i55 ], [ %59, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %60, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i57) #22
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 96
  %.not.i.i.i.i.i58 = icmp eq ptr %60, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !127

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre122 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %62 = phi ptr [ %.pre122, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit ], [ %59, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %19
  store ptr %63, ptr %12, align 8
  %64 = icmp sgt i64 %19, 0
  br i1 %64, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60
  %65 = udiv exact i64 %19, 96
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %69, %.lr.ph.i.i.i.i.i63 ], [ %65, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %68, %.lr.ph.i.i.i.i.i63 ], [ %1, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %67, %.lr.ph.i.i.i.i.i63 ], [ %2, %.lr.ph.preheader.i.i.i.i.i62 ]
  %66 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i66)
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 96
  %69 = add nsw i64 %.012.i.i.i.i.i64, -1
  %70 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !129

71:                                               ; preds = %5
  %72 = load ptr, ptr %0, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %15, %73
  %75 = sdiv exact i64 %74, 96
  %76 = sub nsw i64 96076792050570581, %75
  %77 = icmp ult i64 %76, %9
  br i1 %77, label %78, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

78:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %71
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %75, i64 %9)
  %79 = add nsw i64 %.sroa.speculated.i, %75
  %80 = icmp ult i64 %79, %75
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 96076792050570581)
  %82 = select i1 %80, i64 96076792050570581, i64 %81
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %83

83:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %84 = mul nuw nsw i64 %82, 96
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %83
  %86 = phi ptr [ %85, %83 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %72, %1
  br i1 %.not11.i.i.i.i.i68, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.013.i.i.i.i.i70 = phi ptr [ %88, %.lr.ph.i.i.i.i.i69 ], [ %86, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %87, %.lr.ph.i.i.i.i.i69 ], [ %72, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i71) #22
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 96
  %.not.i.i.i.i.i72 = icmp eq ptr %87, %1
  br i1 %.not.i.i.i.i.i72, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69, !llvm.loop !127

.lr.ph.i.i.i.i75.preheader:                       ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %86, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ], [ %88, %.lr.ph.i.i.i.i.i69 ]
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %.lr.ph.i.i.i.i75.preheader, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83
  %.014.i.i.i.i76 = phi ptr [ %90, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83 ], [ %.0.lcssa.i.i.i.i.i73, %.lr.ph.i.i.i.i75.preheader ]
  %.sroa.08.013.i.i.i.i77 = phi ptr [ %89, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83 ], [ %2, %.lr.ph.i.i.i.i75.preheader ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i77)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83 unwind label %91

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i75
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i77, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i76, i64 96
  %.not.i.i.i.i84 = icmp eq ptr %89, %3
  br i1 %.not.i.i.i.i84, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86, label %.lr.ph.i.i.i.i75, !llvm.loop !130

91:                                               ; preds = %.lr.ph.i.i.i.i75
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #22
  %.not4.i.i.i.i.i.i78 = icmp eq ptr %.0.lcssa.i.i.i.i.i73, %.014.i.i.i.i76
  br i1 %.not4.i.i.i.i.i.i78, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i79:                             ; preds = %91, %.lr.ph.i.i.i.i.i.i79
  %.05.i.i.i.i.i.i80 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i79 ], [ %.0.lcssa.i.i.i.i.i73, %91 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i80) #22
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i80, i64 96
  %.not.i.i.i.i.i.i81 = icmp eq ptr %95, %.014.i.i.i.i76
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82:   ; preds = %.lr.ph.i.i.i.i.i.i79, %91
  invoke void @__cxa_rethrow() #24
          to label %101 unwind label %96

96:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82
  %97 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #25
  unreachable

101:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86: ; preds = %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83
  %.not11.i.i.i.i.i87 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %103, %.lr.ph.i.i.i.i.i88 ], [ %90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %102, %.lr.ph.i.i.i.i.i88 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i90) #22
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 96
  %.not.i.i.i.i.i91 = icmp eq ptr %102, %13
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, label %.lr.ph.i.i.i.i.i88, !llvm.loop !127

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ], [ %103, %.lr.ph.i.i.i.i.i88 ]
  %.not4.i.i.i = icmp eq ptr %72, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i ], [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %104, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93
  %.not.i94 = icmp eq ptr %72, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %105

105:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %105
  store ptr %86, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i92, ptr %12, align 8
  %106 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i64 %82
  store ptr %106, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.body:                                            ; preds = %96
  %107 = extractvalue { ptr, i32 } %97, 0
  %108 = tail call ptr @__cxa_begin_catch(ptr %107) #22
  %.not4.i.i.i95 = icmp eq ptr %86, %.0.lcssa.i.i.i.i.i73
  br i1 %.not4.i.i.i95, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %.body, %.lr.ph.i.i.i96
  %.05.i.i.i97 = phi ptr [ %109, %.lr.ph.i.i.i96 ], [ %86, %.body ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i97) #22
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i97, i64 96
  %.not.i.i.i98 = icmp eq ptr %109, %.0.lcssa.i.i.i.i.i73
  br i1 %.not.i.i.i98, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99, label %.lr.ph.i.i.i96, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99: ; preds = %.lr.ph.i.i.i96, %.body
  %.not.i100 = icmp eq ptr %86, null
  br i1 %.not.i100, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99
  tail call void @_ZdlPv(ptr noundef nonnull %86) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101: ; preds = %110, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99
  invoke void @__cxa_rethrow() #24
          to label %116 unwind label %111

111:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %113

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #25
  unreachable

116:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.46, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.40, i32 noundef 298) #24
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %39, %68, %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ], [ %.pn18, %68 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.46, i32 noundef %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.40, i32 noundef 298) #24
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.40, i32 noundef 142) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
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
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %60 = tail call double @atof(ptr noundef %59) #26
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.40, i32 noundef 159) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %common.resume

69:                                               ; preds = %55, %49, %44
  %.014 = phi double [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  ret double %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #12

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
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
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
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #21
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
  br i1 %24, label %.lr.ph.i, label %.sink.split, !llvm.loop !131

25:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %56

27:                                               ; preds = %2
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %.sink.split unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %2
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
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
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #21
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
  br i1 %52, label %.lr.ph.i15, label %.sink.split, !llvm.loop !132

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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink18) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #22
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
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  store i64 %5, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %5
  br label %14

14:                                               ; preds = %14, %.noexc
  %15 = phi ptr [ %12, %.noexc ], [ %16, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
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
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !133

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #22
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %25, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %29

29:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %30, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %16, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %36) #23
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39, %7, %11, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %.sink = phi ptr [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit ], [ %5, %11 ], [ %5, %7 ], [ %33, %39 ], [ %33, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %40

40:                                               ; preds = %.sink.split, %31, %12, %3, %1
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.49, i32 noundef 2277) #24
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @tanhf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.40, i32 noundef 178) #24
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %46

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %46

17:                                               ; preds = %3
  %18 = icmp eq i32 %2, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %40, label %.thread

25:                                               ; preds = %17
  %26 = icmp sgt i32 %2, -1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %2, %32
  br i1 %33, label %40, label %.thread

.thread:                                          ; preds = %19, %27, %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.40, i32 noundef 179) #24
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %46

40:                                               ; preds = %27, %19
  %41 = phi ptr [ %29, %27 ], [ %21, %19 ]
  %42 = phi i32 [ %2, %27 ], [ 0, %19 ]
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %44, i64 %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
  ret void

46:                                               ; preds = %36, %38, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %7, %38 ], [ %7, %36 ]
  %.pn12.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw i32, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13LSTMLayerImpl12fixCellStateERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca [4 x %"class.cv::Range"], align 16
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca [3 x i32], align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca [4 x %"class.cv::Range"], align 16
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca [4 x %"class.cv::Range"], align 16
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca [2 x i32], align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca [3 x i32], align 4
  %28 = alloca %"class.cv::Mat", align 8
  store i32 0, ptr %4, align 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4)
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %37 unwind label %56

37:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %48 unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %41
  store ptr %45, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %49, ptr %50, align 8
  store i32 2, ptr %45, align 4
  %.sroa.268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %.sroa.268.0..sroa_idx, align 4
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 1, ptr %.sroa.369.0..sroa_idx, align 4
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 3, ptr %.sroa.470.0..sroa_idx, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %6, ptr %52, align 8
  invoke void @_ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %54 unwind label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %107, %90, %96, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i51 = icmp eq ptr %62, null
  br i1 %.not.i.i.i51, label %.body, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %.body

64:                                               ; preds = %37
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %68 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %71 unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %64
  store ptr %68, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %72, ptr %73, align 8
  store i32 0, ptr %68, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 1, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 3, ptr %.sroa.4.0..sroa_idx, align 4
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %6, ptr %75, align 8
  invoke void @_ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %77 unwind label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %78, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %11, align 8
  %.not.i.i.i62 = icmp eq ptr %81, null
  br i1 %.not.i.i.i62, label %.body, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split:         ; preds = %77, %54
  %.sink = phi ptr [ %55, %54 ], [ %78, %77 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, %77, %54
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %84 unwind label %58

84:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %85 = icmp eq i32 %2, 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, -1
  br i1 %85, label %90, label %107

90:                                               ; preds = %84
  store i32 %89, ptr %13, align 16
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %88, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 9223372034707292160, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 9223372034707292160, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 9223372034707292160, ptr %94, align 8
  invoke void @_ZN2cv3MatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %13)
          to label %_ZNK2cv3MatclEPKNS_5RangeE.exit unwind label %58

_ZNK2cv3MatclEPKNS_5RangeE.exit:                  ; preds = %90
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %96 unwind label %103

96:                                               ; preds = %_ZNK2cv3MatclEPKNS_5RangeE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  store i32 1, ptr %15, align 4
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %98 = load i32, ptr %30, align 8
  store i32 %98, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = load i32, ptr %34, align 4
  store i32 %100, ptr %99, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %15)
          to label %101 unwind label %58

101:                                              ; preds = %96
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %167 unwind label %105

103:                                              ; preds = %_ZNK2cv3MatclEPKNS_5RangeE.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %.body

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %.body

107:                                              ; preds = %84
  store i32 %89, ptr %17, align 16
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %88, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 9223372034707292160, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 9223372034707292160, ptr %112, align 8
  invoke void @_ZN2cv3MatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %17)
          to label %113 unwind label %58

113:                                              ; preds = %107
  store i32 0, ptr %19, align 16
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %116 = load ptr, ptr %86, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %118, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 9223372034707292160, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 9223372034707292160, ptr %122, align 8
  invoke void @_ZN2cv3MatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %19)
          to label %_ZNK2cv3MatclEPKNS_5RangeE.exit66 unwind label %153

_ZNK2cv3MatclEPKNS_5RangeE.exit66:                ; preds = %113
  store i32 1, ptr %21, align 4
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = mul nsw i32 %129, %127
  store i32 %130, ptr %123, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %21)
          to label %131 unwind label %155

131:                                              ; preds = %_ZNK2cv3MatclEPKNS_5RangeE.exit66
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %133 unwind label %157

133:                                              ; preds = %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %21)
          to label %134 unwind label %155

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %136 unwind label %159

136:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %24, align 8
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %18, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %25, align 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %20, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %1, ptr %143, align 8
  invoke void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %145 unwind label %161

145:                                              ; preds = %136
  store i32 2, ptr %27, align 4
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %147 = load i32, ptr %30, align 8
  store i32 %147, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %149 = load i32, ptr %34, align 4
  store i32 %149, ptr %148, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %27)
          to label %150 unwind label %155

150:                                              ; preds = %145
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %152 unwind label %163

152:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %167

153:                                              ; preds = %113
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %166

155:                                              ; preds = %145, %133, %_ZNK2cv3MatclEPKNS_5RangeE.exit66
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %165

157:                                              ; preds = %131
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %165

159:                                              ; preds = %134
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %165

161:                                              ; preds = %136
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  br label %165

165:                                              ; preds = %161, %163, %159, %157, %155
  %.pn44 = phi { ptr, i32 } [ %164, %163 ], [ %156, %155 ], [ %160, %159 ], [ %158, %157 ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %166

166:                                              ; preds = %165, %153
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %165 ], [ %154, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %.body

167:                                              ; preds = %101, %152
  %.sink71 = phi ptr [ %18, %152 ], [ %16, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink71) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

.body:                                            ; preds = %58, %103, %105, %166, %63, %60, %82, %79, %46, %69, %56
  %.sink72 = phi ptr [ %5, %56 ], [ %6, %69 ], [ %6, %46 ], [ %6, %79 ], [ %6, %82 ], [ %6, %60 ], [ %6, %63 ], [ %6, %166 ], [ %6, %105 ], [ %6, %103 ], [ %6, %58 ]
  %.pn47.pn = phi { ptr, i32 } [ %57, %56 ], [ %70, %69 ], [ %47, %46 ], [ %80, %79 ], [ %80, %82 ], [ %61, %60 ], [ %61, %63 ], [ %.pn44.pn, %166 ], [ %106, %105 ], [ %104, %103 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink72) #22
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #24
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %16, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit unwind label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  resume { ptr, i32 } %18

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = getelementptr inbounds nuw %"class.std::vector.3", ptr %16, i64 %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
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
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !135

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
  %44 = getelementptr inbounds %"class.std::vector.3", ptr %6, i64 %1
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %.lr.ph.i.i.i.i16, %43
  %.06.i.i.i.i17 = phi ptr [ %46, %.lr.ph.i.i.i.i16 ], [ %6, %43 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !135

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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !134

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  store ptr %.0.i.i, ptr %28, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %26, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit
  ret void
}

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !136

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !134

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !140, !noalias !137
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !137, !noalias !140
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !140, !noalias !137
  store ptr %44, ptr %42, align 8, !alias.scope !137, !noalias !140
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !140, !noalias !137
  store ptr %47, ptr %45, align 8, !alias.scope !137, !noalias !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !140, !noalias !137
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !146, !noalias !143
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !143, !noalias !146
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !146, !noalias !143
  store ptr %54, ptr %52, align 8, !alias.scope !143, !noalias !146
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !146, !noalias !143
  store ptr %57, ptr %55, align 8, !alias.scope !143, !noalias !146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !146, !noalias !143
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !142

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.3", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #24
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #25
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !151, !noalias !148
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !148, !noalias !151
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !151, !noalias !148
  store ptr %32, ptr %30, align 8, !alias.scope !148, !noalias !151
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !151, !noalias !148
  store ptr %35, ptr %33, align 8, !alias.scope !148, !noalias !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !151, !noalias !148
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !156, !noalias !153
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !alias.scope !153, !noalias !156
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !156, !noalias !153
  store ptr %42, ptr %40, align 8, !alias.scope !153, !noalias !156
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !156, !noalias !153
  store ptr %45, ptr %43, align 8, !alias.scope !153, !noalias !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !156, !noalias !153
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !142

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::vector.3", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #24
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #22
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !158

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12RNNLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn12RNNLayerImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12RNNLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn12RNNLayerImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12RNNLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 96
  %.not = icmp ne ptr %18, %19
  %24 = icmp ult i64 %23, 3
  %or.cond = and i1 %.not, %24
  br i1 %or.cond, label %35, label %27

25:                                               ; preds = %122, %109, %82, %55, %50, %45, %40, %35, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %132

27:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 866) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %132

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %40 unwind label %25

40:                                               ; preds = %35
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %45 unwind label %25

45:                                               ; preds = %40
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %50 unwind label %25

50:                                               ; preds = %45
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 288
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %55 unwind label %25

55:                                               ; preds = %50
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 384
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %60 unwind label %25

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %82, label %74

74:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 880) #24
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %81

81:                                               ; preds = %79, %77
  %.pn14 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %132

82:                                               ; preds = %60
  %83 = invoke noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 2, i32 noundef 2147483647)
          to label %84 unwind label %25

84:                                               ; preds = %82
  %85 = load i32, ptr %66, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 881) #24
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %95

95:                                               ; preds = %93, %91
  %.pn16 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %132

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 5, ptr %97, align 4
  %98 = load i32, ptr %70, align 8
  %99 = and i32 %98, 4095
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 883) #24
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %108

108:                                              ; preds = %106, %104
  %.pn18 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %132

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %116, ptr %117, align 8
  %118 = mul nsw i32 %116, %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %118, ptr %119, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 1, i32 noundef 1)
          to label %120 unwind label %25

120:                                              ; preds = %109
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %122 unwind label %128

122:                                              ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 1, i32 noundef 1)
          to label %123 unwind label %25

123:                                              ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %130

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %.pre = load ptr, ptr %4, align 8
  %.pre31 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i22 = icmp eq ptr %.pre, %.pre31
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i23
  %.05.i.i.i.i24 = phi ptr [ %125, %.lr.ph.i.i.i.i23 ], [ %.pre, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i24) #22
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 96
  %.not.i.i.i.i25 = icmp eq ptr %125, %.pre31
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i26, label %.lr.ph.i.i.i.i23, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i26: ; preds = %.lr.ph.i.i.i.i23
  %.pr.i27 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i26, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %126 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i26 ], [ %.pre, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i29 = icmp eq ptr %126, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit30, label %127

127:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit30

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit30:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i28, %127
  ret void

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %132

130:                                              ; preds = %123
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %132

132:                                              ; preds = %130, %128, %108, %95, %81, %34, %25
  %.pn20 = phi { ptr, i32 } [ %131, %130 ], [ %26, %25 ], [ %129, %128 ], [ %.pn18, %108 ], [ %.pn16, %95 ], [ %.pn14, %81 ], [ %.pn, %34 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12RNNLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn12RNNLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn906)
  %47 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %53, label %48

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn12RNNLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name907, ptr noundef %50)
          to label %53 unwind label %51

51:                                               ; preds = %57, %53, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %253

53:                                               ; preds = %48, %4
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %55 unwind label %51

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 7
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91 unwind label %51

58:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %183

59:                                               ; preds = %58
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %60 unwind label %183

60:                                               ; preds = %59
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %61 unwind label %183

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load i32, ptr %63, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 1, i32 noundef %64)
          to label %65 unwind label %183

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %63, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 1, i32 noundef %67)
          to label %68 unwind label %185

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i32, ptr %63, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef 1, i32 noundef %75)
          to label %77 unwind label %187

76:                                               ; preds = %68
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %77

77:                                               ; preds = %72, %76
  %78 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %79 unwind label %189

79:                                               ; preds = %77
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %82 unwind label %191

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %85 unwind label %193

85:                                               ; preds = %82
  store double 0.000000e+00, ptr %19, align 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %87, align 8
  store i64 4294967297, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %89 unwind label %197

89:                                               ; preds = %85
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %91 unwind label %197

91:                                               ; preds = %89
  store double 1.000000e+00, ptr %21, align 8
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %93, align 8
  store i64 4294967297, ptr %92, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %95 unwind label %199

95:                                               ; preds = %91
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %.preheader unwind label %199

.preheader:                                       ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %142 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %154 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %164

164:                                              ; preds = %.lr.ph, %217
  %.092 = phi i32 [ 0, %.lr.ph ], [ %167, %217 ]
  %165 = load i32, ptr %100, align 8
  %166 = mul nsw i32 %165, %.092
  %167 = add nuw nsw i32 %.092, 1
  %168 = mul nsw i32 %165, %167
  store i32 %166, ptr %22, align 4
  store i32 %168, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %169 unwind label %195

169:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %102, align 8
  store i32 0, ptr %103, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %16, ptr %104, align 8
  store i32 0, ptr %106, align 8
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %105, ptr %108, align 8
  store i32 0, ptr %109, align 8
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %15, ptr %111, align 8
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %15, ptr %112, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 2)
          to label %170 unwind label %203

170:                                              ; preds = %169
  store i32 0, ptr %114, align 8
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %23, ptr %116, align 8
  store i32 0, ptr %118, align 8
  store i32 0, ptr %119, align 4
  store i32 16842752, ptr %29, align 8
  store ptr %117, ptr %120, align 8
  store i32 0, ptr %121, align 8
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %15, ptr %123, align 8
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %15, ptr %124, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 2)
          to label %171 unwind label %205

171:                                              ; preds = %170
  store i32 0, ptr %126, align 8
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %17, ptr %128, align 8
  store i32 0, ptr %130, align 8
  store i32 0, ptr %131, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %129, ptr %132, align 8
  store i32 0, ptr %133, align 8
  store i32 0, ptr %134, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %15, ptr %135, align 8
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %15, ptr %136, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
          to label %172 unwind label %207

172:                                              ; preds = %171
  invoke void @_ZN2cv3dnnL4tanhERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %173 unwind label %201

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %174 unwind label %201

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %138, align 8
  store i32 0, ptr %139, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %16, ptr %140, align 8
  store i32 0, ptr %142, align 8
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %141, ptr %144, align 8
  store i32 0, ptr %145, align 8
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %39, align 8
  store ptr %36, ptr %147, align 8
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %36, ptr %148, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 2)
          to label %175 unwind label %211

175:                                              ; preds = %174
  store i32 0, ptr %150, align 8
  store i32 0, ptr %151, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %17, ptr %152, align 8
  store i32 0, ptr %154, align 8
  store i32 0, ptr %155, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %153, ptr %156, align 8
  store i32 0, ptr %157, align 8
  store i32 0, ptr %158, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %36, ptr %159, align 8
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %36, ptr %160, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 0)
          to label %176 unwind label %213

176:                                              ; preds = %175
  invoke void @_ZN2cv3dnnL4tanhERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %177 unwind label %209

177:                                              ; preds = %176
  %178 = load i8, ptr %69, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %217

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !166
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %181 unwind label %209

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %163, align 8
  store i32 -1040121856, ptr %45, align 8
  store ptr %46, ptr %162, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %182 unwind label %215

182:                                              ; preds = %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %217

183:                                              ; preds = %61, %60, %59, %58
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %252

185:                                              ; preds = %65
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %251

187:                                              ; preds = %72
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %250

189:                                              ; preds = %77
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %249

191:                                              ; preds = %79
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %248

193:                                              ; preds = %82
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %247

195:                                              ; preds = %164
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %246

197:                                              ; preds = %89, %85
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %246

199:                                              ; preds = %95, %91
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %246

201:                                              ; preds = %173, %172
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %221

203:                                              ; preds = %169
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %221

205:                                              ; preds = %170
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %221

207:                                              ; preds = %171
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %221

209:                                              ; preds = %180, %176
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %220

211:                                              ; preds = %174
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %220

213:                                              ; preds = %175
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %220

215:                                              ; preds = %181
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %220

217:                                              ; preds = %182, %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %218 = load i32, ptr %97, align 4
  %219 = icmp slt i32 %167, %218
  br i1 %219, label %164, label %._crit_edge, !llvm.loop !169

220:                                              ; preds = %213, %211, %215, %209
  %.pn59.pn = phi { ptr, i32 } [ %216, %215 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  br label %221

221:                                              ; preds = %207, %205, %203, %220, %201
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %220 ], [ %202, %201 ], [ %204, %203 ], [ %206, %205 ], [ %208, %207 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %246

._crit_edge:                                      ; preds = %217, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not4.i.i.i.i = icmp eq ptr %222, %224
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i ], [ %222, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %225, %224
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %226 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %222, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %227

227:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %226) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %227
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not4.i.i.i.i74 = icmp eq ptr %228, %230
  br i1 %.not4.i.i.i.i74, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i80, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i75
  %.05.i.i.i.i76 = phi ptr [ %231, %.lr.ph.i.i.i.i75 ], [ %228, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i76) #22
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i76, i64 96
  %.not.i.i.i.i77 = icmp eq ptr %231, %230
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78, label %.lr.ph.i.i.i.i75, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78: ; preds = %.lr.ph.i.i.i.i75
  %.pr.i79 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i80

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i80: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %232 = phi ptr [ %.pr.i79, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78 ], [ %228, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i81 = icmp eq ptr %232, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82, label %233

233:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i80
  call void @_ZdlPv(ptr noundef nonnull %232) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i80, %233
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not4.i.i.i.i83 = icmp eq ptr %234, %236
  br i1 %.not4.i.i.i.i83, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82, %.lr.ph.i.i.i.i84
  %.05.i.i.i.i85 = phi ptr [ %237, %.lr.ph.i.i.i.i84 ], [ %234, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i85) #22
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i85, i64 96
  %.not.i.i.i.i86 = icmp eq ptr %237, %236
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i87, label %.lr.ph.i.i.i.i84, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i87: ; preds = %.lr.ph.i.i.i.i84
  %.pr.i88 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i89: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i87, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82
  %238 = phi ptr [ %.pr.i88, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i87 ], [ %234, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82 ]
  %.not.i.i.i90 = icmp eq ptr %238, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91, label %239

239:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i89
  call void @_ZdlPv(ptr noundef nonnull %238) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91:        ; preds = %239, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i89, %57
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %241 = load i32, ptr %240, align 8
  %.not.i = icmp eq i32 %241, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %242

242:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit91, %242
  ret void

246:                                              ; preds = %221, %199, %197, %195
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %221 ], [ %196, %195 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %247

247:                                              ; preds = %246, %193
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %246 ], [ %194, %193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %248

248:                                              ; preds = %247, %191
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %247 ], [ %192, %191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %249

249:                                              ; preds = %248, %189
  %.pn59.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn, %248 ], [ %190, %189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %250

250:                                              ; preds = %249, %187
  %.pn59.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn.pn, %249 ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %251

251:                                              ; preds = %250, %185
  %.pn59.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn.pn.pn, %250 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %252

252:                                              ; preds = %251, %183
  %.pn59.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.pn.pn.pn.pn, %251 ], [ %184, %183 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %253

253:                                              ; preds = %252, %51
  %.pn70 = phi { ptr, i32 } [ %52, %51 ], [ %.pn59.pn.pn.pn.pn.pn.pn.pn.pn.pn, %252 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  resume { ptr, i32 } %.pn70
}

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn12RNNLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.std::vector.3", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %.not = icmp ne ptr %15, %16
  %21 = icmp ult i64 %20, 3
  %or.cond = and i1 %.not, %21
  br i1 %or.cond, label %30, label %22

22:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn13LSTMLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.6, i32 noundef 837) #24
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %145

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 288
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %33)
  %34 = load ptr, ptr %31, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %91

35:                                               ; preds = %30
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i, label %51, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %45, %35 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %45, ptr %46, align 8
  br label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %35
  %52 = phi ptr [ %47, %35 ], [ %45, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !170
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii.exit unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii.exit:      ; preds = %51
  store i32 %38, ptr %54, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %40, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %42, ptr %.sroa.4.0..sroa_idx145, align 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %54, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store ptr %58, ptr %57, align 8
  store ptr %58, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i27 = icmp eq ptr %52, %60
  br i1 %.not.i.i27, label %68, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii.exit
  store ptr %54, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %65 = load ptr, ptr %53, align 8
  store ptr %65, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %67, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

68:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %52, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit unwind label %95

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit: ; preds = %68
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt6vectorIiSaIiEED2Ev.exit37

73:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !173
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii.exit32 unwind label %76

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii.exit32:    ; preds = %73
  store i32 %38, ptr %75, align 4
  %.sroa.3.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %40, ptr %.sroa.3.0..sroa_idx143, align 4
  %.sroa.4.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %44, ptr %.sroa.4.0..sroa_idx146, align 4
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %75, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store ptr %79, ptr %78, align 8
  store ptr %79, ptr %74, align 8
  %80 = load ptr, ptr %46, align 8
  %81 = load ptr, ptr %59, align 8
  %.not.i.i33 = icmp eq ptr %80, %81
  br i1 %.not.i.i33, label %89, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit35.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit35.thread: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii.exit32
  store ptr %75, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load ptr, ptr %74, align 8
  store ptr %86, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %88, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

89:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii.exit32
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %80, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit35 unwind label %99

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit35: ; preds = %89
  %.pr116 = load ptr, ptr %11, align 8
  %.not.i.i.i36 = icmp eq ptr %.pr116, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %90

90:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit35
  call void @_ZdlPv(ptr noundef nonnull %.pr116) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

91:                                               ; preds = %30
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %144

93:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit47, %_ZNSt6vectorIiSaIiEED2Ev.exit37
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %68
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i38 = icmp eq ptr %97, null
  br i1 %.not.i.i.i38, label %.body, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #23
  br label %.body

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %11, align 8
  %.not.i.i.i40 = icmp eq ptr %101, null
  br i1 %.not.i.i.i40, label %.body, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit35.thread, %90, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit35, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %103 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc44 unwind label %93

.noexc44:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit37
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %40, ptr %103, align 4, !noalias !176
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %44, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !176
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !176
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !noalias !176
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %103, ptr %12, align 8, !alias.scope !176
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %106, ptr %105, align 8, !alias.scope !176
  store ptr %106, ptr %104, align 8, !alias.scope !176
  %107 = icmp slt i32 %40, 0
  %108 = icmp slt i32 %44, 0
  %spec.select = select i1 %108, i64 4, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i = select i1 %107, i64 0, i64 %spec.select
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc44, %112
  %.sroa.07.029.i.i.idx.i = phi i64 [ %.sroa.07.029.i.i.add.i, %112 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i, %.noexc44 ]
  %.sroa.013.128.i.i.i.idx = phi i64 [ %.sroa.013.2.i.i.i.idx, %112 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i, %.noexc44 ]
  %.sroa.07.029.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %103, i64 %.sroa.07.029.i.i.idx.i
  %109 = load i32, ptr %.sroa.07.029.i.i.ptr.i, align 4, !noalias !176
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %.lr.ph.i.i.i
  %.sroa.013.128.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %103, i64 %.sroa.013.128.i.i.i.idx
  store i32 %109, ptr %.sroa.013.128.i.i.i.ptr, align 4, !noalias !176
  %.sroa.013.128.i.i.i.add = add nuw nsw i64 %.sroa.013.128.i.i.i.idx, 4
  br label %112

112:                                              ; preds = %111, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i.idx = phi i64 [ %.sroa.013.128.i.i.i.idx, %.lr.ph.i.i.i ], [ %.sroa.013.128.i.i.i.add, %111 ]
  %.sroa.07.029.i.i.add.i = add nuw nsw i64 %.sroa.07.029.i.i.idx.i, 4
  %.not.i.i.i43 = icmp eq i64 %.sroa.07.029.i.i.add.i, 16
  br i1 %.not.i.i.i43, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i: ; preds = %112
  %.not.i.i8.i = icmp eq i64 %.sroa.013.2.i.i.i.idx, 16
  br i1 %.not.i.i8.i, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i
  %113 = getelementptr inbounds i8, ptr %103, i64 %.sroa.013.2.i.i.i.idx
  store ptr %113, ptr %105, align 8, !alias.scope !176
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit:      ; preds = %._crit_edge.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit unwind label %136

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  %114 = load ptr, ptr %12, align 8
  %.not.i.i.i46 = icmp eq ptr %114, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, label %115

115:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %114) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit47

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit, %115
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %116 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc79 unwind label %93

.noexc79:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit47
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %40, ptr %116, align 4, !noalias !179
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 1, ptr %.sroa.4113.0..sroa_idx, align 4, !noalias !179
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 -1, ptr %.sroa.5114.0..sroa_idx, align 4, !noalias !179
  %.sroa.6115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 -1, ptr %.sroa.6115.0..sroa_idx, align 4, !noalias !179
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %116, ptr %13, align 8, !alias.scope !179
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %119, ptr %118, align 8, !alias.scope !179
  store ptr %119, ptr %117, align 8, !alias.scope !179
  %spec.select141 = select i1 %107, i64 0, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i59 = or disjoint i64 %spec.select141, 4
  br label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %.noexc79, %123
  %.sroa.07.029.i.i.idx.i63 = phi i64 [ %.sroa.07.029.i.i.add.i67, %123 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i59, %.noexc79 ]
  %.sroa.013.128.i.i.i64.idx = phi i64 [ %.sroa.013.2.i.i.i66.idx, %123 ], [ %spec.select141, %.noexc79 ]
  %.sroa.07.029.i.i.ptr.i65 = getelementptr inbounds nuw i8, ptr %116, i64 %.sroa.07.029.i.i.idx.i63
  %120 = load i32, ptr %.sroa.07.029.i.i.ptr.i65, align 4, !noalias !179
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %.lr.ph.i.i.i62
  %.sroa.013.128.i.i.i64.ptr = getelementptr inbounds nuw i8, ptr %116, i64 %.sroa.013.128.i.i.i64.idx
  store i32 %120, ptr %.sroa.013.128.i.i.i64.ptr, align 4, !noalias !179
  %.sroa.013.128.i.i.i64.add = add nuw nsw i64 %.sroa.013.128.i.i.i64.idx, 4
  br label %123

123:                                              ; preds = %122, %.lr.ph.i.i.i62
  %.sroa.013.2.i.i.i66.idx = phi i64 [ %.sroa.013.128.i.i.i64.idx, %.lr.ph.i.i.i62 ], [ %.sroa.013.128.i.i.i64.add, %122 ]
  %.sroa.07.029.i.i.add.i67 = add nuw nsw i64 %.sroa.07.029.i.i.idx.i63, 4
  %.not.i.i.i68 = icmp eq i64 %.sroa.07.029.i.i.add.i67, 16
  br i1 %.not.i.i.i68, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i71, label %.lr.ph.i.i.i62, !llvm.loop !117

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i71: ; preds = %123
  %.not.i.i8.i73 = icmp eq i64 %.sroa.013.2.i.i.i66.idx, 16
  br i1 %.not.i.i8.i73, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit80, label %._crit_edge.i.i.i74

._crit_edge.i.i.i74:                              ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i71
  %124 = getelementptr inbounds i8, ptr %116, i64 %.sroa.013.2.i.i.i66.idx
  store ptr %124, ptr %118, align 8, !alias.scope !179
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit80

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit80:    ; preds = %._crit_edge.i.i.i74, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i71
  %125 = phi ptr [ %124, %._crit_edge.i.i.i74 ], [ %119, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i71 ]
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not.i.i81 = icmp eq ptr %127, %129
  br i1 %.not.i.i81, label %134, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit83.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit83.thread: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit80
  store ptr %116, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %125, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %119, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %133, ptr %126, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

134:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit80
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %127, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit83 unwind label %140

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit83: ; preds = %134
  %.pr117 = load ptr, ptr %13, align 8
  %.not.i.i.i84 = icmp eq ptr %.pr117, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit85, label %135

135:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit83
  call void @_ZdlPv(ptr noundef nonnull %.pr117) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

_ZNSt6vectorIiSaIiEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit83.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit83, %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  ret i1 false

136:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %12, align 8
  %.not.i.i.i86 = icmp eq ptr %138, null
  br i1 %.not.i.i.i86, label %.body, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %138) #23
  br label %.body

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %13, align 8
  %.not.i.i.i88 = icmp eq ptr %142, null
  br i1 %.not.i.i.i88, label %.body, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %142) #23
  br label %.body

.body:                                            ; preds = %55, %76, %143, %140, %139, %136, %102, %99, %98, %95, %93
  %.pn23 = phi { ptr, i32 } [ %56, %55 ], [ %94, %93 ], [ %77, %76 ], [ %96, %95 ], [ %96, %98 ], [ %100, %99 ], [ %100, %102 ], [ %137, %136 ], [ %137, %139 ], [ %141, %140 ], [ %141, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %144

144:                                              ; preds = %.body, %91
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %145

145:                                              ; preds = %144, %29
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %144 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12RNNLayerImpl10setWeightsERKNS_3MatES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  %or.cond = select i1 %22, i1 %25, i1 false
  br i1 %or.cond, label %34, label %26

26:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl10setWeightsERKNS_3MatES4_S4_, ptr noundef nonnull @.str.6, i32 noundef 819) #24
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %136

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %38, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %48
  br i1 %51, label %60, label %52

52:                                               ; preds = %46, %42, %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl10setWeightsERKNS_3MatES4_S4_, ptr noundef nonnull @.str.6, i32 noundef 820) #24
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %59

59:                                               ; preds = %57, %55
  %.pn25 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %136

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl10setWeightsERKNS_3MatES4_S4_, ptr noundef nonnull @.str.6, i32 noundef 821) #24
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %74

74:                                               ; preds = %72, %70
  %.pn27 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %136

75:                                               ; preds = %60
  %76 = load ptr, ptr %61, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %35, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl10setWeightsERKNS_3MatES4_S4_, ptr noundef nonnull @.str.6, i32 noundef 822) #24
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %90

90:                                               ; preds = %88, %86
  %.pn29 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %136

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %92, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 96
  %100 = icmp ult i64 %99, 5
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = sub nuw nsw i64 5, %99
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %102)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

103:                                              ; preds = %91
  %.not = icmp eq i64 %98, 480
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 480
  %.not.i.i = icmp eq ptr %94, %105
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i ], [ %105, %104 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %106, %94
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %105, ptr %93, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %101, %103, %104, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %107 = load ptr, ptr %92, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %109 unwind label %126

109:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %110 = load ptr, ptr %92, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %113 unwind label %128

113:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %114 = load ptr, ptr %92, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 192
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %117 unwind label %130

117:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %118 = load ptr, ptr %92, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 288
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %121 unwind label %132

121:                                              ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %122 = load ptr, ptr %92, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 384
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %125 unwind label %134

125:                                              ; preds = %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  ret void

126:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %136

128:                                              ; preds = %109
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %136

130:                                              ; preds = %113
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %136

132:                                              ; preds = %117
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %136

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %136

136:                                              ; preds = %134, %132, %130, %128, %126, %90, %74, %59, %33
  %.pn31 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %.pn29, %90 ], [ %.pn27, %74 ], [ %.pn25, %59 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12RNNLayerImpl22setProduceHiddenOutputEb(ptr noundef nonnull align 8 dereferenceable(609) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12GRULayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12GRULayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv3dnn12GRULayerImplD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN2cv3dnn12GRULayerImplD2Ev.exit

_ZN2cv3dnn12GRULayerImplD2Ev.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12GRULayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 96
  br i1 %18, label %29, label %21

19:                                               ; preds = %68, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %114, %51, %76, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %151

21:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 1040) #24
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %151

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %64, label %45

45:                                               ; preds = %29
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %.not.i = icmp slt i32 %50, 0
  br i1 %.not.i, label %51, label %.preheader.i

.preheader.i:                                     ; preds = %45
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = and i64 %49, 2147483647
  br label %.lr.ph.i

51:                                               ; preds = %45
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #24
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %51
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %54, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %53, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !45

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %.preheader.i
  %.024.i = phi i32 [ 1, %.preheader.i ], [ %54, %.lr.ph.i ]
  %55 = icmp eq i32 %.024.i, %35
  br i1 %55, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %56

56:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 1048) #24
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %63

63:                                               ; preds = %61, %59
  %.pn17 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %151

64:                                               ; preds = %29
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %41
  br i1 %67, label %68, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i

68:                                               ; preds = %64
  %69 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %.noexc32 unwind label %19

.noexc32:                                         ; preds = %68
  store i32 %35, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %69, ptr %40, align 8
  store ptr %70, ptr %42, align 8
  store ptr %70, ptr %65, align 8
  %.not.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %71

71:                                               ; preds = %.noexc32
  call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %64
  store i32 %35, ptr %43, align 4
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %72, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit:            ; preds = %.noexc32, %71, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  %77 = invoke noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef 2147483647)
          to label %78 unwind label %19

78:                                               ; preds = %76
  %79 = trunc i64 %77 to i32
  %80 = icmp eq i32 %39, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %78, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn13LSTMLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 1052) #24
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %88

88:                                               ; preds = %86, %84
  %.pn19 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %151

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %101, %99
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %102

102:                                              ; preds = %89
  store ptr %99, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %89, %102
  %103 = phi ptr [ %101, %89 ], [ %99, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %105 = load ptr, ptr %104, align 8
  %.not.i25 = icmp eq ptr %103, %105
  br i1 %.not.i25, label %109, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store i32 %96, ptr %103, align 4
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %108, ptr %100, align 8
  %.pre = load ptr, ptr %98, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %110 = ptrtoint ptr %103 to i64
  %111 = ptrtoint ptr %99 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775804
  br i1 %113, label %114, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

114:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #24
          to label %.noexc26 unwind label %19

.noexc26:                                         ; preds = %114
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %109
  %115 = ashr exact i64 %112, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 2305843009213693951)
  %119 = select i1 %117, i64 2305843009213693951, i64 %118
  %.not.i.i.i = icmp ne i64 %119, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %120 = shl nuw nsw i64 %119, 2
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #21
          to label %.noexc27 unwind label %19

.noexc27:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %122 = getelementptr inbounds i8, ptr %121, i64 %112
  store i32 %96, ptr %122, align 4
  %123 = icmp sgt i64 %112, 0
  br i1 %123, label %124, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

124:                                              ; preds = %.noexc27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %99, i64 %112, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %124, %.noexc27
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %.not.i17.i.i = icmp eq ptr %99, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %99) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %126, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %121, ptr %98, align 8
  store ptr %125, ptr %100, align 8
  %127 = getelementptr inbounds nuw i32, ptr %121, i64 %119
  store ptr %127, ptr %104, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %106
  %128 = phi ptr [ %121, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre, %106 ]
  %129 = phi ptr [ %125, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %108, %106 ]
  %130 = load ptr, ptr %40, align 8
  %131 = load ptr, ptr %42, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %128, i64 %134
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %135, ptr %130, ptr %131)
          to label %136 unwind label %19

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, 1
  %narrow = add nuw nsw i8 %139, 1
  %140 = zext nneg i8 %narrow to i32
  %141 = load ptr, ptr %100, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4
  %144 = mul nsw i32 %143, %140
  store i32 %144, ptr %142, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %145, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %146, %147
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %136, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i ], [ %146, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %148, %147
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %136
  %149 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %146, %136 ]
  %.not.i.i.i29 = icmp eq ptr %149, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %149) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %150
  ret void

151:                                              ; preds = %88, %63, %28, %19
  %.pn21 = phi { ptr, i32 } [ %20, %19 ], [ %.pn19, %88 ], [ %.pn17, %63 ], [ %.pn, %28 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn12GRULayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Range", align 8
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Range", align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::Range", align 8
  %27 = alloca %"class.cv::Range", align 4
  %28 = alloca %"class.cv::Range", align 8
  %29 = alloca %"class.cv::Range", align 8
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca %"class.cv::Range", align 8
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"class.cv::Range", align 4
  %34 = alloca %"class.cv::Range", align 8
  %35 = alloca %"class.cv::Range", align 8
  %36 = alloca %"class.cv::Range", align 4
  %37 = alloca %"class.cv::Range", align 4
  %38 = alloca %"class.cv::Range", align 8
  %39 = alloca %"class.cv::Range", align 4
  %40 = alloca %"class.cv::Range", align 8
  %41 = alloca %"class.cv::utils::trace::details::Region", align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca double, align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca double, align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Range", align 4
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_OutputArray", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::_OutputArray", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_OutputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_OutputArray", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_OutputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::_OutputArray", align 8
  %122 = alloca %"class.cv::_OutputArray", align 8
  %123 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn12GRULayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E26__cv_trace_location_fn1066)
  %124 = load ptr, ptr %41, align 8
  %.not278 = icmp eq ptr %124, null
  br i1 %.not278, label %130, label %125

125:                                              ; preds = %4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #22
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn12GRULayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E23__cv_trace_arg_name1067, ptr noundef %127)
          to label %130 unwind label %128

128:                                              ; preds = %134, %130, %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit275

130:                                              ; preds = %125, %4
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %132 unwind label %128

132:                                              ; preds = %130
  %133 = icmp eq i32 %131, 7
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit248 unwind label %128

135:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %135
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %136
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, 1
  %narrow = add nuw nsw i8 %141, 1
  %142 = zext nneg i8 %narrow to i32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %163 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %164 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %190 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %201 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %215 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %223 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %237 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %245 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %253 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %264 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %267 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %272 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %280 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %283 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %288 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %291 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %296

296:                                              ; preds = %138, %._crit_edge
  %.0139281 = phi i32 [ 0, %138 ], [ %302, %._crit_edge ]
  %297 = load ptr, ptr %143, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = mul nuw nsw i32 %299, %.0139281
  %301 = sdiv i32 %300, %142
  %302 = add nuw nsw i32 %.0139281, 1
  %303 = mul nsw i32 %299, %302
  %304 = sdiv i32 %303, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store i32 %301, ptr %39, align 4, !noalias !182
  store i32 %304, ptr %144, align 4, !noalias !182
  store i64 9223372034707292160, ptr %40, align 8, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %297, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %305 unwind label %.loopexit

305:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %306 = load ptr, ptr %143, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 104
  %309 = load i32, ptr %308, align 8
  %310 = mul nuw nsw i32 %309, %.0139281
  %311 = sdiv i32 %310, %142
  %312 = mul nsw i32 %309, %302
  %313 = sdiv i32 %312, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store i32 %311, ptr %37, align 4, !noalias !185
  store i32 %313, ptr %145, align 4, !noalias !185
  store i64 9223372034707292160, ptr %38, align 8, !noalias !185
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %307, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %314 unwind label %401

314:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %315 = load ptr, ptr %143, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 192
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 204
  %318 = load i32, ptr %317, align 4
  %319 = mul nuw nsw i32 %318, %.0139281
  %320 = sdiv i32 %319, %142
  %321 = mul nsw i32 %318, %302
  %322 = sdiv i32 %321, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store i64 9223372034707292160, ptr %35, align 8, !noalias !188
  store i32 %320, ptr %36, align 4, !noalias !188
  store i32 %322, ptr %146, align 4, !noalias !188
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %316, ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %323 unwind label %403

323:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %324 = load ptr, ptr %143, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 288
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 296
  %327 = load i32, ptr %326, align 8
  %328 = mul nuw nsw i32 %327, %.0139281
  %329 = sdiv i32 %328, %142
  %330 = mul nsw i32 %327, %302
  %331 = sdiv i32 %330, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store i32 %329, ptr %33, align 4, !noalias !191
  store i32 %331, ptr %147, align 4, !noalias !191
  store i64 9223372034707292160, ptr %34, align 8, !noalias !191
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %325, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %332 unwind label %405

332:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %333 = load i32, ptr %148, align 4
  %334 = sdiv i32 %333, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i64 9223372034707292160, ptr %31, align 8, !noalias !194
  store i32 0, ptr %32, align 4, !noalias !194
  store i32 %334, ptr %149, align 4, !noalias !194
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %335 unwind label %407

335:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %336 = load i32, ptr %148, align 4
  %337 = sdiv i32 %336, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i64 9223372034707292160, ptr %29, align 8, !noalias !197
  store i32 %337, ptr %30, align 4, !noalias !197
  store i32 %336, ptr %150, align 4, !noalias !197
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %338 unwind label %409

338:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %339 = load ptr, ptr %44, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %339)
          to label %340 unwind label %411

340:                                              ; preds = %338
  %341 = load ptr, ptr %44, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %342)
          to label %343 unwind label %413

343:                                              ; preds = %340
  %344 = load ptr, ptr %44, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %345)
          to label %346 unwind label %415

346:                                              ; preds = %343
  %347 = load ptr, ptr %44, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %348)
          to label %349 unwind label %417

349:                                              ; preds = %346
  %350 = load ptr, ptr %44, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 384
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %351)
          to label %352 unwind label %419

352:                                              ; preds = %349
  %353 = load ptr, ptr %44, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 480
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %354)
          to label %355 unwind label %421

355:                                              ; preds = %352
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %51, ptr %151, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %356 unwind label %425

356:                                              ; preds = %355
  store double 1.000000e+00, ptr %59, align 8
  store i32 -1056833530, ptr %58, align 8
  store ptr %59, ptr %154, align 8
  store i64 4294967297, ptr %153, align 8
  %357 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %358 unwind label %427

358:                                              ; preds = %356
  %359 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %360 unwind label %427

360:                                              ; preds = %358
  store double 1.000000e+00, ptr %61, align 8
  store i32 -1056833530, ptr %60, align 8
  store ptr %61, ptr %156, align 8
  store i64 4294967297, ptr %155, align 8
  %361 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %362 unwind label %429

362:                                              ; preds = %360
  %363 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %364 unwind label %429

364:                                              ; preds = %362
  %365 = load ptr, ptr %157, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = shl nsw i32 %367, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i32 0, ptr %27, align 4, !noalias !200
  store i32 %368, ptr %158, align 4, !noalias !200
  store i64 9223372034707292160, ptr %28, align 8, !noalias !200
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %369 unwind label %423

369:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i32 0, ptr %25, align 4, !noalias !203
  store i32 %368, ptr %159, align 4, !noalias !203
  store i64 9223372034707292160, ptr %26, align 8, !noalias !203
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %370 unwind label %431

370:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i64 9223372034707292160, ptr %23, align 8, !noalias !206
  store i32 0, ptr %24, align 4, !noalias !206
  store i32 %368, ptr %160, align 4, !noalias !206
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %371 unwind label %433

371:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 9223372034707292160, ptr %21, align 8, !noalias !209
  store i32 0, ptr %22, align 4, !noalias !209
  store i32 %368, ptr %161, align 4, !noalias !209
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %372 unwind label %435

372:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %373 unwind label %437

373:                                              ; preds = %372
  %374 = load ptr, ptr %64, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %54, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %439

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %373
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  %378 = mul nsw i32 %367, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i32 %368, ptr %19, align 4, !noalias !212
  store i32 %378, ptr %165, align 4, !noalias !212
  store i64 9223372034707292160, ptr %20, align 8, !noalias !212
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %379 unwind label %433

379:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i32 %368, ptr %17, align 4, !noalias !215
  store i32 %378, ptr %166, align 4, !noalias !215
  store i64 9223372034707292160, ptr %18, align 8, !noalias !215
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %380 unwind label %443

380:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 9223372034707292160, ptr %15, align 8, !noalias !218
  store i32 %368, ptr %16, align 4, !noalias !218
  store i32 %378, ptr %167, align 4, !noalias !218
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %381 unwind label %445

381:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 9223372034707292160, ptr %13, align 8, !noalias !221
  store i32 %368, ptr %14, align 4, !noalias !221
  store i32 %378, ptr %168, align 4, !noalias !221
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %382 unwind label %447

382:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %383 = load i32, ptr %169, align 4
  %384 = load i32, ptr %170, align 8
  %385 = mul nsw i32 %384, %383
  %386 = load ptr, ptr %42, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %71, ptr noundef nonnull align 8 dereferenceable(96) %386, i32 noundef 1, i32 noundef %385)
          to label %387 unwind label %449

387:                                              ; preds = %382
  %388 = load ptr, ptr %43, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %388, i32 noundef 1, i32 noundef %385)
          to label %389 unwind label %451

389:                                              ; preds = %387
  %390 = load i32, ptr %171, align 4
  %391 = mul nuw nsw i32 %390, %.0139281
  %392 = sdiv i32 %391, %142
  %393 = mul nsw i32 %390, %302
  %394 = sdiv i32 %393, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 9223372034707292160, ptr %11, align 8, !noalias !224
  store i32 %392, ptr %12, align 4, !noalias !224
  store i32 %394, ptr %172, align 4, !noalias !224
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %395 unwind label %453

395:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %396 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %397 unwind label %455

397:                                              ; preds = %395
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  %398 = icmp eq i32 %.0139281, 1
  %399 = load i32, ptr %169, align 4
  %400 = add nsw i32 %399, -1
  %.077 = select i1 %398, i32 %400, i32 0
  %.076 = select i1 %398, i32 -1, i32 %399
  %.075 = select i1 %398, i32 -1, i32 1
  %.not279 = icmp eq i32 %.077, %.076
  br i1 %.not279, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %296
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %572

.loopexit.split-lp:                               ; preds = %135, %136, %137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %572

401:                                              ; preds = %305
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %546

403:                                              ; preds = %314
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %545

405:                                              ; preds = %323
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %544

407:                                              ; preds = %332
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %543

409:                                              ; preds = %335
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %542

411:                                              ; preds = %338
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %541

413:                                              ; preds = %340
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %540

415:                                              ; preds = %343
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %539

417:                                              ; preds = %346
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %538

419:                                              ; preds = %349
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %537

421:                                              ; preds = %352
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %536

423:                                              ; preds = %364
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %535

425:                                              ; preds = %355
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %535

427:                                              ; preds = %358, %356
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %535

429:                                              ; preds = %362, %360
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %535

431:                                              ; preds = %369
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %534

433:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %370
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %533

435:                                              ; preds = %371
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %442

437:                                              ; preds = %372
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %373
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #22
  br label %441

441:                                              ; preds = %439, %437
  %.pn = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  br label %442

442:                                              ; preds = %441, %435
  %.pn.pn = phi { ptr, i32 } [ %.pn, %441 ], [ %436, %435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  br label %533

443:                                              ; preds = %379
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %532

445:                                              ; preds = %380
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %531

447:                                              ; preds = %381
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %530

449:                                              ; preds = %382
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %529

451:                                              ; preds = %387
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %528

453:                                              ; preds = %389
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %527

455:                                              ; preds = %395
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  br label %527

.lr.ph:                                           ; preds = %397, %487
  %.0280 = phi i32 [ %488, %487 ], [ %.077, %397 ]
  %457 = load i32, ptr %170, align 8
  %458 = mul nsw i32 %457, %.0280
  %459 = add nsw i32 %.0280, 1
  %460 = mul nsw i32 %457, %459
  store i32 %458, ptr %75, align 4
  store i32 %460, ptr %173, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %10, align 8, !noalias !227
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 4 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %461 unwind label %489

461:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr %174, align 8
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %77, align 8
  store ptr %76, ptr %176, align 8
  store i32 0, ptr %177, align 8
  store i32 0, ptr %178, align 4
  store i32 16842752, ptr %78, align 8
  store ptr %62, ptr %179, align 8
  store i32 0, ptr %180, align 8
  store i32 0, ptr %181, align 4
  store i32 16842752, ptr %79, align 8
  store ptr %53, ptr %182, align 8
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %80, align 8
  store ptr %53, ptr %183, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %79, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 2)
          to label %462 unwind label %493

462:                                              ; preds = %461
  store i32 0, ptr %185, align 8
  store i32 0, ptr %186, align 4
  store i32 16842752, ptr %81, align 8
  store ptr %51, ptr %187, align 8
  store i32 0, ptr %188, align 8
  store i32 0, ptr %189, align 4
  store i32 16842752, ptr %82, align 8
  store ptr %63, ptr %190, align 8
  store i32 0, ptr %191, align 8
  store i32 0, ptr %192, align 4
  store i32 16842752, ptr %83, align 8
  store ptr %53, ptr %193, align 8
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %84, align 8
  store ptr %53, ptr %194, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %83, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 2)
          to label %463 unwind label %495

463:                                              ; preds = %462
  store i32 0, ptr %196, align 8
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %85, align 8
  store ptr %52, ptr %198, align 8
  store i32 0, ptr %199, align 8
  store i32 0, ptr %200, align 4
  store i32 16842752, ptr %86, align 8
  store ptr %54, ptr %201, align 8
  store i32 0, ptr %202, align 8
  store i32 0, ptr %203, align 4
  store i32 16842752, ptr %87, align 8
  store ptr %53, ptr %204, align 8
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %88, align 8
  store ptr %53, ptr %205, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %87, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 0)
          to label %464 unwind label %497

464:                                              ; preds = %463
  invoke void @_ZN2cv3dnnL7sigmoidERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %465 unwind label %491

465:                                              ; preds = %464
  %466 = load i32, ptr %207, align 4
  %467 = sdiv i32 %466, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !230
  store i32 0, ptr %9, align 4, !noalias !230
  store i32 %467, ptr %208, align 4, !noalias !230
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %468 unwind label %491

468:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %469 = load i32, ptr %207, align 4
  %470 = sdiv i32 %469, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !233
  store i32 %470, ptr %7, align 4, !noalias !233
  store i32 %469, ptr %209, align 4, !noalias !233
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %471 unwind label %499

471:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %210, align 8
  store i32 0, ptr %211, align 4
  store i32 16842752, ptr %91, align 8
  store ptr %51, ptr %212, align 8
  store i32 0, ptr %213, align 8
  store i32 0, ptr %214, align 4
  store i32 16842752, ptr %92, align 8
  store ptr %68, ptr %215, align 8
  store i32 0, ptr %216, align 8
  store i32 0, ptr %217, align 4
  store i32 16842752, ptr %93, align 8
  store ptr %55, ptr %218, align 8
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %94, align 8
  store ptr %55, ptr %219, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %93, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 2)
          to label %472 unwind label %503

472:                                              ; preds = %471
  store i32 0, ptr %221, align 8
  store i32 0, ptr %222, align 4
  store i32 16842752, ptr %95, align 8
  store ptr %52, ptr %223, align 8
  store i32 0, ptr %224, align 8
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %96, align 8
  store ptr %70, ptr %226, align 8
  store i32 0, ptr %227, align 8
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %97, align 8
  store ptr %55, ptr %229, align 8
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %98, align 8
  store ptr %55, ptr %230, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 0)
          to label %473 unwind label %505

473:                                              ; preds = %472
  store i32 0, ptr %232, align 8
  store i32 0, ptr %233, align 4
  store i32 16842752, ptr %99, align 8
  store ptr %90, ptr %234, align 8
  store i32 0, ptr %235, align 8
  store i32 0, ptr %236, align 4
  store i32 16842752, ptr %100, align 8
  store ptr %55, ptr %237, align 8
  store i64 0, ptr %239, align 8
  store i32 33619968, ptr %101, align 8
  store ptr %55, ptr %238, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, double noundef 1.000000e+00, i32 noundef -1)
          to label %474 unwind label %507

474:                                              ; preds = %473
  store i32 0, ptr %240, align 8
  store i32 0, ptr %241, align 4
  store i32 16842752, ptr %102, align 8
  store ptr %76, ptr %242, align 8
  store i32 0, ptr %243, align 8
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %103, align 8
  store ptr %67, ptr %245, align 8
  store i32 0, ptr %246, align 8
  store i32 0, ptr %247, align 4
  store i32 16842752, ptr %104, align 8
  store ptr %55, ptr %248, align 8
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %105, align 8
  store ptr %55, ptr %249, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %104, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 2)
          to label %475 unwind label %509

475:                                              ; preds = %474
  store i32 0, ptr %251, align 8
  store i32 0, ptr %252, align 4
  store i32 16842752, ptr %106, align 8
  store ptr %52, ptr %253, align 8
  store i32 0, ptr %254, align 8
  store i32 0, ptr %255, align 4
  store i32 16842752, ptr %107, align 8
  store ptr %69, ptr %256, align 8
  store i32 0, ptr %257, align 8
  store i32 0, ptr %258, align 4
  store i32 16842752, ptr %108, align 8
  store ptr %55, ptr %259, align 8
  store i64 0, ptr %261, align 8
  store i32 33619968, ptr %109, align 8
  store ptr %55, ptr %260, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %108, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef 0)
          to label %476 unwind label %511

476:                                              ; preds = %475
  invoke void @_ZN2cv3dnnL4tanhERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %477 unwind label %501

477:                                              ; preds = %476
  store i32 0, ptr %262, align 8
  store i32 0, ptr %263, align 4
  store i32 16842752, ptr %110, align 8
  store ptr %89, ptr %264, align 8
  store i32 0, ptr %265, align 8
  store i32 0, ptr %266, align 4
  store i32 16842752, ptr %111, align 8
  store ptr %51, ptr %267, align 8
  store i64 0, ptr %269, align 8
  store i32 33619968, ptr %112, align 8
  store ptr %51, ptr %268, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, double noundef 1.000000e+00, i32 noundef -1)
          to label %478 unwind label %513

478:                                              ; preds = %477
  store i32 0, ptr %270, align 8
  store i32 0, ptr %271, align 4
  store i32 16842752, ptr %113, align 8
  store ptr %56, ptr %272, align 8
  store i32 0, ptr %273, align 8
  store i32 0, ptr %274, align 4
  store i32 16842752, ptr %114, align 8
  store ptr %89, ptr %275, align 8
  store i64 0, ptr %277, align 8
  store i32 33619968, ptr %115, align 8
  store ptr %89, ptr %276, align 8
  %479 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %480 unwind label %515

480:                                              ; preds = %478
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %479, i32 noundef -1)
          to label %481 unwind label %515

481:                                              ; preds = %480
  store i32 0, ptr %278, align 8
  store i32 0, ptr %279, align 4
  store i32 16842752, ptr %116, align 8
  store ptr %89, ptr %280, align 8
  store i32 0, ptr %281, align 8
  store i32 0, ptr %282, align 4
  store i32 16842752, ptr %117, align 8
  store ptr %55, ptr %283, align 8
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %118, align 8
  store ptr %89, ptr %284, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, double noundef 1.000000e+00, i32 noundef -1)
          to label %482 unwind label %517

482:                                              ; preds = %481
  store i32 0, ptr %286, align 8
  store i32 0, ptr %287, align 4
  store i32 16842752, ptr %119, align 8
  store ptr %89, ptr %288, align 8
  store i32 0, ptr %289, align 8
  store i32 0, ptr %290, align 4
  store i32 16842752, ptr %120, align 8
  store ptr %51, ptr %291, align 8
  store i64 0, ptr %293, align 8
  store i32 33619968, ptr %121, align 8
  store ptr %51, ptr %292, align 8
  %483 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %484 unwind label %519

484:                                              ; preds = %482
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %483, i32 noundef -1)
          to label %485 unwind label %519

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !236
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(8) %75, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %486 unwind label %501

486:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %295, align 8
  store i32 -1040121856, ptr %122, align 8
  store ptr %123, ptr %294, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %487 unwind label %521

487:                                              ; preds = %486
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  %488 = add nsw i32 %.0280, %.075
  %.not = icmp eq i32 %488, %.076
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

489:                                              ; preds = %.lr.ph
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %526

491:                                              ; preds = %465, %464
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %525

493:                                              ; preds = %461
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %525

495:                                              ; preds = %462
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %525

497:                                              ; preds = %463
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %525

499:                                              ; preds = %468
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %524

501:                                              ; preds = %485, %476
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %523

503:                                              ; preds = %471
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %523

505:                                              ; preds = %472
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %523

507:                                              ; preds = %473
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %523

509:                                              ; preds = %474
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %523

511:                                              ; preds = %475
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %523

513:                                              ; preds = %477
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %523

515:                                              ; preds = %480, %478
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %523

517:                                              ; preds = %481
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %523

519:                                              ; preds = %484, %482
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %523

521:                                              ; preds = %486
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #22
  br label %523

523:                                              ; preds = %519, %517, %515, %513, %511, %509, %507, %505, %503, %521, %501
  %.pn186.pn = phi { ptr, i32 } [ %522, %521 ], [ %502, %501 ], [ %504, %503 ], [ %506, %505 ], [ %508, %507 ], [ %510, %509 ], [ %512, %511 ], [ %514, %513 ], [ %516, %515 ], [ %518, %517 ], [ %520, %519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  br label %524

524:                                              ; preds = %523, %499
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %523 ], [ %500, %499 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #22
  br label %525

525:                                              ; preds = %497, %495, %493, %524, %491
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %524 ], [ %492, %491 ], [ %494, %493 ], [ %496, %495 ], [ %498, %497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  br label %526

._crit_edge:                                      ; preds = %487, %397
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  %exitcond.not = icmp eq i32 %302, %142
  br i1 %exitcond.not, label %547, label %296, !llvm.loop !240

526:                                              ; preds = %525, %489
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %525 ], [ %490, %489 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  br label %527

527:                                              ; preds = %526, %455, %453
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn, %526 ], [ %456, %455 ], [ %454, %453 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  br label %528

528:                                              ; preds = %527, %451
  %.pn186.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn, %527 ], [ %452, %451 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  br label %529

529:                                              ; preds = %528, %449
  %.pn186.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn, %528 ], [ %450, %449 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %530

530:                                              ; preds = %529, %447
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn, %529 ], [ %448, %447 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  br label %531

531:                                              ; preds = %530, %445
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn, %530 ], [ %446, %445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  br label %532

532:                                              ; preds = %531, %443
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn, %531 ], [ %444, %443 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  br label %533

533:                                              ; preds = %532, %442, %433
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %532 ], [ %434, %433 ], [ %.pn.pn, %442 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  br label %534

534:                                              ; preds = %533, %431
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %533 ], [ %432, %431 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  br label %535

535:                                              ; preds = %534, %429, %427, %425, %423
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %534 ], [ %424, %423 ], [ %430, %429 ], [ %428, %427 ], [ %426, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  br label %536

536:                                              ; preds = %535, %421
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %535 ], [ %422, %421 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  br label %537

537:                                              ; preds = %536, %419
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %536 ], [ %420, %419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  br label %538

538:                                              ; preds = %537, %417
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %537 ], [ %418, %417 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  br label %539

539:                                              ; preds = %538, %415
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %538 ], [ %416, %415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  br label %540

540:                                              ; preds = %539, %413
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %539 ], [ %414, %413 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  br label %541

541:                                              ; preds = %540, %411
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %540 ], [ %412, %411 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  br label %542

542:                                              ; preds = %541, %409
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %541 ], [ %410, %409 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  br label %543

543:                                              ; preds = %542, %407
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %542 ], [ %408, %407 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  br label %544

544:                                              ; preds = %543, %405
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %543 ], [ %406, %405 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  br label %545

545:                                              ; preds = %544, %403
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %544 ], [ %404, %403 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %546

546:                                              ; preds = %545, %401
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %545 ], [ %402, %401 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  br label %572

547:                                              ; preds = %._crit_edge
  %548 = load ptr, ptr %44, align 8
  %549 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %550 = load ptr, ptr %549, align 8
  %.not4.i.i.i.i = icmp eq ptr %548, %550
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %547, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %551, %.lr.ph.i.i.i.i ], [ %548, %547 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %551, %550
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %547
  %552 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %548, %547 ]
  %.not.i.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %553

553:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %552) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %553
  %554 = load ptr, ptr %43, align 8
  %555 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %556 = load ptr, ptr %555, align 8
  %.not4.i.i.i.i231 = icmp eq ptr %554, %556
  br i1 %.not4.i.i.i.i231, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i237, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i232
  %.05.i.i.i.i233 = phi ptr [ %557, %.lr.ph.i.i.i.i232 ], [ %554, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i233) #22
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i233, i64 96
  %.not.i.i.i.i234 = icmp eq ptr %557, %556
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i235, label %.lr.ph.i.i.i.i232, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i235: ; preds = %.lr.ph.i.i.i.i232
  %.pr.i236 = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i237

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i237: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i235, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %558 = phi ptr [ %.pr.i236, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i235 ], [ %554, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i238 = icmp eq ptr %558, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239, label %559

559:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i237
  call void @_ZdlPv(ptr noundef nonnull %558) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i237, %559
  %560 = load ptr, ptr %42, align 8
  %561 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %562 = load ptr, ptr %561, align 8
  %.not4.i.i.i.i240 = icmp eq ptr %560, %562
  br i1 %.not4.i.i.i.i240, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i246, label %.lr.ph.i.i.i.i241

.lr.ph.i.i.i.i241:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239, %.lr.ph.i.i.i.i241
  %.05.i.i.i.i242 = phi ptr [ %563, %.lr.ph.i.i.i.i241 ], [ %560, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i242) #22
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 96
  %.not.i.i.i.i243 = icmp eq ptr %563, %562
  br i1 %.not.i.i.i.i243, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i244, label %.lr.ph.i.i.i.i241, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i244: ; preds = %.lr.ph.i.i.i.i241
  %.pr.i245 = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i246

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i246: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i244, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239
  %564 = phi ptr [ %.pr.i245, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i244 ], [ %560, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239 ]
  %.not.i.i.i247 = icmp eq ptr %564, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit248, label %565

565:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i246
  call void @_ZdlPv(ptr noundef nonnull %564) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit248

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit248:       ; preds = %565, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i246, %134
  %566 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %567 = load i32, ptr %566, align 8
  %.not.i = icmp eq i32 %567, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %568

568:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit248
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit248, %568
  ret void

572:                                              ; preds = %.loopexit, %.loopexit.split-lp, %546
  %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %546 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %573 = load ptr, ptr %44, align 8
  %574 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %575 = load ptr, ptr %574, align 8
  %.not4.i.i.i.i249 = icmp eq ptr %573, %575
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %572, %.lr.ph.i.i.i.i250
  %.05.i.i.i.i251 = phi ptr [ %576, %.lr.ph.i.i.i.i250 ], [ %573, %572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i251) #22
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 96
  %.not.i.i.i.i252 = icmp eq ptr %576, %575
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253, label %.lr.ph.i.i.i.i250, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253: ; preds = %.lr.ph.i.i.i.i250
  %.pr.i254 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253, %572
  %577 = phi ptr [ %.pr.i254, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253 ], [ %573, %572 ]
  %.not.i.i.i256 = icmp eq ptr %577, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257, label %578

578:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255
  call void @_ZdlPv(ptr noundef nonnull %577) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255, %578
  %579 = load ptr, ptr %43, align 8
  %580 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not4.i.i.i.i258 = icmp eq ptr %579, %581
  br i1 %.not4.i.i.i.i258, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i264, label %.lr.ph.i.i.i.i259

.lr.ph.i.i.i.i259:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257, %.lr.ph.i.i.i.i259
  %.05.i.i.i.i260 = phi ptr [ %582, %.lr.ph.i.i.i.i259 ], [ %579, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i260) #22
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i260, i64 96
  %.not.i.i.i.i261 = icmp eq ptr %582, %581
  br i1 %.not.i.i.i.i261, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i262, label %.lr.ph.i.i.i.i259, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i262: ; preds = %.lr.ph.i.i.i.i259
  %.pr.i263 = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i264

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i264: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i262, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257
  %583 = phi ptr [ %.pr.i263, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i262 ], [ %579, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257 ]
  %.not.i.i.i265 = icmp eq ptr %583, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit266, label %584

584:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i264
  call void @_ZdlPv(ptr noundef nonnull %583) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit266

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit266:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i264, %584
  %585 = load ptr, ptr %42, align 8
  %586 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not4.i.i.i.i267 = icmp eq ptr %585, %587
  br i1 %.not4.i.i.i.i267, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i273, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit266, %.lr.ph.i.i.i.i268
  %.05.i.i.i.i269 = phi ptr [ %588, %.lr.ph.i.i.i.i268 ], [ %585, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i269) #22
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i269, i64 96
  %.not.i.i.i.i270 = icmp eq ptr %588, %587
  br i1 %.not.i.i.i.i270, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i271, label %.lr.ph.i.i.i.i268, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i271: ; preds = %.lr.ph.i.i.i.i268
  %.pr.i272 = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i273

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i273: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i271, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit266
  %589 = phi ptr [ %.pr.i272, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i271 ], [ %585, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit266 ]
  %.not.i.i.i274 = icmp eq ptr %589, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit275, label %590

590:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i273
  call void @_ZdlPv(ptr noundef nonnull %589) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit275

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit275:       ; preds = %590, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i273, %128
  %.pn213 = phi { ptr, i32 } [ %129, %128 ], [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i273 ], [ %.pn186.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %590 ]
  %591 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %592 = load i32, ptr %591, align 8
  %.not.i276 = icmp eq i32 %592, 0
  br i1 %.not.i276, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit277, label %593

593:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit275
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit277 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit277:    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit275, %593
  resume { ptr, i32 } %.pn213
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn12GRULayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.std::vector.3", align 8
  %18 = alloca %"class.std::vector.3", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 24
  br i1 %25, label %34, label %26

26:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn13LSTMLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.6, i32 noundef 1001) #24
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i, label %74, label %52

52:                                               ; preds = %34
  %53 = icmp ugt i64 %51, 9223372036854775804
  br i1 %53, label %.noexc.i.i, label %54

.noexc.i.i:                                       ; preds = %52
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

54:                                               ; preds = %52
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %48, i64 %51, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %57 = lshr exact i64 %51, 2
  %58 = trunc i64 %57 to i32
  %.not.i = icmp slt i32 %58, 0
  br i1 %.not.i, label %59, label %.preheader.i

.preheader.i:                                     ; preds = %54
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %wide.trip.count = and i64 %57, 2147483647
  br label %.lr.ph.i

59:                                               ; preds = %54
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #24
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %59
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0231.i = phi i32 [ %62, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.i, !llvm.loop !45

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %.lr.ph.i, %.preheader.i
  %.024.i = phi i32 [ 1, %.preheader.i ], [ %62, %.lr.ph.i ]
  %63 = icmp eq i32 %.024.i, %40
  br i1 %63, label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit, label %66

64:                                               ; preds = %74, %_ZNSt6vectorIiSaIiEED2Ev.exit216, %_ZNSt6vectorIiSaIiEED2Ev.exit178, %_ZNSt6vectorIiSaIiEED2Ev.exit140, %_ZNSt6vectorIiSaIiEED2Ev.exit102, %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit, %115, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit59, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i51, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %89, %59
  %.sroa.0288.0 = phi ptr [ %.sroa.0288.2, %_ZNSt6vectorIiSaIiEED2Ev.exit216 ], [ %.sroa.0288.2, %_ZNSt6vectorIiSaIiEED2Ev.exit178 ], [ %.sroa.0288.2, %_ZNSt6vectorIiSaIiEED2Ev.exit140 ], [ %.sroa.0288.2, %_ZNSt6vectorIiSaIiEED2Ev.exit102 ], [ %.sroa.0288.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0288.2, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit ], [ %.sroa.0288.2, %115 ], [ %.sroa.0288.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit59 ], [ %.sroa.0288.2, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i51 ], [ %.sroa.0288.2, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0288.2, %89 ], [ null, %74 ], [ %55, %59 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit260

66:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv3dnn13LSTMLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.6, i32 noundef 1010) #24
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %73

73:                                               ; preds = %71, %69
  %.pn26 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit260

74:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %75 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %.noexc279 unwind label %64

.noexc279:                                        ; preds = %74
  store i32 %40, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  br label %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit

_ZNSt6vectorIiSaIiEE6assignEmRKi.exit:            ; preds = %.noexc279, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %.sroa.10.0 = phi ptr [ %56, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ], [ %76, %.noexc279 ]
  %.sroa.0288.2 = phi ptr [ %55, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit ], [ %75, %.noexc279 ]
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %82, 4
  br i1 %83, label %84, label %94

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  %85 = icmp eq ptr %79, %78
  br i1 %85, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit46, label %86

86:                                               ; preds = %84
  %87 = lshr exact i64 %82, 2
  %88 = trunc i64 %87 to i32
  %.not.i37 = icmp slt i32 %88, 2
  br i1 %.not.i37, label %89, label %.preheader.i38

.preheader.i38:                                   ; preds = %86
  %.not331 = icmp eq i32 %88, 2
  br i1 %.not331, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit46, label %.lr.ph.i41.preheader

.lr.ph.i41.preheader:                             ; preds = %.preheader.i38
  %wide.trip.count382 = and i64 %87, 2147483647
  br label %.lr.ph.i41

89:                                               ; preds = %86
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 2, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #24
          to label %.noexc45 unwind label %64

.noexc45:                                         ; preds = %89
  unreachable

.lr.ph.i41:                                       ; preds = %.lr.ph.i41.preheader, %.lr.ph.i41
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i44, %.lr.ph.i41 ], [ 2, %.lr.ph.i41.preheader ]
  %.0231.i43 = phi i32 [ %92, %.lr.ph.i41 ], [ 1, %.lr.ph.i41.preheader ]
  %90 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i42
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 %91, %.0231.i43
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count382
  br i1 %exitcond383.not, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit46, label %.lr.ph.i41, !llvm.loop !45

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit46: ; preds = %.lr.ph.i41, %.preheader.i38, %84
  %.024.i39 = phi i32 [ 0, %84 ], [ 1, %.preheader.i38 ], [ %92, %.lr.ph.i41 ]
  %93 = icmp eq i32 %.024.i39, %44
  br i1 %93, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %94

94:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit46, %_ZNSt6vectorIiSaIiEE6assignEmRKi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3dnn13LSTMLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.6, i32 noundef 1015) #24
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %101

101:                                              ; preds = %99, %97
  %.pn28 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit260

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit46
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i51 unwind label %64

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i51: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %107 = load i32, ptr %79, align 4
  store i32 %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %106, ptr %8, align 8
  store ptr %108, ptr %104, align 8
  store ptr %108, ptr %105, align 8
  %109 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit59 unwind label %64

_ZNSt6vectorIiSaIiEE9push_backERKi.exit59:        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i51
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %103, ptr %110, align 4
  %111 = load i32, ptr %106, align 4
  store i32 %111, ptr %109, align 4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %106) #23
  store ptr %109, ptr %8, align 8
  store ptr %112, ptr %104, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %113, ptr %105, align 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr nonnull %114, ptr nonnull %.sroa.0288.2, ptr %.sroa.10.0)
          to label %115 unwind label %64

115:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit59
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, 1
  %narrow = add nuw nsw i8 %118, 1
  %119 = zext nneg i8 %narrow to i32
  %120 = load ptr, ptr %104, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4
  %123 = mul nsw i32 %122, %119
  store i32 %123, ptr %121, align 4
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit unwind label %64

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit: ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %124 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc63 unwind label %64

.noexc63:                                         ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %103, ptr %124, align 4, !noalias !241
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %40, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !241
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !241
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !noalias !241
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %124, ptr %13, align 8, !alias.scope !241
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %127, ptr %126, align 8, !alias.scope !241
  store ptr %127, ptr %125, align 8, !alias.scope !241
  %128 = icmp slt i32 %103, 0
  %129 = icmp slt i32 %40, 0
  %spec.select = select i1 %129, i64 4, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i = select i1 %128, i64 0, i64 %spec.select
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc63, %133
  %.sroa.07.029.i.i.idx.i = phi i64 [ %.sroa.07.029.i.i.add.i, %133 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i, %.noexc63 ]
  %.sroa.013.128.i.i.i.idx = phi i64 [ %.sroa.013.2.i.i.i.idx, %133 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i, %.noexc63 ]
  %.sroa.07.029.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %124, i64 %.sroa.07.029.i.i.idx.i
  %130 = load i32, ptr %.sroa.07.029.i.i.ptr.i, align 4, !noalias !241
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %.lr.ph.i.i.i
  %.sroa.013.128.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %124, i64 %.sroa.013.128.i.i.i.idx
  store i32 %130, ptr %.sroa.013.128.i.i.i.ptr, align 4, !noalias !241
  %.sroa.013.128.i.i.i.add = add nuw nsw i64 %.sroa.013.128.i.i.i.idx, 4
  br label %133

133:                                              ; preds = %132, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i.idx = phi i64 [ %.sroa.013.128.i.i.i.idx, %.lr.ph.i.i.i ], [ %.sroa.013.128.i.i.i.add, %132 ]
  %.sroa.07.029.i.i.add.i = add nuw nsw i64 %.sroa.07.029.i.i.idx.i, 4
  %.not.i.i.i62 = icmp eq i64 %.sroa.07.029.i.i.add.i, 16
  br i1 %.not.i.i.i62, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i: ; preds = %133
  %.not.i.i8.i = icmp eq i64 %.sroa.013.2.i.i.i.idx, 16
  br i1 %.not.i.i8.i, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i
  %134 = getelementptr inbounds i8, ptr %124, i64 %.sroa.013.2.i.i.i.idx
  store ptr %134, ptr %126, align 8, !alias.scope !241
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit:      ; preds = %._crit_edge.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit65 unwind label %240

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit65: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  %135 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %135, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %136

136:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit65
  call void @_ZdlPv(ptr noundef nonnull %135) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit65, %136
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %138 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc98 unwind label %64

.noexc98:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store i32 %103, ptr %138, align 4, !noalias !244
  %.sroa.4307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %.sroa.4307.0..sroa_idx, align 4, !noalias !244
  %.sroa.5308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 -1, ptr %.sroa.5308.0..sroa_idx, align 4, !noalias !244
  %.sroa.6309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 -1, ptr %.sroa.6309.0..sroa_idx, align 4, !noalias !244
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %138, ptr %14, align 8, !alias.scope !244
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %140, ptr %139, align 8, !alias.scope !244
  store ptr %140, ptr %137, align 8, !alias.scope !244
  %spec.select390 = select i1 %128, i64 0, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i78 = or disjoint i64 %spec.select390, 4
  br label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %.noexc98, %144
  %.sroa.07.029.i.i.idx.i82 = phi i64 [ %.sroa.07.029.i.i.add.i86, %144 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i78, %.noexc98 ]
  %.sroa.013.128.i.i.i83.idx = phi i64 [ %.sroa.013.2.i.i.i85.idx, %144 ], [ %spec.select390, %.noexc98 ]
  %.sroa.07.029.i.i.ptr.i84 = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.07.029.i.i.idx.i82
  %141 = load i32, ptr %.sroa.07.029.i.i.ptr.i84, align 4, !noalias !244
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %.lr.ph.i.i.i81
  %.sroa.013.128.i.i.i83.ptr = getelementptr inbounds nuw i8, ptr %138, i64 %.sroa.013.128.i.i.i83.idx
  store i32 %141, ptr %.sroa.013.128.i.i.i83.ptr, align 4, !noalias !244
  %.sroa.013.128.i.i.i83.add = add nuw nsw i64 %.sroa.013.128.i.i.i83.idx, 4
  br label %144

144:                                              ; preds = %143, %.lr.ph.i.i.i81
  %.sroa.013.2.i.i.i85.idx = phi i64 [ %.sroa.013.128.i.i.i83.idx, %.lr.ph.i.i.i81 ], [ %.sroa.013.128.i.i.i83.add, %143 ]
  %.sroa.07.029.i.i.add.i86 = add nuw nsw i64 %.sroa.07.029.i.i.idx.i82, 4
  %.not.i.i.i87 = icmp eq i64 %.sroa.07.029.i.i.add.i86, 16
  br i1 %.not.i.i.i87, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i90, label %.lr.ph.i.i.i81, !llvm.loop !117

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i90: ; preds = %144
  %.not.i.i8.i92 = icmp eq i64 %.sroa.013.2.i.i.i85.idx, 16
  br i1 %.not.i.i8.i92, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit99, label %._crit_edge.i.i.i93

._crit_edge.i.i.i93:                              ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i90
  %145 = getelementptr inbounds i8, ptr %138, i64 %.sroa.013.2.i.i.i85.idx
  store ptr %145, ptr %139, align 8, !alias.scope !244
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit99

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit99:    ; preds = %._crit_edge.i.i.i93, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i90
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = load ptr, ptr %148, align 8
  %.not.i.i = icmp eq ptr %147, %149
  br i1 %.not.i.i, label %156, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit99
  store ptr %138, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %139, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %153 = load ptr, ptr %137, align 8
  store ptr %153, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %155, ptr %146, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

156:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit99
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %147, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit unwind label %244

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit: ; preds = %156
  %.pr = load ptr, ptr %14, align 8
  %.not.i.i.i101 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIiSaIiEED2Ev.exit102, label %157

157:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

_ZNSt6vectorIiSaIiEED2Ev.exit102:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit, %157
  %158 = shl nsw i32 %40, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %160 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc134 unwind label %64

.noexc134:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102
  store i32 %103, ptr %160, align 4, !noalias !247
  %.sroa.4311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %158, ptr %.sroa.4311.0..sroa_idx, align 4, !noalias !247
  %.sroa.5312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 -1, ptr %.sroa.5312.0..sroa_idx, align 4, !noalias !247
  %.sroa.6313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 -1, ptr %.sroa.6313.0..sroa_idx, align 4, !noalias !247
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %160, ptr %15, align 8, !alias.scope !247
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %162, ptr %161, align 8, !alias.scope !247
  store ptr %162, ptr %159, align 8, !alias.scope !247
  %163 = icmp slt i32 %40, 0
  %spec.select391 = select i1 %163, i64 4, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i112 = select i1 %128, i64 0, i64 %spec.select391
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i114 = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i112, 4
  br label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %.noexc134, %167
  %.sroa.07.029.i.i.idx.i118 = phi i64 [ %.sroa.07.029.i.i.add.i122, %167 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i114, %.noexc134 ]
  %.sroa.013.128.i.i.i119.idx = phi i64 [ %.sroa.013.2.i.i.i121.idx, %167 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i112, %.noexc134 ]
  %.sroa.07.029.i.i.ptr.i120 = getelementptr inbounds nuw i8, ptr %160, i64 %.sroa.07.029.i.i.idx.i118
  %164 = load i32, ptr %.sroa.07.029.i.i.ptr.i120, align 4, !noalias !247
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %.lr.ph.i.i.i117
  %.sroa.013.128.i.i.i119.ptr = getelementptr inbounds nuw i8, ptr %160, i64 %.sroa.013.128.i.i.i119.idx
  store i32 %164, ptr %.sroa.013.128.i.i.i119.ptr, align 4, !noalias !247
  %.sroa.013.128.i.i.i119.add = add nuw nsw i64 %.sroa.013.128.i.i.i119.idx, 4
  br label %167

167:                                              ; preds = %166, %.lr.ph.i.i.i117
  %.sroa.013.2.i.i.i121.idx = phi i64 [ %.sroa.013.128.i.i.i119.idx, %.lr.ph.i.i.i117 ], [ %.sroa.013.128.i.i.i119.add, %166 ]
  %.sroa.07.029.i.i.add.i122 = add nuw nsw i64 %.sroa.07.029.i.i.idx.i118, 4
  %.not.i.i.i123 = icmp eq i64 %.sroa.07.029.i.i.add.i122, 16
  br i1 %.not.i.i.i123, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i126, label %.lr.ph.i.i.i117, !llvm.loop !117

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i126: ; preds = %167
  %.not.i.i8.i128 = icmp eq i64 %.sroa.013.2.i.i.i121.idx, 16
  br i1 %.not.i.i8.i128, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit135, label %._crit_edge.i.i.i129

._crit_edge.i.i.i129:                             ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i126
  %168 = getelementptr inbounds i8, ptr %160, i64 %.sroa.013.2.i.i.i121.idx
  store ptr %168, ptr %161, align 8, !alias.scope !247
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit135

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit135:   ; preds = %._crit_edge.i.i.i129, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i126
  %169 = load ptr, ptr %146, align 8
  %170 = load ptr, ptr %148, align 8
  %.not.i.i136 = icmp eq ptr %169, %170
  br i1 %.not.i.i136, label %177, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit138.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit138.thread: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit135
  store ptr %160, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load ptr, ptr %161, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %174 = load ptr, ptr %159, align 8
  store ptr %174, ptr %173, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %175 = load ptr, ptr %146, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %176, ptr %146, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit140

177:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit135
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %169, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit138 unwind label %248

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit138: ; preds = %177
  %.pr326 = load ptr, ptr %15, align 8
  %.not.i.i.i139 = icmp eq ptr %.pr326, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit140, label %178

178:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit138
  call void @_ZdlPv(ptr noundef nonnull %.pr326) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit140

_ZNSt6vectorIiSaIiEED2Ev.exit140:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit138.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit138, %178
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %180 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc172 unwind label %64

.noexc172:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit140
  store i32 %103, ptr %180, align 4, !noalias !250
  %.sroa.4315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %158, ptr %.sroa.4315.0..sroa_idx, align 4, !noalias !250
  %.sroa.5316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 -1, ptr %.sroa.5316.0..sroa_idx, align 4, !noalias !250
  %.sroa.6317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 -1, ptr %.sroa.6317.0..sroa_idx, align 4, !noalias !250
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %180, ptr %16, align 8, !alias.scope !250
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %182, ptr %181, align 8, !alias.scope !250
  store ptr %182, ptr %179, align 8, !alias.scope !250
  %183 = icmp slt i32 %40, 0
  %spec.select392 = select i1 %183, i64 4, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i150 = select i1 %128, i64 0, i64 %spec.select392
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i152 = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i150, 4
  br label %.lr.ph.i.i.i155

.lr.ph.i.i.i155:                                  ; preds = %.noexc172, %187
  %.sroa.07.029.i.i.idx.i156 = phi i64 [ %.sroa.07.029.i.i.add.i160, %187 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i152, %.noexc172 ]
  %.sroa.013.128.i.i.i157.idx = phi i64 [ %.sroa.013.2.i.i.i159.idx, %187 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i150, %.noexc172 ]
  %.sroa.07.029.i.i.ptr.i158 = getelementptr inbounds nuw i8, ptr %180, i64 %.sroa.07.029.i.i.idx.i156
  %184 = load i32, ptr %.sroa.07.029.i.i.ptr.i158, align 4, !noalias !250
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %.lr.ph.i.i.i155
  %.sroa.013.128.i.i.i157.ptr = getelementptr inbounds nuw i8, ptr %180, i64 %.sroa.013.128.i.i.i157.idx
  store i32 %184, ptr %.sroa.013.128.i.i.i157.ptr, align 4, !noalias !250
  %.sroa.013.128.i.i.i157.add = add nuw nsw i64 %.sroa.013.128.i.i.i157.idx, 4
  br label %187

187:                                              ; preds = %186, %.lr.ph.i.i.i155
  %.sroa.013.2.i.i.i159.idx = phi i64 [ %.sroa.013.128.i.i.i157.idx, %.lr.ph.i.i.i155 ], [ %.sroa.013.128.i.i.i157.add, %186 ]
  %.sroa.07.029.i.i.add.i160 = add nuw nsw i64 %.sroa.07.029.i.i.idx.i156, 4
  %.not.i.i.i161 = icmp eq i64 %.sroa.07.029.i.i.add.i160, 16
  br i1 %.not.i.i.i161, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i164, label %.lr.ph.i.i.i155, !llvm.loop !117

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i164: ; preds = %187
  %.not.i.i8.i166 = icmp eq i64 %.sroa.013.2.i.i.i159.idx, 16
  br i1 %.not.i.i8.i166, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit173, label %._crit_edge.i.i.i167

._crit_edge.i.i.i167:                             ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i164
  %188 = getelementptr inbounds i8, ptr %180, i64 %.sroa.013.2.i.i.i159.idx
  store ptr %188, ptr %181, align 8, !alias.scope !250
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit173

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit173:   ; preds = %._crit_edge.i.i.i167, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i164
  %189 = load ptr, ptr %146, align 8
  %190 = load ptr, ptr %148, align 8
  %.not.i.i174 = icmp eq ptr %189, %190
  br i1 %.not.i.i174, label %197, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit176.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit176.thread: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit173
  store ptr %180, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load ptr, ptr %181, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %194 = load ptr, ptr %179, align 8
  store ptr %194, ptr %193, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %195 = load ptr, ptr %146, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %196, ptr %146, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178

197:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit173
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %189, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit176 unwind label %252

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit176: ; preds = %197
  %.pr327 = load ptr, ptr %16, align 8
  %.not.i.i.i177 = icmp eq ptr %.pr327, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit178, label %198

198:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit176
  call void @_ZdlPv(ptr noundef nonnull %.pr327) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178

_ZNSt6vectorIiSaIiEED2Ev.exit178:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit176.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit176, %198
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %200 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc210 unwind label %64

.noexc210:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178
  store i32 %103, ptr %200, align 4, !noalias !253
  %.sroa.4319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 %40, ptr %.sroa.4319.0..sroa_idx, align 4, !noalias !253
  %.sroa.5320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 -1, ptr %.sroa.5320.0..sroa_idx, align 4, !noalias !253
  %.sroa.6321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 -1, ptr %.sroa.6321.0..sroa_idx, align 4, !noalias !253
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %200, ptr %17, align 8, !alias.scope !253
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %202, ptr %201, align 8, !alias.scope !253
  store ptr %202, ptr %199, align 8, !alias.scope !253
  %203 = icmp slt i32 %40, 0
  %spec.select393 = select i1 %203, i64 4, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i188 = select i1 %128, i64 0, i64 %spec.select393
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i190 = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i188, 4
  br label %.lr.ph.i.i.i193

.lr.ph.i.i.i193:                                  ; preds = %.noexc210, %207
  %.sroa.07.029.i.i.idx.i194 = phi i64 [ %.sroa.07.029.i.i.add.i198, %207 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i190, %.noexc210 ]
  %.sroa.013.128.i.i.i195.idx = phi i64 [ %.sroa.013.2.i.i.i197.idx, %207 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i188, %.noexc210 ]
  %.sroa.07.029.i.i.ptr.i196 = getelementptr inbounds nuw i8, ptr %200, i64 %.sroa.07.029.i.i.idx.i194
  %204 = load i32, ptr %.sroa.07.029.i.i.ptr.i196, align 4, !noalias !253
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %.lr.ph.i.i.i193
  %.sroa.013.128.i.i.i195.ptr = getelementptr inbounds nuw i8, ptr %200, i64 %.sroa.013.128.i.i.i195.idx
  store i32 %204, ptr %.sroa.013.128.i.i.i195.ptr, align 4, !noalias !253
  %.sroa.013.128.i.i.i195.add = add nuw nsw i64 %.sroa.013.128.i.i.i195.idx, 4
  br label %207

207:                                              ; preds = %206, %.lr.ph.i.i.i193
  %.sroa.013.2.i.i.i197.idx = phi i64 [ %.sroa.013.128.i.i.i195.idx, %.lr.ph.i.i.i193 ], [ %.sroa.013.128.i.i.i195.add, %206 ]
  %.sroa.07.029.i.i.add.i198 = add nuw nsw i64 %.sroa.07.029.i.i.idx.i194, 4
  %.not.i.i.i199 = icmp eq i64 %.sroa.07.029.i.i.add.i198, 16
  br i1 %.not.i.i.i199, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i202, label %.lr.ph.i.i.i193, !llvm.loop !117

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i202: ; preds = %207
  %.not.i.i8.i204 = icmp eq i64 %.sroa.013.2.i.i.i197.idx, 16
  br i1 %.not.i.i8.i204, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit211, label %._crit_edge.i.i.i205

._crit_edge.i.i.i205:                             ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i202
  %208 = getelementptr inbounds i8, ptr %200, i64 %.sroa.013.2.i.i.i197.idx
  store ptr %208, ptr %201, align 8, !alias.scope !253
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit211

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit211:   ; preds = %._crit_edge.i.i.i205, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i202
  %209 = load ptr, ptr %146, align 8
  %210 = load ptr, ptr %148, align 8
  %.not.i.i212 = icmp eq ptr %209, %210
  br i1 %.not.i.i212, label %217, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit214.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit214.thread: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit211
  store ptr %200, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %201, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %214 = load ptr, ptr %199, align 8
  store ptr %214, ptr %213, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %215 = load ptr, ptr %146, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %216, ptr %146, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit216

217:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit211
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %209, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit214 unwind label %256

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit214: ; preds = %217
  %.pr328 = load ptr, ptr %17, align 8
  %.not.i.i.i215 = icmp eq ptr %.pr328, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIiSaIiEED2Ev.exit216, label %218

218:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit214
  call void @_ZdlPv(ptr noundef nonnull %.pr328) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit216

_ZNSt6vectorIiSaIiEED2Ev.exit216:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit214.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit214, %218
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %219 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc248 unwind label %64

.noexc248:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit216
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %103, ptr %219, align 4, !noalias !256
  %.sroa.4323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %40, ptr %.sroa.4323.0..sroa_idx, align 4, !noalias !256
  %.sroa.5324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 -1, ptr %.sroa.5324.0..sroa_idx, align 4, !noalias !256
  %.sroa.6325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 -1, ptr %.sroa.6325.0..sroa_idx, align 4, !noalias !256
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %219, ptr %18, align 8, !alias.scope !256
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %222, ptr %221, align 8, !alias.scope !256
  store ptr %222, ptr %220, align 8, !alias.scope !256
  %223 = icmp slt i32 %40, 0
  %spec.select394 = select i1 %223, i64 4, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i226 = select i1 %128, i64 0, i64 %spec.select394
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i228 = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i226, 4
  br label %.lr.ph.i.i.i231

.lr.ph.i.i.i231:                                  ; preds = %.noexc248, %227
  %.sroa.07.029.i.i.idx.i232 = phi i64 [ %.sroa.07.029.i.i.add.i236, %227 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i228, %.noexc248 ]
  %.sroa.013.128.i.i.i233.idx = phi i64 [ %.sroa.013.2.i.i.i235.idx, %227 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i226, %.noexc248 ]
  %.sroa.07.029.i.i.ptr.i234 = getelementptr inbounds nuw i8, ptr %219, i64 %.sroa.07.029.i.i.idx.i232
  %224 = load i32, ptr %.sroa.07.029.i.i.ptr.i234, align 4, !noalias !256
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %.lr.ph.i.i.i231
  %.sroa.013.128.i.i.i233.ptr = getelementptr inbounds nuw i8, ptr %219, i64 %.sroa.013.128.i.i.i233.idx
  store i32 %224, ptr %.sroa.013.128.i.i.i233.ptr, align 4, !noalias !256
  %.sroa.013.128.i.i.i233.add = add nuw nsw i64 %.sroa.013.128.i.i.i233.idx, 4
  br label %227

227:                                              ; preds = %226, %.lr.ph.i.i.i231
  %.sroa.013.2.i.i.i235.idx = phi i64 [ %.sroa.013.128.i.i.i233.idx, %.lr.ph.i.i.i231 ], [ %.sroa.013.128.i.i.i233.add, %226 ]
  %.sroa.07.029.i.i.add.i236 = add nuw nsw i64 %.sroa.07.029.i.i.idx.i232, 4
  %.not.i.i.i237 = icmp eq i64 %.sroa.07.029.i.i.add.i236, 16
  br i1 %.not.i.i.i237, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i240, label %.lr.ph.i.i.i231, !llvm.loop !117

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i240: ; preds = %227
  %.not.i.i8.i242 = icmp eq i64 %.sroa.013.2.i.i.i235.idx, 16
  br i1 %.not.i.i8.i242, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit249, label %._crit_edge.i.i.i243

._crit_edge.i.i.i243:                             ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i240
  %228 = getelementptr inbounds i8, ptr %219, i64 %.sroa.013.2.i.i.i235.idx
  store ptr %228, ptr %221, align 8, !alias.scope !256
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit249

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit249:   ; preds = %._crit_edge.i.i.i243, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i240
  %229 = phi ptr [ %228, %._crit_edge.i.i.i243 ], [ %222, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i240 ]
  %230 = load ptr, ptr %146, align 8
  %231 = load ptr, ptr %148, align 8
  %.not.i.i250 = icmp eq ptr %230, %231
  br i1 %.not.i.i250, label %236, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit252.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit252.thread: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit249
  store ptr %219, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %229, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %222, ptr %233, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %234 = load ptr, ptr %146, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %235, ptr %146, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit254

236:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit249
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %230, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit252 unwind label %260

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit252: ; preds = %236
  %.pr329 = load ptr, ptr %18, align 8
  %.not.i.i.i253 = icmp eq ptr %.pr329, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIiSaIiEED2Ev.exit254, label %237

237:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit252
  call void @_ZdlPv(ptr noundef nonnull %.pr329) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit254

_ZNSt6vectorIiSaIiEED2Ev.exit254:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit252.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit252, %237
  %238 = load ptr, ptr %8, align 8
  %.not.i.i.i255 = icmp eq ptr %238, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIiSaIiEED2Ev.exit258, label %239

239:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit254
  call void @_ZdlPv(ptr noundef nonnull %238) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit258

_ZNSt6vectorIiSaIiEED2Ev.exit258:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit254, %239
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0288.2) #23
  ret i1 false

240:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %13, align 8
  %.not.i.i.i259 = icmp eq ptr %242, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIiSaIiEED2Ev.exit260, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %242) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit260

244:                                              ; preds = %156
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %14, align 8
  %.not.i.i.i261 = icmp eq ptr %246, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIiSaIiEED2Ev.exit260, label %247

247:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %246) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit260

248:                                              ; preds = %177
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %15, align 8
  %.not.i.i.i263 = icmp eq ptr %250, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIiSaIiEED2Ev.exit260, label %251

251:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %250) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit260

252:                                              ; preds = %197
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %16, align 8
  %.not.i.i.i265 = icmp eq ptr %254, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIiSaIiEED2Ev.exit260, label %255

255:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %254) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit260

256:                                              ; preds = %217
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %17, align 8
  %.not.i.i.i267 = icmp eq ptr %258, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIiSaIiEED2Ev.exit260, label %259

259:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef nonnull %258) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit260

260:                                              ; preds = %236
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %18, align 8
  %.not.i.i.i269 = icmp eq ptr %262, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIiSaIiEED2Ev.exit260, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %262) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit260

_ZNSt6vectorIiSaIiEED2Ev.exit260:                 ; preds = %263, %260, %259, %256, %255, %252, %251, %248, %247, %244, %243, %240, %101, %73, %64
  %.sroa.0288.1 = phi ptr [ %.sroa.0288.0, %64 ], [ %.sroa.0288.2, %101 ], [ %55, %73 ], [ %.sroa.0288.2, %240 ], [ %.sroa.0288.2, %243 ], [ %.sroa.0288.2, %244 ], [ %.sroa.0288.2, %247 ], [ %.sroa.0288.2, %248 ], [ %.sroa.0288.2, %251 ], [ %.sroa.0288.2, %252 ], [ %.sroa.0288.2, %255 ], [ %.sroa.0288.2, %256 ], [ %.sroa.0288.2, %259 ], [ %.sroa.0288.2, %260 ], [ %.sroa.0288.2, %263 ]
  %.pn30 = phi { ptr, i32 } [ %65, %64 ], [ %.pn28, %101 ], [ %.pn26, %73 ], [ %241, %240 ], [ %241, %243 ], [ %245, %244 ], [ %245, %247 ], [ %249, %248 ], [ %249, %251 ], [ %253, %252 ], [ %253, %255 ], [ %257, %256 ], [ %257, %259 ], [ %261, %260 ], [ %261, %263 ]
  %264 = load ptr, ptr %8, align 8
  %.not.i.i.i271 = icmp eq ptr %264, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIiSaIiEED2Ev.exit272, label %265

265:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit260
  call void @_ZdlPv(ptr noundef nonnull %264) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit272

_ZNSt6vectorIiSaIiEED2Ev.exit272:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit260, %265
  %.not.i.i.i273 = icmp eq ptr %.sroa.0288.1, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit274, label %266

266:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit272
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0288.1) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

_ZNSt6vectorIiSaIiEED2Ev.exit274:                 ; preds = %266, %_ZNSt6vectorIiSaIiEED2Ev.exit272, %33
  %.pn30.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %.pn30, %_ZNSt6vectorIiSaIiEED2Ev.exit272 ], [ %.pn30, %266 ]
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %5 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %5
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %5 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %12, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %15, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i2.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv3dnn13LSTMLayerImplD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZN2cv3dnn13LSTMLayerImplD2Ev.exit

_ZN2cv3dnn13LSTMLayerImplD2Ev.exit:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %18
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %19

19:                                               ; preds = %_ZN2cv3dnn13LSTMLayerImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13LSTMLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(609) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12RNNLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %8, %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv3dnn12GRULayerImplD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN2cv3dnn12GRULayerImplD2Ev.exit

_ZN2cv3dnn12GRULayerImplD2Ev.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %11
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %12

12:                                               ; preds = %_ZN2cv3dnn12GRULayerImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn12GRULayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_recurrent_layers.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv3dnn14dnn4_v202405214Dict3getINS1_9DictValueEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv3dnn14dnn4_v202405214Dict3getINS1_9DictValueEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv3Mat5beginIfEENS_17MatConstIterator_IT_EEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv3Mat5beginIfEENS_17MatConstIterator_IT_EEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv3Mat5beginIfEENS_12MatIterator_IT_EEv: argument 0"}
!18 = distinct !{!18, !"_ZN2cv3Mat5beginIfEENS_12MatIterator_IT_EEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv3Mat3endIfEENS_17MatConstIterator_IT_EEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv3Mat3endIfEENS_17MatConstIterator_IT_EEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cv17MatConstIterator_IfEppEi: argument 0"}
!24 = distinct !{!24, !"_ZN2cv17MatConstIterator_IfEppEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN2cv12MatIterator_IfEppEi: argument 0"}
!27 = distinct !{!27, !"_ZN2cv12MatIterator_IfEppEi"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv3Mat5beginIdEENS_17MatConstIterator_IT_EEv: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv3Mat5beginIdEENS_17MatConstIterator_IT_EEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv: argument 0"}
!34 = distinct !{!34, !"_ZN2cv3Mat5beginIdEENS_12MatIterator_IT_EEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv3Mat3endIdEENS_17MatConstIterator_IT_EEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv3Mat3endIdEENS_17MatConstIterator_IT_EEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2cv17MatConstIterator_IdEppEi: argument 0"}
!40 = distinct !{!40, !"_ZN2cv17MatConstIterator_IdEppEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN2cv12MatIterator_IdEppEi: argument 0"}
!43 = distinct !{!43, !"_ZN2cv12MatIterator_IdEppEi"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv3Mat8rowRangeEii"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv3Mat8rowRangeEii"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv3Mat8colRangeEii"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv3Mat8rowRangeEii"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv3Mat8rowRangeEii"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv3Mat8rowRangeEii"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv3Mat8colRangeEii"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv3Mat8rowRangeEii"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv3Mat8colRangeEii"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv3Mat8rowRangeEii"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv3Mat8colRangeEii"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv3Mat8colRangeEii"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv3Mat8colRangeEii"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv3Mat8colRangeEii"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv3Mat8colRangeEii"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv3Mat8colRangeEii"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv3Mat8colRangeEii"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv3Mat8colRangeEii"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv3Mat8colRangeEii"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!116 = distinct !{!116, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!117 = distinct !{!117, !5}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!120 = distinct !{!120, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!123 = distinct !{!123, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!126 = distinct !{!126, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !5}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!169 = distinct !{!169, !5}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!172 = distinct !{!172, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!175 = distinct !{!175, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!178 = distinct !{!178, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!181 = distinct !{!181, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv3Mat8rowRangeEii"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv3Mat8rowRangeEii"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv3Mat8colRangeEii"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv3Mat8rowRangeEii"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv3Mat8colRangeEii"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv3Mat8colRangeEii"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv3Mat8rowRangeEii"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!205 = distinct !{!205, !"_ZNK2cv3Mat8rowRangeEii"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv3Mat8colRangeEii"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv3Mat8colRangeEii"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv3Mat8rowRangeEii"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv3Mat8rowRangeEii"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!220 = distinct !{!220, !"_ZNK2cv3Mat8colRangeEii"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!223 = distinct !{!223, !"_ZNK2cv3Mat8colRangeEii"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!226 = distinct !{!226, !"_ZNK2cv3Mat8colRangeEii"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!229 = distinct !{!229, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!232 = distinct !{!232, !"_ZNK2cv3Mat8colRangeEii"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!235 = distinct !{!235, !"_ZNK2cv3Mat8colRangeEii"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!239 = distinct !{!239, !5}
!240 = distinct !{!240, !5}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!243 = distinct !{!243, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!246 = distinct !{!246, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!249 = distinct !{!249, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!252 = distinct !{!252, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!255 = distinct !{!255, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!258 = distinct !{!258, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
