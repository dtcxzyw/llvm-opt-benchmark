; ModuleID = 'bench/opencv/original/convolution_layer.ll'
source_filename = "bench/opencv/original/convolution_layer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::utils::trace::details::TraceArg" = type { ptr, ptr, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::Ptr.65" = type { %"class.std::shared_ptr.66" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.69" = type { %"class.std::shared_ptr.70" }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.26" = type { %"class.std::shared_ptr.27" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.47" = type { %"class.std::shared_ptr.48" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::dnn::dnn4_v20241223::DictValue" = type { i32, %union.anon.42 }
%union.anon.42 = type { ptr }
%"struct.std::pair.82" = type { %"class.std::__cxx11::basic_string", %"struct.cv::dnn::dnn4_v20241223::DictValue" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" = type { %"class.std::vector.37" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::dnn::DeConvolutionLayerImpl::Col2ImInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::dnn::dnn4_v20241223::_Range" = type { %"class.cv::Range" }
%"class.cv::dnn::DeConvolutionLayerImpl::MatMulInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>

$_ZN2cv3dnn24BaseConvolutionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZN2cv3dnn20ConvolutionLayerImplD2Ev = comdat any

$_ZN2cv3dnn20ConvolutionLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn20ConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn20ConvolutionLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZN2cv3dnn20ConvolutionLayerImpl14supportBackendEi = comdat any

$_ZN2cv3dnn20ConvolutionLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE = comdat any

$_ZN2cv3dnn20ConvolutionLayerImpl9initVkComERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EERS8_ = comdat any

$_ZNK2cv3dnn24BaseConvolutionLayerImpl20applyHalideSchedulerERNS_3PtrINS0_14dnn4_v2024122311BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi = comdat any

$_ZN2cv3dnn20ConvolutionLayerImpl13setActivationERKNS_3PtrINS0_14dnn4_v2024122315ActivationLayerEEE = comdat any

$_ZN2cv3dnn20ConvolutionLayerImpl7tryFuseERNS_3PtrINS0_14dnn4_v202412235LayerEEE = comdat any

$_ZNK2cv3dnn20ConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn20ConvolutionLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_ = comdat any

$_ZNK2cv3dnn20ConvolutionLayerImpl18computeColRowShapeERKSt6vectorIiSaIiEES6_ = comdat any

$_ZN2cv3dnn20ConvolutionLayerImpl11fuseWeightsERKNS_3MatES4_ = comdat any

$_ZN2cv3dnn24BaseConvolutionLayerImplD2Ev = comdat any

$_ZN2cv3dnn24BaseConvolutionLayerImplD0Ev = comdat any

$_ZN2cv3dnn24BaseConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn24BaseConvolutionLayerImpl7tryFuseERNS_3PtrINS0_14dnn4_v202412235LayerEEE = comdat any

$_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$_ZN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerD2Ev = comdat any

$_ZN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310BlankLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZN2cv3dnn22DeConvolutionLayerImplD2Ev = comdat any

$_ZN2cv3dnn22DeConvolutionLayerImplD0Ev = comdat any

$_ZN2cv3dnn22DeConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn22DeConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn22DeConvolutionLayerImpl14supportBackendEi = comdat any

$_ZN2cv3dnn22DeConvolutionLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE = comdat any

$_ZNK2cv3dnn22DeConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn22DeConvolutionLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_ = comdat any

$_ZNK2cv3dnn22DeConvolutionLayerImpl18computeColRowShapeERKSt6vectorIiSaIiEES6_ = comdat any

$_ZN2cv3dnn22DeConvolutionLayerImpl11fuseWeightsERKNS_3MatES4_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerD0Ev = comdat any

$_ZNK2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerclERKNS_5RangeE = comdat any

$_ZN2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerD0Ev = comdat any

$_ZNK2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerclERKNS_5RangeE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn20ConvolutionLayerImplE = comdat any

$_ZTIN2cv3dnn20ConvolutionLayerImplE = comdat any

$_ZTSN2cv3dnn20ConvolutionLayerImplE = comdat any

$_ZTIN2cv3dnn24BaseConvolutionLayerImplE = comdat any

$_ZTSN2cv3dnn24BaseConvolutionLayerImplE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122316ConvolutionLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122316ConvolutionLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE = comdat any

$_ZTVN2cv3dnn24BaseConvolutionLayerImplE = comdat any

$_ZTVN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122310BlankLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122310BlankLayerE = comdat any

$_ZZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E32__cv_trace_location_extra_fn1201 = comdat any

$_ZZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E26__cv_trace_location_fn1201 = comdat any

$_ZZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E29__cv_trace_arg_extra_name1202 = comdat any

$_ZZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E23__cv_trace_arg_name1202 = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v202412239ReLULayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v202412239ReLULayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerE = comdat any

$_ZTVN2cv3dnn22DeConvolutionLayerImplE = comdat any

$_ZTIN2cv3dnn22DeConvolutionLayerImplE = comdat any

$_ZTSN2cv3dnn22DeConvolutionLayerImplE = comdat any

$_ZZN2cv3dnn22DeConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E32__cv_trace_location_extra_fn1993 = comdat any

$_ZZN2cv3dnn22DeConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E26__cv_trace_location_fn1993 = comdat any

$_ZZN2cv3dnn22DeConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E29__cv_trace_arg_extra_name1994 = comdat any

$_ZZN2cv3dnn22DeConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E23__cv_trace_arg_name1994 = comdat any

$_ZTVN2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerE = comdat any

$_ZTIN2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerE = comdat any

$_ZTSN2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerE = comdat any

$_ZTVN2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerE = comdat any

$_ZTIN2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerE = comdat any

$_ZTSN2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv3dnn20ConvolutionLayerImplE = linkonce_odr hidden unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN2cv3dnn20ConvolutionLayerImplE, ptr @_ZN2cv3dnn20ConvolutionLayerImplD2Ev, ptr @_ZN2cv3dnn20ConvolutionLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn20ConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn20ConvolutionLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn20ConvolutionLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn20ConvolutionLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn20ConvolutionLayerImpl9initVkComERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn24BaseConvolutionLayerImpl20applyHalideSchedulerERNS_3PtrINS0_14dnn4_v2024122311BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn20ConvolutionLayerImpl13setActivationERKNS_3PtrINS0_14dnn4_v2024122315ActivationLayerEEE, ptr @_ZN2cv3dnn20ConvolutionLayerImpl7tryFuseERNS_3PtrINS0_14dnn4_v202412235LayerEEE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn20ConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn20ConvolutionLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE, ptr @_ZNK2cv3dnn20ConvolutionLayerImpl18computeColRowShapeERKSt6vectorIiSaIiEES6_, ptr @_ZN2cv3dnn20ConvolutionLayerImpl11fuseWeightsERKNS_3MatES4_] }, comdat, align 8
@_ZTIN2cv3dnn20ConvolutionLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn20ConvolutionLayerImplE, ptr @_ZTIN2cv3dnn24BaseConvolutionLayerImplE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn20ConvolutionLayerImplE = linkonce_odr hidden constant [32 x i8] c"N2cv3dnn20ConvolutionLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn24BaseConvolutionLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn24BaseConvolutionLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024122316ConvolutionLayerE }, comdat, align 8
@_ZTSN2cv3dnn24BaseConvolutionLayerImplE = linkonce_odr hidden constant [36 x i8] c"N2cv3dnn24BaseConvolutionLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122316ConvolutionLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122316ConvolutionLayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122316ConvolutionLayerE = linkonce_odr constant [44 x i8] c"N2cv3dnn14dnn4_v2024122316ConvolutionLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE = linkonce_odr constant [48 x i8] c"N2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@_ZTVN2cv3dnn24BaseConvolutionLayerImplE = linkonce_odr hidden unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN2cv3dnn24BaseConvolutionLayerImplE, ptr @_ZN2cv3dnn24BaseConvolutionLayerImplD2Ev, ptr @_ZN2cv3dnn24BaseConvolutionLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn24BaseConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn24BaseConvolutionLayerImpl20applyHalideSchedulerERNS_3PtrINS0_14dnn4_v2024122311BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn24BaseConvolutionLayerImpl7tryFuseERNS_3PtrINS0_14dnn4_v202412235LayerEEE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [11 x i8] c"num_output\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"numOutput % ngroups == 0\00", align 1
@__func__._ZN2cv3dnn24BaseConvolutionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = private unnamed_addr constant [25 x i8] c"BaseConvolutionLayerImpl\00", align 1
@.str.3 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/convolution_layer.cpp\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"adjust_pads[i] < strides[i]\00", align 1
@_ZTVN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE = linkonce_odr unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE, ptr @_ZN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerD2Ev, ptr @_ZN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.7 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.14 = private unnamed_addr constant [115 x i8] c"(inputs.size() > outputs.size() && blobs.empty()) || (!inputs.empty() && (blobs.size() == 1 || blobs.size() == 2))\00", align 1
@__func__._ZN2cv3dnn24BaseConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"inputs[0].dims == outputs[0].dims\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"weightShape.dims() == kernel_size.size() + 2\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"weightShape[i + 2] == kernel_size[i]\00", align 1
@.str.18 = private unnamed_addr constant [139 x i8] c"((input.dims == 3 && kernel_size.size() == 1) || input.dims == 4 || input.dims == 5) && (input.type() == CV_32F || input.type() == CV_16F)\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"inputs[i].type() == input.type()\00", align 1
@.str.20 = private unnamed_addr constant [131 x i8] c"((input.dims == 3 && kernel_size.size() == 1) || inputs[i].dims == 4 || inputs[i].dims == 5) && inputs[i].size[1] == input.size[1]\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"inputs[i].size[j] == input.size[j]\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN2cv3dnn14dnn4_v2024122310BlankLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122310BlankLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122310BlankLayerE = linkonce_odr constant [38 x i8] c"N2cv3dnn14dnn4_v2024122310BlankLayerE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E32__cv_trace_location_extra_fn1201 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E26__cv_trace_location_fn1201 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E32__cv_trace_location_extra_fn1201, ptr @.str.26, ptr @.str.3, i32 1201, i32 1 }, comdat, align 8
@.str.26 = private unnamed_addr constant [114 x i8] c"virtual void cv::dnn::ConvolutionLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E29__cv_trace_arg_extra_name1202 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E23__cv_trace_arg_name1202 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E29__cv_trace_arg_extra_name1202, ptr @.str.27, i32 0 }, comdat, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"inputs.size() >= (size_t)1\00", align 1
@__func__._ZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"inputs[0].size[1] % inpGroupCn == 0\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"outputs.size() == 1\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"inputs[0].data != outputs[0].data\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"outputs[0].size[1] % ngroups == 0\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"m.isContinuous() && m.type() == CV_32F && (int)m.total() == outCn\00", align 1
@_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE = linkonce_odr constant [43 x i8] c"N2cv3dnn14dnn4_v2024122315ActivationLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412239ReLULayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v202412239ReLULayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v202412239ReLULayerE = linkonce_odr constant [36 x i8] c"N2cv3dnn14dnn4_v202412239ReLULayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerE, ptr @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerE = linkonce_odr constant [46 x i8] c"N2cv3dnn14dnn4_v2024122318ChannelsPReLULayerE\00", comdat, align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"input_zeropoint\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"input_scale\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"per_channel\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"!blobs.empty() || inputs.size() > 1\00", align 1
@__func__._ZNK2cv3dnn20ConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"!hasBias() || blobs[1].total() == (size_t)weightShape[0]\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"inputs.size() != 0\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"Number of input channels should be multiple of %d but got %d\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"ngroups > 0 && inpCn % ngroups == 0 && outCn % ngroups == 0\00", align 1
@.str.42 = private unnamed_addr constant [82 x i8] c"inputs.size() == outputs.size() || inputs.size() == outputs.size() + blobs.size()\00", align 1
@__func__._ZNK2cv3dnn20ConvolutionLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_ = private unnamed_addr constant [9 x i8] c"getFLOPS\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20241223::total(const MatShape &, int, int)\00", align 1
@.str.44 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.43, ptr @.str.44, i32 172, i32 3, ptr @.str.45, ptr @.str.47, ptr @.str.48 }, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"!blobs.empty()\00", align 1
@__func__._ZNK2cv3dnn20ConvolutionLayerImpl18computeColRowShapeERKSt6vectorIiSaIiEES6_ = private unnamed_addr constant [19 x i8] c"computeColRowShape\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"!weightsMat.empty()\00", align 1
@__func__._ZN2cv3dnn20ConvolutionLayerImpl11fuseWeightsERKNS_3MatES4_ = private unnamed_addr constant [12 x i8] c"fuseWeights\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"biasvec.size() == outCn + 2\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"w.empty() || outCn == w.total()\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"b.empty() || outCn == b.total()\00", align 1
@_ZTVN2cv3dnn22DeConvolutionLayerImplE = linkonce_odr hidden unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN2cv3dnn22DeConvolutionLayerImplE, ptr @_ZN2cv3dnn22DeConvolutionLayerImplD2Ev, ptr @_ZN2cv3dnn22DeConvolutionLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn22DeConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn22DeConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn22DeConvolutionLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn22DeConvolutionLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn24BaseConvolutionLayerImpl20applyHalideSchedulerERNS_3PtrINS0_14dnn4_v2024122311BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn24BaseConvolutionLayerImpl7tryFuseERNS_3PtrINS0_14dnn4_v202412235LayerEEE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn22DeConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn22DeConvolutionLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE, ptr @_ZNK2cv3dnn22DeConvolutionLayerImpl18computeColRowShapeERKSt6vectorIiSaIiEES6_, ptr @_ZN2cv3dnn22DeConvolutionLayerImpl11fuseWeightsERKNS_3MatES4_] }, comdat, align 8
@_ZTIN2cv3dnn22DeConvolutionLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn22DeConvolutionLayerImplE, ptr @_ZTIN2cv3dnn24BaseConvolutionLayerImplE }, comdat, align 8
@_ZTSN2cv3dnn22DeConvolutionLayerImplE = linkonce_odr hidden constant [34 x i8] c"N2cv3dnn22DeConvolutionLayerImplE\00", comdat, align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"Unsupported asymmetric padding in deconvolution layer\00", align 1
@_ZZN2cv3dnn22DeConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E32__cv_trace_location_extra_fn1993 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn22DeConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E26__cv_trace_location_fn1993 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn22DeConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E32__cv_trace_location_extra_fn1993, ptr @.str.56, ptr @.str.3, i32 1993, i32 1 }, comdat, align 8
@.str.56 = private unnamed_addr constant [116 x i8] c"virtual void cv::dnn::DeConvolutionLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn22DeConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E29__cv_trace_arg_extra_name1994 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn22DeConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E23__cv_trace_arg_name1994 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn22DeConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E29__cv_trace_arg_extra_name1994, ptr @.str.27, i32 0 }, comdat, align 8
@_ZTVN2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerD0Ev, ptr @_ZNK2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerE = linkonce_odr hidden constant [49 x i8] c"N2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerD0Ev, ptr @_ZNK2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerE = linkonce_odr hidden constant [49 x i8] c"N2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerE\00", comdat, align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"!hasBias() || blobs[1].total() == (size_t)numOutput\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"VALID\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"SAME\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Unsupported padding mode \00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"outCn % blobs[0].size[1] == 0\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"inpCn % ngroups == 0 && outCn % ngroups == 0\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"blobs[0].size[0] == inpCn\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"inputs.size() == outputs.size()\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"w.empty() || numOutput == w.total()\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"b.empty() || numOutput == b.total()\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [85 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_convolution_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122316ConvolutionLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #29
  invoke void @_ZN2cv3dnn24BaseConvolutionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn20ConvolutionLayerImplE, i64 16), ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 360
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt12__shared_ptrIN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #30
  tail call void @_ZN2cv3dnn20ConvolutionLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  invoke void @__cxa_rethrow() #32
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #33
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt12__shared_ptrIN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %19, align 4, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %20, align 8, !tbaa !11
  store ptr %3, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8, !tbaa !20
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122318DeconvolutionLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #29
  invoke void @_ZN2cv3dnn24BaseConvolutionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(712) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %24

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn22DeConvolutionLayerImplE, i64 16), ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 360
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 456
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 552
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 0) #30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 632
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 0) #30
  store ptr %3, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !20
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn22DeConvolutionLayerImplEEET_.exit unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #30
  tail call void @_ZN2cv3dnn22DeConvolutionLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  invoke void @__cxa_rethrow() #32
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #33
  unreachable

20:                                               ; preds = %11
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn22DeConvolutionLayerImplEEET_.exit: ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %22, align 4, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %23, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !20
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24BaseConvolutionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.4", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.4", align 1
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(327) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 0, i64 144, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %13, align 8, !tbaa !27
  store i8 0, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 0, ptr %14, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 325
  store i8 0, ptr %15, align 1, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 326
  store i8 1, ptr %16, align 2, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn24BaseConvolutionLayerImplE, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %18 unwind label %70

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN2cv3dnn26getConvolutionKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES8_S8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Rb(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %._crit_edge.i.i unwind label %70

._crit_edge.i.i:                                  ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %3, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %24, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %26, align 2, !tbaa !30
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc28 unwind label %72

.noexc28:                                         ; preds = %._crit_edge.i.i
  %28 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef -1)
          to label %29 unwind label %72

29:                                               ; preds = %.noexc28
  %30 = trunc i64 %28 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %30, ptr %31, align 8, !tbaa !50
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = load i64, ptr %25, align 8, !tbaa !27
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %32) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %36, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %38, align 1, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 5)
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = call i32 @memcmp(ptr noundef %46, ptr noundef nonnull %36, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %48 = add i64 %43, -5
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %49 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %49, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %49, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %50 = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %51

51:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %51
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %53, i64 5)
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = call i32 @memcmp(ptr noundef nonnull %36, ptr noundef %56, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %51
  %58 = sub i64 5, %53
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %59 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %60

60:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %62 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %78

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %60
  %63 = trunc i64 %62 to i32
  %.pre = load ptr, ptr %4, align 8, !tbaa !51
  %64 = icmp eq ptr %.pre, %36
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %.0.i63 = phi i32 [ %63, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit ], [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %65 = load i64, ptr %37, align 8, !tbaa !27
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %.0.i62 = phi i32 [ %.0.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  %67 = load i32, ptr %31, align 8, !tbaa !50
  %68 = srem i32 %67, %.0.i62
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %97, label %84

70:                                               ; preds = %18, %2
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %161

72:                                               ; preds = %.noexc28, %._crit_edge.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !51
  %75 = icmp eq ptr %74, %24
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %72
  %76 = load i64, ptr %25, align 8, !tbaa !27
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %161

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %4, align 8, !tbaa !51
  %81 = icmp eq ptr %80, %36
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %78
  %82 = load i64, ptr %37, align 8, !tbaa !27
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %161

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn24BaseConvolutionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.3, i32 noundef 98) #32
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %5, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %87
  %.pn22 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %161

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = load ptr, ptr %19, align 8, !tbaa !61
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 16
  %.pre60 = load ptr, ptr %10, align 8, !tbaa !61
  br i1 %104, label %105, label %131

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !62
  %108 = load i64, ptr %100, align 8, !tbaa !62
  %.sroa.455.0.insert.ext = shl i64 %108, 32
  %.sroa.054.0.insert.ext = and i64 %107, 4294967295
  %.sroa.054.0.insert.insert = or disjoint i64 %.sroa.455.0.insert.ext, %.sroa.054.0.insert.ext
  store i64 %.sroa.054.0.insert.insert, ptr %9, align 4
  %109 = load ptr, ptr %22, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !62
  %112 = load i64, ptr %109, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.453.0.insert.ext = shl i64 %112, 32
  %.sroa.052.0.insert.ext = and i64 %111, 4294967295
  %.sroa.052.0.insert.insert = or disjoint i64 %.sroa.453.0.insert.ext, %.sroa.052.0.insert.ext
  store i64 %.sroa.052.0.insert.insert, ptr %113, align 4
  %114 = load ptr, ptr %20, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !62
  %117 = load i64, ptr %114, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.451.0.insert.ext = shl i64 %117, 32
  %.sroa.050.0.insert.ext = and i64 %116, 4294967295
  %.sroa.050.0.insert.insert = or disjoint i64 %.sroa.451.0.insert.ext, %.sroa.050.0.insert.ext
  store i64 %.sroa.050.0.insert.insert, ptr %118, align 4
  %119 = load ptr, ptr %23, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !62
  %122 = load i64, ptr %119, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %.sroa.4.0.insert.ext = shl i64 %122, 32
  %.sroa.0.0.insert.ext = and i64 %121, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %123, align 4
  %124 = load i64, ptr %.pre60, align 8, !tbaa !62
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %125, ptr %127, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw i8, ptr %.pre60, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !62
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %126, align 4, !tbaa !64
  br label %131

131:                                              ; preds = %105, %97
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %.not = icmp eq ptr %133, %.pre60
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %.pre60 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = load ptr, ptr %22, align 8, !tbaa !61
  br label %142

139:                                              ; preds = %142
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %137
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !65

._crit_edge:                                      ; preds = %139, %131
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 327
  store i8 0, ptr %140, align 1, !tbaa !66
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %141, align 8, !tbaa !73
  ret void

142:                                              ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %143 = getelementptr inbounds nuw i64, ptr %.pre60, i64 %indvars.iv
  %144 = load i64, ptr %143, align 8, !tbaa !62
  %145 = getelementptr inbounds nuw i64, ptr %138, i64 %indvars.iv
  %146 = load i64, ptr %145, align 8, !tbaa !62
  %147 = icmp ult i64 %144, %146
  br i1 %147, label %139, label %148

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn24BaseConvolutionLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.3, i32 noundef 111) #32
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %7, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !27
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %151
  %.pn24 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %70
  %.pn24.pn.pn = phi { ptr, i32 } [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %71, %70 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %162 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %163

163:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %162) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %161, %163
  call void @_ZN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(327) %0) #30
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20ConvolutionLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #30
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %.not.i.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %49) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %.not.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %53

53:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %52) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #30
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn24BaseConvolutionLayerImplE, i64 16), ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dnn24BaseConvolutionLayerImplD2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %56) #31
  br label %_ZN2cv3dnn24BaseConvolutionLayerImplD2Ev.exit

_ZN2cv3dnn24BaseConvolutionLayerImplD2Ev.exit:    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %57
  tail call void @_ZN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20ConvolutionLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv3dnn20ConvolutionLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20ConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3dnn24BaseConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %64

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %95, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = load i32, ptr %25, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef %26)
          to label %27 unwind label %66

27:                                               ; preds = %24
  %28 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %29 unwind label %68

29:                                               ; preds = %27
  %30 = and i64 %28, 7
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val = load ptr, ptr %32, align 8, !tbaa !81
  %33 = ptrtoint ptr %.val to i64
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %89, label %36

36:                                               ; preds = %31, %29
  %37 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %38 unwind label %70

38:                                               ; preds = %36
  %39 = trunc i64 %37 to i32
  %40 = add i32 %39, 7
  %41 = and i32 %40, -8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #30
  %42 = load i32, ptr %25, align 8, !tbaa !50
  %43 = load i32, ptr %9, align 8, !tbaa !82
  %44 = and i32 %43, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %42, i32 noundef %41, i32 noundef %44)
          to label %45 unwind label %72

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #30
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30, !noalias !90
  store i64 9223372034707292160, ptr %6, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !90
  store i32 %47, ptr %7, align 4, !tbaa !93, !noalias !90
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %41, ptr %48, align 4, !tbaa !95, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %49 unwind label %74

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %12, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %51, align 8, !tbaa !98
  store i64 17179869185, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %53 unwind label %76

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %55 unwind label %76

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #30
  %56 = load i32, ptr %46, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !99
  store i64 9223372034707292160, ptr %4, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !99
  store i32 0, ptr %5, align 4, !tbaa !93, !noalias !99
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !95, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %58 unwind label %78

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #30
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !96
  store ptr %14, ptr %59, align 8, !tbaa !98
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %61 unwind label %80

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #30
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %63 unwind label %82

63:                                               ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #30
  br label %89

64:                                               ; preds = %95, %3
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %190

66:                                               ; preds = %24
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %94

68:                                               ; preds = %89, %27
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %93

70:                                               ; preds = %36
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %93

72:                                               ; preds = %38
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %88

74:                                               ; preds = %45
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %87

76:                                               ; preds = %53, %49
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #30
  br label %86

78:                                               ; preds = %55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %85

80:                                               ; preds = %58
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #30
  br label %84

82:                                               ; preds = %61
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %.pn32 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  br label %85

85:                                               ; preds = %84, %78
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %84 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #30
  br label %86

86:                                               ; preds = %85, %76
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %85 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  br label %87

87:                                               ; preds = %86, %74
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %86 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  br label %88

88:                                               ; preds = %87, %72
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %87 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #30
  br label %93

89:                                               ; preds = %63, %31
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %92 unwind label %68

92:                                               ; preds = %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #30
  br label %97

93:                                               ; preds = %70, %88, %68
  %.pn39 = phi { ptr, i32 } [ %69, %68 ], [ %.pn32.pn.pn.pn.pn, %88 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  br label %94

94:                                               ; preds = %93, %66
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %93 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #30
  br label %190

95:                                               ; preds = %18
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %97 unwind label %64

97:                                               ; preds = %95, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %100 = load i32, ptr %99, align 8, !tbaa !50
  %101 = sext i32 %100 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #30
  store double 1.000000e+00, ptr %16, align 8, !tbaa !102
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit unwind label %174

_ZNSt6vectorIdSaIdEE6assignEmRKd.exit:            ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #30
  %102 = load ptr, ptr %21, align 8, !tbaa !104
  %103 = load ptr, ptr %19, align 8, !tbaa !105
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 96
  %108 = icmp ugt i64 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %111 = load i32, ptr %99, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef 1, i32 noundef %111)
          to label %113 unwind label %176

112:                                              ; preds = %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  br label %113

113:                                              ; preds = %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %115 = load i32, ptr %99, align 8, !tbaa !50
  %116 = add nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %119 = load ptr, ptr %118, align 8, !tbaa !106
  %120 = load ptr, ptr %114, align 8, !tbaa !77
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp ult i64 %124, %117
  br i1 %125, label %126, label %128

126:                                              ; preds = %113
  %127 = sub nuw nsw i64 %117, %124
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %127)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %178

128:                                              ; preds = %113
  %129 = icmp ugt i64 %124, %117
  br i1 %129, label %130, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw float, ptr %120, i64 %117
  %.not.i.i = icmp eq ptr %119, %131
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %132

132:                                              ; preds = %130
  store ptr %131, ptr %118, align 8, !tbaa !106
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %132, %130, %128, %126
  %133 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %134 unwind label %178

134:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %135 = load i32, ptr %99, align 8, !tbaa !50
  %136 = icmp sgt i32 %135, 0
  br i1 %133, label %.preheader, label %.preheader47

.preheader47:                                     ; preds = %134
  br i1 %136, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader47
  %137 = load i32, ptr %17, align 8, !tbaa !82
  %138 = and i32 %137, 16384
  %.not.i = icmp eq i32 %138, 0
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %114, align 8, !tbaa !77
  br i1 %.not.i, label %.lr.ph.split.us, label %_ZN2cv3Mat2atIfEERT_i.exit.preheader

_ZN2cv3Mat2atIfEERT_i.exit.preheader:             ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %149 = load i32, ptr %140, align 4, !tbaa !75
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us.preheader, label %.lr.ph.split.us.split

_ZN2cv3Mat2atIfEERT_i.exit.us.us.preheader:       ; preds = %.lr.ph.split.us
  %wide.trip.count73 = zext nneg i32 %135 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit.us.us

_ZN2cv3Mat2atIfEERT_i.exit.us.us:                 ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.us.us.preheader, %_ZN2cv3Mat2atIfEERT_i.exit.us.us
  %indvars.iv70 = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_i.exit.us.us.preheader ], [ %indvars.iv.next71, %_ZN2cv3Mat2atIfEERT_i.exit.us.us ]
  %151 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv70
  %152 = load float, ptr %151, align 4, !tbaa !107
  %153 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv70
  store float %152, ptr %153, align 4, !tbaa !107
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us, !llvm.loop !109

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %154 = load i32, ptr %141, align 4, !tbaa !75
  %155 = icmp eq i32 %154, 1
  %156 = load i64, ptr %147, align 8, !tbaa !62
  %wide.trip.count68 = zext nneg i32 %135 to i64
  br i1 %155, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us51, label %_ZN2cv3Mat2atIfEERT_i.exit.us

_ZN2cv3Mat2atIfEERT_i.exit.us.us51:               ; preds = %.lr.ph.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us.us51
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %_ZN2cv3Mat2atIfEERT_i.exit.us.us51 ], [ 0, %.lr.ph.split.us.split ]
  %157 = mul i64 %156, %indvars.iv65
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !107
  %160 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv65
  store float %159, ptr %160, align 4, !tbaa !107
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.loopexit, label %_ZN2cv3Mat2atIfEERT_i.exit.us.us51, !llvm.loop !109

_ZN2cv3Mat2atIfEERT_i.exit.us:                    ; preds = %.lr.ph.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %_ZN2cv3Mat2atIfEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %161 = trunc nuw nsw i64 %indvars.iv60 to i32
  %162 = sdiv i32 %161, %143
  %163 = mul nsw i32 %162, %143
  %.recomposed = srem i32 %161, %143
  %164 = sext i32 %162 to i64
  %165 = mul i64 %156, %164
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 %165
  %167 = sext i32 %.recomposed to i64
  %168 = getelementptr inbounds float, ptr %166, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !107
  %170 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv60
  store float %169, ptr %170, align 4, !tbaa !107
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count68
  br i1 %exitcond64.not, label %.loopexit, label %_ZN2cv3Mat2atIfEERT_i.exit.us, !llvm.loop !109

.preheader:                                       ; preds = %134
  br i1 %136, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.preheader
  %171 = load ptr, ptr %114, align 8, !tbaa !77
  %172 = zext nneg i32 %135 to i64
  %173 = shl nuw nsw i64 %172, 2
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 %173, i1 false), !tbaa !107
  br label %.loopexit

174:                                              ; preds = %97
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #30
  br label %190

176:                                              ; preds = %109
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %189

178:                                              ; preds = %126, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  br label %189

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.preheader, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_i.exit.preheader ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit ]
  %180 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv
  %181 = load float, ptr %180, align 4, !tbaa !107
  %182 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv
  store float %181, ptr %182, align 4, !tbaa !107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %_ZN2cv3Mat2atIfEERT_i.exit, !llvm.loop !109

.loopexit:                                        ; preds = %_ZN2cv3Mat2atIfEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit.us, %_ZN2cv3Mat2atIfEERT_i.exit.us.us51, %_ZN2cv3Mat2atIfEERT_i.exit.us.us, %.lr.ph54, %.preheader47, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #30
  %183 = load ptr, ptr %8, align 8, !tbaa !105
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq ptr %183, %185
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i ], [ %183, %.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #30
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %186, %185
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %187 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %183, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %188

188:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %187) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #30
  ret void

189:                                              ; preds = %178, %176
  %.pn42.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #30
  br label %190

190:                                              ; preds = %189, %174, %94, %64
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %189 ], [ %175, %174 ], [ %65, %64 ], [ %.pn39.pn, %94 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #30
  resume { ptr, i32 } %.pn42.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca float, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.4", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.4", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.4", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.4", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.4", align 1
  %35 = alloca %"struct.cv::Ptr.65", align 8
  %36 = alloca %"struct.cv::Ptr.69", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.4", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.4", align 1
  %41 = alloca %"struct.cv::Ptr.26", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E26__cv_trace_location_fn1201)
  %45 = load ptr, ptr %11, align 8, !tbaa !111
  %.not193 = icmp eq ptr %45, null
  br i1 %.not193, label %51, label %46

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E23__cv_trace_arg_name1202, ptr noundef %48)
          to label %51 unwind label %49

49:                                               ; preds = %55, %51, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %589

51:                                               ; preds = %46, %4
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %53 unwind label %49

53:                                               ; preds = %51
  %54 = icmp eq i32 %52, 7
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %579 unwind label %49

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %57 unwind label %126

57:                                               ; preds = %56
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %58 unwind label %126

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !114
  %67 = load i32, ptr %66, align 4, !tbaa !75
  br label %180

68:                                               ; preds = %58
  %69 = load ptr, ptr %12, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !114
  %72 = load i32, ptr %71, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #30
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 96
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef 1, i32 noundef %72)
          to label %74 unwind label %128

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %79 = load ptr, ptr %78, align 8, !tbaa !116
  %.not77 = icmp eq ptr %76, %79
  br i1 %.not77, label %178, label %80

80:                                               ; preds = %74
  %81 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %82 unwind label %130

82:                                               ; preds = %80
  %83 = trunc i64 %81 to i32
  %84 = add i32 %83, 7
  %85 = and i32 %84, -8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #30
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %87 = load i32, ptr %86, align 8, !tbaa !50
  %88 = load i32, ptr %14, align 8, !tbaa !82
  %89 = and i32 %88, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %87, i32 noundef %85, i32 noundef %89)
          to label %90 unwind label %132

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #30
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !129
  store i64 9223372034707292160, ptr %9, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30, !noalias !129
  store i32 %92, ptr %10, align 4, !tbaa !93, !noalias !129
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %85, ptr %93, align 4, !tbaa !95, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %94 unwind label %134

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30, !noalias !129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30, !noalias !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %17, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %96, align 8, !tbaa !98
  store i64 17179869185, ptr %95, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %98 unwind label %136

98:                                               ; preds = %94
  %99 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %100 unwind label %136

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #30
  %101 = load i32, ptr %91, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !132
  store i64 9223372034707292160, ptr %7, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30, !noalias !132
  store i32 0, ptr %8, align 4, !tbaa !93, !noalias !132
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %101, ptr %102, align 4, !tbaa !95, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %103 unwind label %138

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30, !noalias !132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !132
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %105 unwind label %140

105:                                              ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #30
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %107, align 8
  store i32 -1040121856, ptr %20, align 8, !tbaa !96
  store ptr %77, ptr %106, align 8, !tbaa !98
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %108 unwind label %143

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #30
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !104
  %111 = load ptr, ptr %12, align 8, !tbaa !105
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 96
  %116 = icmp ugt i64 %115, 2
  br i1 %116, label %117, label %153

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #30
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 192
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef 1, i32 noundef %72)
          to label %119 unwind label %145

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !135
  store i64 9223372034707292160, ptr %5, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30, !noalias !135
  store i32 0, ptr %6, align 4, !tbaa !93, !noalias !135
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %120, align 4, !tbaa !95, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %121 unwind label %147

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #30
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %124, align 8
  store i32 -2113732603, ptr %23, align 8, !tbaa !96
  store ptr %122, ptr %123, align 8, !tbaa !98
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %125 unwind label %149

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #30
  br label %153

126:                                              ; preds = %57, %56
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %588

128:                                              ; preds = %68
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %179

130:                                              ; preds = %80
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %177

132:                                              ; preds = %82
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %176

134:                                              ; preds = %90
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %175

136:                                              ; preds = %98, %94
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #30
  br label %174

138:                                              ; preds = %100
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %103
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  br label %142

142:                                              ; preds = %140, %138
  %.pn79 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #30
  br label %174

143:                                              ; preds = %105
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #30
  br label %174

145:                                              ; preds = %117
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %152

147:                                              ; preds = %119
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %121
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  br label %151

151:                                              ; preds = %149, %147
  %.pn83.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  br label %152

152:                                              ; preds = %151, %145
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %151 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #30
  br label %174

153:                                              ; preds = %125, %108
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %155 = add nsw i32 %72, 2
  %156 = sext i32 %155 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #30
  store float 0.000000e+00, ptr %24, align 4, !tbaa !107
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %158 = load ptr, ptr %157, align 8, !tbaa !106
  %159 = load ptr, ptr %154, align 8, !tbaa !77
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp ult i64 %163, %156
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  %166 = sub nuw nsw i64 %156, %163
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr %158, i64 noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %172

167:                                              ; preds = %153
  %168 = icmp ugt i64 %163, %156
  br i1 %168, label %169, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw float, ptr %159, i64 %156
  %.not.i.i = icmp eq ptr %158, %170
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %171

171:                                              ; preds = %169
  store ptr %170, ptr %157, align 8, !tbaa !106
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %171, %169, %167, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #30
  br label %178

172:                                              ; preds = %165
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #30
  br label %174

174:                                              ; preds = %172, %152, %143, %142, %136
  %.pn87 = phi { ptr, i32 } [ %173, %172 ], [ %.pn83.pn.pn, %152 ], [ %144, %143 ], [ %.pn79, %142 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  br label %175

175:                                              ; preds = %174, %134
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %174 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  br label %176

176:                                              ; preds = %175, %132
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %175 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #30
  br label %177

177:                                              ; preds = %176, %130
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %176 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  br label %179

178:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #30
  %.pre = load ptr, ptr %59, align 8, !tbaa !80
  %.pre197 = load ptr, ptr %61, align 8, !tbaa !80
  br label %180

179:                                              ; preds = %177, %128
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %177 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #30
  br label %588

180:                                              ; preds = %64, %178
  %181 = phi ptr [ %.pre197, %178 ], [ %62, %64 ]
  %182 = phi ptr [ %.pre, %178 ], [ %60, %64 ]
  %183 = phi i32 [ %72, %178 ], [ %67, %64 ]
  %184 = icmp eq ptr %182, %181
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 160
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %.pn.in = select i1 %184, ptr %186, ptr %187
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !114
  %.in93 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %188 = load i32, ptr %.in93, align 4, !tbaa !75
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !104
  %.not94 = icmp eq ptr %190, %185
  br i1 %.not94, label %191, label %204

191:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 1255) #32
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %25, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !27
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %194
  %.pn95 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #30
  br label %588

204:                                              ; preds = %180
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !114
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !75
  %209 = srem i32 %208, %188
  %210 = sdiv i32 %208, %188
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 1255) #32
          to label %214 unwind label %217

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %27, align 8, !tbaa !51
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !27
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %215
  %.pn97 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  br label %588

225:                                              ; preds = %204
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !104
  %228 = load ptr, ptr %13, align 8, !tbaa !105
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 96
  br i1 %232, label %246, label %233

233:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 1255) #32
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %29, align 8, !tbaa !51
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !27
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %236
  %.pn99 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #30
  br label %588

246:                                              ; preds = %225
  %247 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !115
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !115
  %.not101 = icmp eq ptr %248, %250
  br i1 %.not101, label %251, label %264

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %252 unwind label %254

252:                                              ; preds = %251
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 1255) #32
          to label %253 unwind label %256

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %31, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !27
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %254
  %.pn102 = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #30
  br label %588

264:                                              ; preds = %246
  %265 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %266 = load ptr, ptr %265, align 8, !tbaa !114
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !75
  %269 = srem i32 %268, %210
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %284, label %271

271:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %272 unwind label %274

272:                                              ; preds = %271
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 1258) #32
          to label %273 unwind label %276

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %33, align 8, !tbaa !51
  %279 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !27
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %274
  %.pn104 = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  br label %588

284:                                              ; preds = %264
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %286 = load ptr, ptr %285, align 8, !tbaa !77
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %288 = load ptr, ptr %287, align 8, !tbaa !106
  %.not.i.i141 = icmp eq ptr %288, %286
  br i1 %.not.i.i141, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %289

289:                                              ; preds = %284
  store ptr %286, ptr %287, align 8, !tbaa !106
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %284, %289
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %291 = load ptr, ptr %290, align 8, !tbaa !138
  %.not194 = icmp eq ptr %291, null
  br i1 %.not194, label %430, label %292

292:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %293 = call ptr @__dynamic_cast(ptr nonnull %291, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412239ReLULayerE, i64 0) #30, !noalias !142
  %.not.not.i.i = icmp eq ptr %293, null
  br i1 %.not.not.i.i, label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.thread, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %296 = load ptr, ptr %295, align 8, !tbaa !20, !noalias !142
  %.not.i.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i, label %306, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !142
  %.not.i.i.i.i.i.i = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i.i.i, label %303, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %298, align 4, !tbaa !75, !noalias !142
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %298, align 4, !tbaa !75, !noalias !142
  br label %306

303:                                              ; preds = %297
  %304 = atomicrmw volatile add ptr %298, i32 1 acq_rel, align 4, !noalias !142
  br label %306

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.thread:     ; preds = %292
  %305 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #30
  br label %314

306:                                              ; preds = %294, %303, %300
  store ptr %293, ptr %35, align 8, !tbaa !145, !alias.scope !139
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %296, ptr %307, align 8, !tbaa !20, !alias.scope !139
  %308 = add nsw i32 %183, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %293, i64 100
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %285, i64 noundef %309, ptr noundef nonnull align 4 dereferenceable(4) %310)
          to label %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit unwind label %311

311:                                              ; preds = %306
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %429

_ZNSt6vectorIfSaIfEE6assignEmRKf.exit:            ; preds = %306
  %.pre198 = load ptr, ptr %290, align 8, !tbaa !138, !noalias !148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %313 = icmp eq ptr %.pre198, null
  br i1 %313, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %314

314:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.thread, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit
  %315 = phi ptr [ %305, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.thread ], [ %307, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit ]
  %316 = phi ptr [ %291, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit.thread ], [ %.pre198, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit ]
  %317 = call ptr @__dynamic_cast(ptr nonnull %316, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122315ActivationLayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerE, i64 0) #30, !noalias !148
  %.not.not.i.i143 = icmp eq ptr %317, null
  br i1 %.not.not.i.i143, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %320 = load ptr, ptr %319, align 8, !tbaa !20, !noalias !148
  %.not.i.i.i.i.i144 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i144, label %329, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !148
  %.not.i.i.i.i.i.i145 = icmp eq i8 %323, 0
  br i1 %.not.i.i.i.i.i.i145, label %327, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %322, align 4, !tbaa !75, !noalias !148
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %322, align 4, !tbaa !75, !noalias !148
  br label %329

327:                                              ; preds = %321
  %328 = atomicrmw volatile add ptr %322, i32 1 acq_rel, align 4, !noalias !148
  br label %329

329:                                              ; preds = %318, %327, %324
  store ptr %317, ptr %36, align 8, !tbaa !154, !alias.scope !153
  %330 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %320, ptr %330, align 8, !tbaa !20, !alias.scope !153
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !105
  %333 = load i32, ptr %332, align 8, !tbaa !82
  %334 = and i32 %333, 20479
  %or.cond192 = icmp eq i32 %334, 16389
  br i1 %or.cond192, label %335, label %342

335:                                              ; preds = %329
  %336 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %332)
          to label %337 unwind label %340

337:                                              ; preds = %335
  %338 = trunc i64 %336 to i32
  %339 = icmp eq i32 %183, %338
  br i1 %339, label %355, label %342

340:                                              ; preds = %335
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %378

342:                                              ; preds = %337, %329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %343 unwind label %345

343:                                              ; preds = %342
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 1273) #32
          to label %344 unwind label %347

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %342
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

347:                                              ; preds = %343
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %37, align 8, !tbaa !51
  %350 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !27
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %345
  %.pn106 = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #30
  br label %378

355:                                              ; preds = %337
  %356 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !115
  %358 = add nsw i32 %183, 2
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr %287, align 8, !tbaa !106
  %361 = load ptr, ptr %285, align 8, !tbaa !77
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 2
  %366 = icmp ult i64 %365, %359
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  %368 = sub nuw nsw i64 %359, %365
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %285, i64 noundef %368)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %376

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %367
  %.pre200.pre = load ptr, ptr %285, align 8, !tbaa !77
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

369:                                              ; preds = %355
  %370 = icmp ugt i64 %365, %359
  br i1 %370, label %371, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw float, ptr %361, i64 %359
  %.not.i.i151 = icmp eq ptr %360, %372
  br i1 %.not.i.i151, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %373

373:                                              ; preds = %371
  store ptr %372, ptr %287, align 8, !tbaa !106
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %373, %371, %369
  %.pre200 = phi ptr [ %.pre200.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %361, %373 ], [ %361, %371 ], [ %361, %369 ]
  %374 = sext i32 %183 to i64
  %.not.i.i.i.i.i153 = icmp eq i32 %183, 0
  br i1 %.not.i.i.i.i.i153, label %379, label %375

375:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.idx = shl nsw i64 %374, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.pre200, ptr align 4 %357, i64 %.idx, i1 false)
  %.pre199 = load ptr, ptr %285, align 8, !tbaa !77
  br label %379

376:                                              ; preds = %367
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %378

378:                                              ; preds = %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %340
  %.pn108 = phi { ptr, i32 } [ %377, %376 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %341, %340 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #30
  br label %429

379:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %375
  %380 = phi ptr [ %.pre200, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %.pre199, %375 ]
  %381 = getelementptr float, ptr %380, i64 %374
  %382 = getelementptr i8, ptr %381, i64 -4
  %383 = load float, ptr %382, align 4, !tbaa !107
  %384 = getelementptr i8, ptr %381, i64 4
  store float %383, ptr %384, align 4, !tbaa !107
  store float %383, ptr %381, align 4, !tbaa !107
  br i1 %.not.i.i.i.i.i144, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %385

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %387 = load atomic i64, ptr %386 acquire, align 8
  %388 = icmp eq i64 %387, 4294967297
  %389 = trunc i64 %387 to i32
  br i1 %388, label %390, label %398

390:                                              ; preds = %385
  store i32 0, ptr %386, align 8, !tbaa !6
  %391 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store i32 0, ptr %391, align 4, !tbaa !10
  %392 = load ptr, ptr %320, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %320) #30
  %395 = load ptr, ptr %320, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %320) #30
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

398:                                              ; preds = %385
  %399 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %399, 0
  br i1 %.not.i.i.i, label %402, label %400

400:                                              ; preds = %398
  %401 = add nsw i32 %389, -1
  store i32 %401, ptr %386, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

402:                                              ; preds = %398
  %403 = atomicrmw volatile add ptr %386, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %402, %400
  %.0.i.i.i.i = phi i32 [ %389, %400 ], [ %403, %402 ]
  %404 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %404, label %405, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

405:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %320) #30
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit, %314, %379, %390, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %405
  %406 = phi ptr [ %315, %379 ], [ %315, %390 ], [ %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %315, %405 ], [ %315, %314 ], [ %307, %_ZNSt6vectorIfSaIfEE6assignEmRKf.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #30
  %407 = load ptr, ptr %406, align 8, !tbaa !20
  %.not.i.i155 = icmp eq ptr %407, null
  br i1 %.not.i.i155, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %408

408:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load atomic i64, ptr %409 acquire, align 8
  %411 = icmp eq i64 %410, 4294967297
  %412 = trunc i64 %410 to i32
  br i1 %411, label %413, label %421

413:                                              ; preds = %408
  store i32 0, ptr %409, align 8, !tbaa !6
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 12
  store i32 0, ptr %414, align 4, !tbaa !10
  %415 = load ptr, ptr %407, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %407) #30
  %418 = load ptr, ptr %407, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %407) #30
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

421:                                              ; preds = %408
  %422 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i156 = icmp eq i8 %422, 0
  br i1 %.not.i.i.i156, label %425, label %423

423:                                              ; preds = %421
  %424 = add nsw i32 %412, -1
  store i32 %424, ptr %409, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157

425:                                              ; preds = %421
  %426 = atomicrmw volatile add ptr %409, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157: ; preds = %425, %423
  %.0.i.i.i.i158 = phi i32 [ %412, %423 ], [ %426, %425 ]
  %427 = icmp eq i32 %.0.i.i.i.i158, 1
  br i1 %427, label %428, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

428:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #30
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %413, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i157, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #30
  br label %430

429:                                              ; preds = %378, %311
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %378 ], [ %312, %311 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #30
  br label %588

430:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %431 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %432 unwind label %439

432:                                              ; preds = %430
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %431, i32 1)
  %433 = load ptr, ptr %12, align 8, !tbaa !105
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !157
  %436 = icmp ne i32 %435, 3
  %spec.select = zext i1 %436 to i32
  %.not = icmp eq i32 %435, 5
  %.174 = select i1 %.not, i32 2, i32 %spec.select
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %438 = load ptr, ptr %437, align 8, !tbaa !158
  %.not196 = icmp eq ptr %438, null
  %or.cond = or i1 %63, %.not196
  br i1 %or.cond, label %441, label %557

439:                                              ; preds = %430
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %588

441:                                              ; preds = %432
  %442 = load ptr, ptr %13, align 8, !tbaa !105
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 64
  %444 = load ptr, ptr %443, align 8, !tbaa !114
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !75
  %447 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %448 = load ptr, ptr %447, align 8, !tbaa !114
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !75
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 326
  %452 = load i8, ptr %451, align 2, !tbaa !49, !range !159, !noundef !160
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %switch.early.test, label %462

switch.early.test:                                ; preds = %441
  switch i32 %435, label %454 [
    i32 5, label %462
    i32 3, label %462
  ]

454:                                              ; preds = %switch.early.test
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !75
  %457 = icmp sgt i32 %456, 11
  br i1 %457, label %458, label %462

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %460 = load i32, ptr %459, align 4, !tbaa !75
  %461 = icmp sgt i32 %460, 11
  br label %462

462:                                              ; preds = %switch.early.test, %switch.early.test, %441, %458, %454
  %463 = phi i1 [ false, %454 ], [ false, %switch.early.test ], [ %461, %458 ], [ false, %441 ], [ false, %switch.early.test ]
  %464 = srem i32 %446, %210
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %479, label %466

466:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %467 unwind label %469

467:                                              ; preds = %466
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv3dnn20ConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.3, i32 noundef 1298) #32
          to label %468 unwind label %471

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %466
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

471:                                              ; preds = %467
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %39, align 8, !tbaa !51
  %474 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !27
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %471
  call void @_ZdlPv(ptr noundef %473) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %469
  %.pn111 = phi { ptr, i32 } [ %470, %469 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  br label %588

479:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #30
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %481 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %481, align 8, !tbaa !161
  %482 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %482, align 4, !tbaa !162
  store i32 16842752, ptr %42, align 8, !tbaa !96
  %483 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %480, ptr %483, align 8, !tbaa !98
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %485 = load ptr, ptr %484, align 8, !tbaa !77
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %492 = load i32, ptr %491, align 8, !tbaa !163
  %493 = icmp eq i32 %492, 10
  invoke void @_ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %485, i32 noundef %210, i32 noundef %446, i32 noundef %450, ptr noundef nonnull align 8 dereferenceable(24) %486, ptr noundef nonnull align 8 dereferenceable(24) %487, ptr noundef nonnull align 8 dereferenceable(24) %488, ptr noundef nonnull align 8 dereferenceable(24) %489, ptr noundef nonnull align 8 dereferenceable(24) %490, i32 noundef %.174, i1 noundef zeroext %493, i1 noundef zeroext %463)
          to label %494 unwind label %553

494:                                              ; preds = %479
  %495 = load ptr, ptr %41, align 8, !tbaa !158
  store ptr %495, ptr %437, align 8, !tbaa !158
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %497 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !20
  %499 = load ptr, ptr %496, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %498, %499
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn8FastConvEEaSERKS3_.exit, label %500

500:                                              ; preds = %494
  %.not7.i.i.i.i = icmp eq ptr %498, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %503 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i162 = icmp eq i8 %503, 0
  br i1 %.not.i.i.i.i.i162, label %507, label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %502, align 4, !tbaa !75
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %502, align 4, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

507:                                              ; preds = %501
  %508 = atomicrmw volatile add ptr %502, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %496, align 8, !tbaa !20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %507, %504, %500
  %509 = phi ptr [ %499, %500 ], [ %499, %504 ], [ %.pr.pre.i.i.i.i, %507 ]
  %.not8.i.i.i.i = icmp eq ptr %509, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %510

510:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load atomic i64, ptr %511 acquire, align 8
  %513 = icmp eq i64 %512, 4294967297
  %514 = trunc i64 %512 to i32
  br i1 %513, label %515, label %523

515:                                              ; preds = %510
  store i32 0, ptr %511, align 8, !tbaa !6
  %516 = getelementptr inbounds nuw i8, ptr %509, i64 12
  store i32 0, ptr %516, align 4, !tbaa !10
  %517 = load ptr, ptr %509, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %509) #30
  %520 = load ptr, ptr %509, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %509) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

523:                                              ; preds = %510
  %524 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i9.i.i.i.i = icmp eq i8 %524, 0
  br i1 %.not.i9.i.i.i.i, label %527, label %525

525:                                              ; preds = %523
  %526 = add nsw i32 %514, -1
  store i32 %526, ptr %511, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

527:                                              ; preds = %523
  %528 = atomicrmw volatile add ptr %511, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %527, %525
  %.0.i.i.i.i.i.i = phi i32 [ %514, %525 ], [ %528, %527 ]
  %529 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %529, label %530, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !76

530:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %509) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %530, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %515, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %498, ptr %496, align 8, !tbaa !20
  %.pr190 = load ptr, ptr %497, align 8, !tbaa !20
  br label %_ZN2cv3PtrINS_3dnn8FastConvEEaSERKS3_.exit

_ZN2cv3PtrINS_3dnn8FastConvEEaSERKS3_.exit:       ; preds = %494, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %531 = phi ptr [ %498, %494 ], [ %.pr190, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i163 = icmp eq ptr %531, null
  br i1 %.not.i.i163, label %_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %532

532:                                              ; preds = %_ZN2cv3PtrINS_3dnn8FastConvEEaSERKS3_.exit
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load atomic i64, ptr %533 acquire, align 8
  %535 = icmp eq i64 %534, 4294967297
  %536 = trunc i64 %534 to i32
  br i1 %535, label %537, label %545

537:                                              ; preds = %532
  store i32 0, ptr %533, align 8, !tbaa !6
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 12
  store i32 0, ptr %538, align 4, !tbaa !10
  %539 = load ptr, ptr %531, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %531) #30
  %542 = load ptr, ptr %531, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(16) %531) #30
  br label %_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

545:                                              ; preds = %532
  %546 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i164 = icmp eq i8 %546, 0
  br i1 %.not.i.i.i164, label %549, label %547

547:                                              ; preds = %545
  %548 = add nsw i32 %536, -1
  store i32 %548, ptr %533, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i165

549:                                              ; preds = %545
  %550 = atomicrmw volatile add ptr %533, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i165

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i165: ; preds = %549, %547
  %.0.i.i.i.i166 = phi i32 [ %536, %547 ], [ %550, %549 ]
  %551 = icmp eq i32 %.0.i.i.i.i166, 1
  br i1 %551, label %552, label %_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

552:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i165
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %531) #30
  br label %_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_3dnn8FastConvEEaSERKS3_.exit, %537, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i165, %552
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #30
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %480)
          to label %_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge unwind label %555

_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge: ; preds = %_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre201 = load ptr, ptr %12, align 8, !tbaa !105
  br label %557

553:                                              ; preds = %479
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #30
  br label %588

555:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %588

557:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge, %432
  %558 = phi ptr [ %.pre201, %_ZNSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit._crit_edge ], [ %433, %432 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #30
  %559 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %559, align 8, !tbaa !161
  %560 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %560, align 4, !tbaa !162
  store i32 16842752, ptr %43, align 8, !tbaa !96
  %561 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %558, ptr %561, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #30
  %562 = load ptr, ptr %13, align 8, !tbaa !105
  %563 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %564, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !96
  store ptr %562, ptr %563, align 8, !tbaa !98
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 325
  %566 = load i8, ptr %565, align 1, !tbaa !48, !range !159, !noundef !160
  %567 = trunc nuw i8 %566 to i1
  invoke void @_ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(16) %437, i32 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(24) %285, i1 noundef zeroext %567)
          to label %568 unwind label %586

568:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #30
  %569 = load ptr, ptr %13, align 8, !tbaa !105
  %570 = load ptr, ptr %226, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq ptr %569, %570
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %568, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %571, %.lr.ph.i.i.i.i ], [ %569, %568 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #30
  %571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i167 = icmp eq ptr %571, %570
  br i1 %.not.i.i.i.i167, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %568
  %572 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %569, %568 ]
  %.not.i.i.i168 = icmp eq ptr %572, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %573

573:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %572) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #30
  %574 = load ptr, ptr %12, align 8, !tbaa !105
  %575 = load ptr, ptr %189, align 8, !tbaa !104
  %.not4.i.i.i.i169 = icmp eq ptr %574, %575
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i175, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i170
  %.05.i.i.i.i171 = phi ptr [ %576, %.lr.ph.i.i.i.i170 ], [ %574, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i171) #30
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 96
  %.not.i.i.i.i172 = icmp eq ptr %576, %575
  br i1 %.not.i.i.i.i172, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i173, label %.lr.ph.i.i.i.i170, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i173: ; preds = %.lr.ph.i.i.i.i170
  %.pr.i174 = load ptr, ptr %12, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i175

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i175: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i173, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %577 = phi ptr [ %.pr.i174, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i173 ], [ %574, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i176 = icmp eq ptr %577, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit177, label %578

578:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i175
  call void @_ZdlPv(ptr noundef nonnull %577) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit177

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit177:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i175, %578
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #30
  br label %579

579:                                              ; preds = %55, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit177
  %580 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !164
  %.not.i = icmp eq i32 %581, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %582

582:                                              ; preds = %579
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %583

583:                                              ; preds = %582
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #33
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %579, %582
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  ret void

586:                                              ; preds = %557
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #30
  br label %588

588:                                              ; preds = %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %429, %586, %555, %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %126
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn87.pn.pn.pn.pn, %179 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn108.pn, %429 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %440, %439 ], [ %587, %586 ], [ %556, %555 ], [ %554, %553 ], [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #30
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #30
  br label %589

589:                                              ; preds = %588, %49
  %.pn126 = phi { ptr, i32 } [ %50, %49 ], [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %588 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  resume { ptr, i32 } %.pn126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn20ConvolutionLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::vector.37", align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %._crit_edge.i.i, label %462

._crit_edge.i.i:                                  ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #30
  %44 = load ptr, ptr %1, align 8, !tbaa !165
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = load float, ptr %45, align 4, !tbaa !107
  store float %46, ptr %15, align 4, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = load float, ptr %48, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #30
  %50 = load ptr, ptr %2, align 8, !tbaa !168
  %51 = load ptr, ptr %50, align 8, !tbaa !171
  %52 = load i32, ptr %51, align 4, !tbaa !75
  store i32 %52, ptr %16, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #30
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %53, ptr %17, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %53, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, i64 15, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 15, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 31
  store i8 0, ptr %55, align 1, !tbaa !30
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %57 unwind label %137

57:                                               ; preds = %._crit_edge.i.i
  %58 = load ptr, ptr %17, align 8, !tbaa !51
  %59 = icmp eq ptr %58, %53
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %60 = load i64, ptr %54, align 8, !tbaa !27
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %62, ptr %18, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %62, ptr noundef nonnull align 1 dereferenceable(11) @.str.35, i64 11, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %64, align 1, !tbaa !30
  %65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %66 unwind label %143

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load ptr, ptr %18, align 8, !tbaa !51
  %68 = icmp eq ptr %67, %62
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %66
  %69 = load i64, ptr %63, align 8, !tbaa !27
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #30
  %71 = load ptr, ptr %39, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %73 = load i32, ptr %72, align 8, !tbaa !50
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 1, i32 noundef %73)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #30
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !173
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !89
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %75, i32 noundef %77, i32 noundef 1)
          to label %78 unwind label %149

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #30
  %79 = load i32, ptr %72, align 8, !tbaa !50
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef %79, i32 noundef 4)
          to label %80 unwind label %151

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #30
  %81 = load i32, ptr %72, align 8, !tbaa !50
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1, i32 noundef %81, i32 noundef 5)
          to label %._crit_edge.i.i109 unwind label %153

._crit_edge.i.i109:                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #30
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %82, ptr %24, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %82, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, i64 11, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %84, align 1, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %86, %._crit_edge.i.i109 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %87, %._crit_edge.i.i109 ]
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !27
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %89, i64 11)
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = call i32 @memcmp(ptr noundef %92, ptr noundef nonnull %82, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %94 = add i64 %89, -11
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %94, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %93, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %95 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %95, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %95, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %96 = icmp eq ptr %.19.i.i.i.i, %87
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread, label %97

97:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !27
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %97
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %99, i64 11)
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = call i32 @memcmp(ptr noundef nonnull %82, ptr noundef %102, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %97
  %104 = sub i64 11, %99
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %104, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %105 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread, label %106

106:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %108 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %155

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %106
  %109 = icmp ne i64 %108, 0
  %.pre = load ptr, ptr %24, align 8, !tbaa !51
  %110 = icmp eq ptr %.pre, %82
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i109
  %111 = load i64, ptr %83, align 8, !tbaa !27
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  store i8 1, ptr %23, align 1, !tbaa !174
  br label %.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %113 = load i64, ptr %83, align 8, !tbaa !27
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  %115 = zext i1 %109 to i8
  store i8 %115, ptr %23, align 1, !tbaa !174
  br i1 %109, label %.preheader, label %274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  %116 = zext i1 %109 to i8
  store i8 %116, ptr %23, align 1, !tbaa !174
  br i1 %109, label %.preheader, label %274

.preheader:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %117 = load i32, ptr %72, align 8, !tbaa !50
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph179, label %.loopexit

.lr.ph179:                                        ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %161

137:                                              ; preds = %._crit_edge.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %17, align 8, !tbaa !51
  %140 = icmp eq ptr %139, %53
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %137
  %141 = load i64, ptr %54, align 8, !tbaa !27
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  br label %461

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %18, align 8, !tbaa !51
  %146 = icmp eq ptr %145, %62
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %143
  %147 = load i64, ptr %63, align 8, !tbaa !27
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  br label %461

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %460

151:                                              ; preds = %78
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %459

153:                                              ; preds = %80
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %458

155:                                              ; preds = %106
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %24, align 8, !tbaa !51
  %158 = icmp eq ptr %157, %82
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %155
  %159 = load i64, ptr %83, align 8, !tbaa !27
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  br label %457

161:                                              ; preds = %.lr.ph179, %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv182 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next183, %_ZN2cv3Mat2atIfEERT_i.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30, !noalias !175
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %162 = trunc nuw nsw i64 %indvars.iv182 to i32
  store i32 %162, ptr %13, align 4, !tbaa !93, !noalias !175
  %163 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  store i32 %163, ptr %119, align 4, !tbaa !95, !noalias !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #30, !noalias !175
  store i64 9223372034707292160, ptr %14, align 8, !noalias !175
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %164 unwind label %256

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30, !noalias !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30, !noalias !175
  %165 = invoke noundef double @_ZN2cv3dnn14getWeightScaleERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %166 unwind label %258

166:                                              ; preds = %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30, !noalias !178
  store i32 %162, ptr %11, align 4, !tbaa !93, !noalias !178
  store i32 %163, ptr %120, align 4, !tbaa !95, !noalias !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30, !noalias !178
  store i64 9223372034707292160, ptr %12, align 8, !noalias !178
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %167 unwind label %261

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30, !noalias !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30, !noalias !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !181
  store i32 %162, ptr %9, align 4, !tbaa !93, !noalias !181
  store i32 %163, ptr %121, align 4, !tbaa !95, !noalias !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30, !noalias !181
  store i64 9223372034707292160, ptr %10, align 8, !noalias !181
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %168 unwind label %263

168:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30, !noalias !181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30, !noalias !181
  store i64 0, ptr %123, align 8
  store i32 -1040121856, ptr %27, align 8, !tbaa !96
  store ptr %28, ptr %122, align 8, !tbaa !98
  %169 = fdiv double 1.000000e+00, %165
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 1, double noundef %169, double noundef 0.000000e+00)
          to label %170 unwind label %265

170:                                              ; preds = %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #30
  %171 = load float, ptr %15, align 4, !tbaa !107
  %172 = fpext float %171 to double
  %173 = fmul double %165, %172
  %174 = fptrunc double %173 to float
  %175 = load ptr, ptr %124, align 8, !tbaa !77
  %176 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv182
  %177 = load float, ptr %176, align 4, !tbaa !107
  %178 = fdiv float %177, %174
  %179 = insertelement <4 x float> poison, float %178, i64 0
  %180 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %179)
  %181 = sitofp i32 %180 to double
  %182 = load i32, ptr %16, align 4, !tbaa !75
  %183 = sitofp i32 %182 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !184
  store i32 %162, ptr %7, align 4, !tbaa !93, !noalias !184
  store i32 %163, ptr %125, align 4, !tbaa !95, !noalias !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30, !noalias !184
  store i64 9223372034707292160, ptr %8, align 8, !noalias !184
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %184 unwind label %269

184:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30, !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !184
  store i32 0, ptr %126, align 8, !tbaa !161
  store i32 0, ptr %127, align 4, !tbaa !162
  store i32 16842752, ptr %30, align 8, !tbaa !96
  store ptr %31, ptr %128, align 8, !tbaa !98
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %185 unwind label %271

185:                                              ; preds = %184
  %186 = load double, ptr %29, align 8, !tbaa !102
  %187 = fneg double %183
  %188 = call double @llvm.fmuladd.f64(double %187, double %186, double %181)
  %189 = fptosi double %188 to i32
  %190 = load i32, ptr %21, align 8, !tbaa !82
  %191 = and i32 %190, 16384
  %.not.i = icmp eq i32 %191, 0
  br i1 %.not.i, label %192, label %196

192:                                              ; preds = %185
  %193 = load ptr, ptr %129, align 8, !tbaa !187
  %194 = load i32, ptr %193, align 4, !tbaa !75
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %199

196:                                              ; preds = %192, %185
  %197 = load ptr, ptr %131, align 8, !tbaa !115
  %198 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv182
  br label %_ZN2cv3Mat2atIiEERT_i.exit

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !75
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = load ptr, ptr %131, align 8, !tbaa !115
  %205 = load ptr, ptr %132, align 8, !tbaa !188
  %206 = load i64, ptr %205, align 8, !tbaa !62
  %207 = mul i64 %206, %indvars.iv182
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  br label %_ZN2cv3Mat2atIiEERT_i.exit

209:                                              ; preds = %199
  %210 = load i32, ptr %130, align 4, !tbaa !89
  %211 = sdiv i32 %162, %210
  %212 = mul nsw i32 %211, %210
  %.recomposed = srem i32 %162, %210
  %213 = load ptr, ptr %131, align 8, !tbaa !115
  %214 = load ptr, ptr %132, align 8, !tbaa !188
  %215 = load i64, ptr %214, align 8, !tbaa !62
  %216 = sext i32 %211 to i64
  %217 = mul i64 %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 %217
  %219 = sext i32 %.recomposed to i64
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %196, %203, %209
  %.0.i133 = phi ptr [ %198, %196 ], [ %208, %203 ], [ %220, %209 ]
  store i32 %189, ptr %.0.i133, align 4, !tbaa !75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #30
  %221 = load i32, ptr %22, align 8, !tbaa !82
  %222 = and i32 %221, 16384
  %.not.i134 = icmp eq i32 %222, 0
  br i1 %.not.i134, label %223, label %227

223:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %224 = load ptr, ptr %133, align 8, !tbaa !187
  %225 = load i32, ptr %224, align 4, !tbaa !75
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %223, %_ZN2cv3Mat2atIiEERT_i.exit
  %228 = load ptr, ptr %135, align 8, !tbaa !115
  %229 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv182
  br label %_ZN2cv3Mat2atIfEERT_i.exit

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !75
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = load ptr, ptr %135, align 8, !tbaa !115
  %236 = load ptr, ptr %136, align 8, !tbaa !188
  %237 = load i64, ptr %236, align 8, !tbaa !62
  %238 = mul i64 %237, %indvars.iv182
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  br label %_ZN2cv3Mat2atIfEERT_i.exit

240:                                              ; preds = %230
  %241 = load i32, ptr %134, align 4, !tbaa !89
  %242 = sdiv i32 %162, %241
  %243 = mul nsw i32 %242, %241
  %.recomposed193 = srem i32 %162, %241
  %244 = load ptr, ptr %135, align 8, !tbaa !115
  %245 = load ptr, ptr %136, align 8, !tbaa !188
  %246 = load i64, ptr %245, align 8, !tbaa !62
  %247 = sext i32 %242 to i64
  %248 = mul i64 %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 %248
  %250 = sext i32 %.recomposed193 to i64
  %251 = getelementptr inbounds float, ptr %249, i64 %250
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %240, %234, %227
  %.0.i135 = phi ptr [ %229, %227 ], [ %239, %234 ], [ %251, %240 ]
  %252 = fdiv float %174, %49
  store float %252, ptr %.0.i135, align 4, !tbaa !107
  %253 = load i32, ptr %72, align 8, !tbaa !50
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next183, %254
  br i1 %255, label %161, label %.loopexit, !llvm.loop !189

256:                                              ; preds = %161
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %164
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #30
  br label %260

260:                                              ; preds = %258, %256
  %.pn84 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #30
  br label %457

261:                                              ; preds = %166
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %268

263:                                              ; preds = %167
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %168
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #30
  br label %267

267:                                              ; preds = %265, %263
  %.pn86.pn = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  br label %268

268:                                              ; preds = %267, %261
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %267 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #30
  br label %457

269:                                              ; preds = %170
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %184
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #30
  br label %273

273:                                              ; preds = %271, %269
  %.pn90.pn = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #30
  br label %457

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %275 = invoke noundef double @_ZN2cv3dnn14getWeightScaleERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %276 unwind label %301

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #30
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %278, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !96
  store ptr %20, ptr %277, align 8, !tbaa !98
  %279 = fdiv double 1.000000e+00, %275
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 1, double noundef %279, double noundef 0.000000e+00)
          to label %280 unwind label %303

280:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #30
  %281 = load float, ptr %15, align 4, !tbaa !107
  %282 = fpext float %281 to double
  %283 = fmul double %275, %282
  %284 = fptrunc double %283 to float
  %285 = load i32, ptr %72, align 8, !tbaa !50
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %300 = fdiv float %284, %49
  br label %305

301:                                              ; preds = %274
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %457

303:                                              ; preds = %276
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #30
  br label %457

305:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit143
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit143 ]
  %306 = load ptr, ptr %287, align 8, !tbaa !77
  %307 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv
  %308 = load float, ptr %307, align 4, !tbaa !107
  %309 = fdiv float %308, %284
  %310 = insertelement <4 x float> poison, float %309, i64 0
  %311 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %310)
  %312 = sitofp i32 %311 to double
  %313 = load i32, ptr %16, align 4, !tbaa !75
  %314 = sitofp i32 %313 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %315 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %315, ptr %5, align 4, !tbaa !93, !noalias !190
  %316 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %316, ptr %288, align 4, !tbaa !95, !noalias !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30, !noalias !190
  store i64 9223372034707292160, ptr %6, align 8, !noalias !190
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %317 unwind label %388

317:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !190
  store i32 0, ptr %289, align 8, !tbaa !161
  store i32 0, ptr %290, align 4, !tbaa !162
  store i32 16842752, ptr %34, align 8, !tbaa !96
  store ptr %35, ptr %291, align 8, !tbaa !98
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %318 unwind label %390

318:                                              ; preds = %317
  %319 = load double, ptr %33, align 8, !tbaa !102
  %320 = fneg double %314
  %321 = call double @llvm.fmuladd.f64(double %320, double %319, double %312)
  %322 = fptosi double %321 to i32
  %323 = load i32, ptr %21, align 8, !tbaa !82
  %324 = and i32 %323, 16384
  %.not.i138 = icmp eq i32 %324, 0
  br i1 %.not.i138, label %325, label %329

325:                                              ; preds = %318
  %326 = load ptr, ptr %292, align 8, !tbaa !187
  %327 = load i32, ptr %326, align 4, !tbaa !75
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %332

329:                                              ; preds = %325, %318
  %330 = load ptr, ptr %294, align 8, !tbaa !115
  %331 = getelementptr inbounds nuw i32, ptr %330, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit140

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !75
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %332
  %337 = load ptr, ptr %294, align 8, !tbaa !115
  %338 = load ptr, ptr %295, align 8, !tbaa !188
  %339 = load i64, ptr %338, align 8, !tbaa !62
  %340 = mul i64 %339, %indvars.iv
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 %340
  br label %_ZN2cv3Mat2atIiEERT_i.exit140

342:                                              ; preds = %332
  %343 = load i32, ptr %293, align 4, !tbaa !89
  %344 = sdiv i32 %315, %343
  %345 = mul nsw i32 %344, %343
  %.recomposed194 = srem i32 %315, %343
  %346 = load ptr, ptr %294, align 8, !tbaa !115
  %347 = load ptr, ptr %295, align 8, !tbaa !188
  %348 = load i64, ptr %347, align 8, !tbaa !62
  %349 = sext i32 %344 to i64
  %350 = mul i64 %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 %350
  %352 = sext i32 %.recomposed194 to i64
  %353 = getelementptr inbounds i32, ptr %351, i64 %352
  br label %_ZN2cv3Mat2atIiEERT_i.exit140

_ZN2cv3Mat2atIiEERT_i.exit140:                    ; preds = %329, %336, %342
  %.0.i139 = phi ptr [ %331, %329 ], [ %341, %336 ], [ %353, %342 ]
  store i32 %322, ptr %.0.i139, align 4, !tbaa !75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  %354 = load i32, ptr %22, align 8, !tbaa !82
  %355 = and i32 %354, 16384
  %.not.i141 = icmp eq i32 %355, 0
  br i1 %.not.i141, label %356, label %360

356:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit140
  %357 = load ptr, ptr %296, align 8, !tbaa !187
  %358 = load i32, ptr %357, align 4, !tbaa !75
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %363

360:                                              ; preds = %356, %_ZN2cv3Mat2atIiEERT_i.exit140
  %361 = load ptr, ptr %298, align 8, !tbaa !115
  %362 = getelementptr inbounds nuw float, ptr %361, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit143

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !75
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = load ptr, ptr %298, align 8, !tbaa !115
  %369 = load ptr, ptr %299, align 8, !tbaa !188
  %370 = load i64, ptr %369, align 8, !tbaa !62
  %371 = mul i64 %370, %indvars.iv
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 %371
  br label %_ZN2cv3Mat2atIfEERT_i.exit143

373:                                              ; preds = %363
  %374 = load i32, ptr %297, align 4, !tbaa !89
  %375 = sdiv i32 %315, %374
  %376 = mul nsw i32 %375, %374
  %.recomposed195 = srem i32 %315, %374
  %377 = load ptr, ptr %298, align 8, !tbaa !115
  %378 = load ptr, ptr %299, align 8, !tbaa !188
  %379 = load i64, ptr %378, align 8, !tbaa !62
  %380 = sext i32 %375 to i64
  %381 = mul i64 %379, %380
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 %381
  %383 = sext i32 %.recomposed195 to i64
  %384 = getelementptr inbounds float, ptr %382, i64 %383
  br label %_ZN2cv3Mat2atIfEERT_i.exit143

_ZN2cv3Mat2atIfEERT_i.exit143:                    ; preds = %373, %367, %360
  %.0.i142 = phi ptr [ %362, %360 ], [ %372, %367 ], [ %384, %373 ]
  store float %300, ptr %.0.i142, align 4, !tbaa !107
  %385 = load i32, ptr %72, align 8, !tbaa !50
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next, %386
  br i1 %387, label %305, label %.loopexit, !llvm.loop !193

388:                                              ; preds = %305
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %317
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #30
  br label %392

392:                                              ; preds = %390, %388
  %.pn73.pn = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  br label %457

.loopexit:                                        ; preds = %_ZN2cv3Mat2atIfEERT_i.exit143, %_ZN2cv3Mat2atIfEERT_i.exit, %280, %.preheader
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %394 = load ptr, ptr %393, align 8, !tbaa !105
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %396 = load ptr, ptr %395, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %396, %394
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i ], [ %394, %.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #30
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %397, %396
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %394, ptr %395, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %.loopexit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #30
  %398 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %398, ptr %36, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %398, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, i64 11, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 11, ptr %399, align 8, !tbaa !27
  %400 = getelementptr inbounds nuw i8, ptr %36, i64 27
  store i8 0, ptr %400, align 1, !tbaa !30
  %401 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %402 unwind label %442

402:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %403 = load ptr, ptr %36, align 8, !tbaa !51
  %404 = icmp eq ptr %403, %398
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %402
  %405 = load i64, ptr %399, align 8, !tbaa !27
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %402
  call void @_ZdlPv(ptr noundef %403) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #30
  %407 = load ptr, ptr %39, align 8, !tbaa !105
  %408 = getelementptr i8, ptr %407, i64 4
  %.val = load i32, ptr %408, align 4, !tbaa !157
  %409 = getelementptr i8, ptr %407, i64 64
  %.val101 = load ptr, ptr %409, align 8, !tbaa !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !194
  %410 = sext i32 %.val to i64
  %.idx = shl nsw i64 %410, 2
  %411 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %412

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %413 = icmp slt i32 %.val, 0
  br i1 %413, label %414, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

414:                                              ; preds = %412
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
          to label %.noexc169 unwind label %418

.noexc169:                                        ; preds = %414
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %412
  %415 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #29
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %418

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %415, ptr align 4 %.val101, i64 %.idx, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %415, ptr %38, align 8, !tbaa !171
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %.idx
  store ptr %417, ptr %416, align 8, !tbaa !199
  store ptr %417, ptr %411, align 8, !tbaa !200
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

418:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %414
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %420 unwind label %448

420:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %421 = load ptr, ptr %395, align 8, !tbaa !104
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %423 = load ptr, ptr %422, align 8, !tbaa !201
  %.not.i.i152 = icmp eq ptr %421, %423
  br i1 %.not.i.i152, label %427, label %424

424:                                              ; preds = %420
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %421, ptr noundef nonnull align 8 dereferenceable(96) %37) #30
  %425 = load ptr, ptr %395, align 8, !tbaa !104
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 96
  store ptr %426, ptr %395, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit

427:                                              ; preds = %420
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %393, ptr %421, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit unwind label %450

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit: ; preds = %424, %427
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #30
  %428 = load ptr, ptr %38, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %429

429:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %428) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit, %429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #30
  %430 = load ptr, ptr %395, align 8, !tbaa !104
  %431 = load ptr, ptr %422, align 8, !tbaa !201
  %.not.i154 = icmp eq ptr %430, %431
  br i1 %.not.i154, label %435, label %432

432:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %430, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc155 unwind label %455

.noexc155:                                        ; preds = %432
  %433 = load ptr, ptr %395, align 8, !tbaa !104
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 96
  store ptr %434, ptr %395, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

435:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %393, ptr %430, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %455

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %435
  %.pre185 = load ptr, ptr %395, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge, %.noexc155
  %436 = phi ptr [ %.pre185, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %434, %.noexc155 ]
  %437 = load ptr, ptr %422, align 8, !tbaa !201
  %.not.i157 = icmp eq ptr %436, %437
  br i1 %.not.i157, label %441, label %438

438:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %436, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc158 unwind label %455

.noexc158:                                        ; preds = %438
  %439 = load ptr, ptr %395, align 8, !tbaa !104
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 96
  store ptr %440, ptr %395, align 8, !tbaa !104
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit160

441:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %393, ptr %436, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit160 unwind label %455

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit160: ; preds = %.noexc158, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #30
  br label %462

442:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %36, align 8, !tbaa !51
  %445 = icmp eq ptr %444, %398
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %442
  %446 = load i64, ptr %399, align 8, !tbaa !27
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %442
  call void @_ZdlPv(ptr noundef %444) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #30
  br label %457

448:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %427
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #30
  br label %452

452:                                              ; preds = %450, %448
  %.pn81 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  %453 = load ptr, ptr %38, align 8, !tbaa !171
  %.not.i.i.i164 = icmp eq ptr %453, null
  br i1 %.not.i.i.i164, label %.body, label %454

454:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef nonnull %453) #31
  br label %.body

.body:                                            ; preds = %418, %454, %452
  %.pn81.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn81, %452 ], [ %.pn81, %454 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #30
  br label %457

455:                                              ; preds = %441, %438, %435, %432
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %457

457:                                              ; preds = %301, %303, %392, %260, %268, %273, %455, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %.pn93.pn.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn81.pn, %.body ], [ %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn86.pn.pn, %268 ], [ %.pn84, %260 ], [ %.pn90.pn, %273 ], [ %304, %303 ], [ %302, %301 ], [ %.pn73.pn, %392 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  br label %458

458:                                              ; preds = %457, %153
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %457 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  br label %459

459:                                              ; preds = %458, %151
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %458 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  br label %460

460:                                              ; preds = %459, %149
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %459 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #30
  br label %461

461:                                              ; preds = %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn93.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn, %460 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #30
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn.pn.pn

462:                                              ; preds = %4, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit160
  ret i1 %43
}

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn20ConvolutionLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp eq i32 %1, 3
  %12 = add nsw i64 %10, -1
  %13 = icmp ult i64 %12, 3
  %.0 = select i1 %11, i1 %13, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20ConvolutionLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull align 1 %2) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20ConvolutionLayerImpl9initVkComERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EERS8_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn24BaseConvolutionLayerImpl20applyHalideSchedulerERNS_3PtrINS0_14dnn4_v2024122311BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #8 comdat align 2 {
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn20ConvolutionLayerImpl13setActivationERKNS_3PtrINS0_14dnn4_v2024122315ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %8, label %60

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %60, label %14

14:                                               ; preds = %8
  store ptr %6, ptr %3, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_.exit, label %19

19:                                               ; preds = %14
  %.not7.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !75
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !75
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %26, %23, %19
  %28 = phi ptr [ %18, %19 ], [ %18, %23 ], [ %.pr.pre.i.i.i.i, %26 ]
  %.not8.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !10
  %36 = load ptr, ptr %28, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  %39 = load ptr, ptr %28, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i9.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i9.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !76

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %17, ptr %15, align 8, !tbaa !20
  %.pre = load ptr, ptr %3, align 8, !tbaa !138
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_.exit: ; preds = %14, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %50 = phi ptr [ %6, %14 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %51 = icmp ne ptr %50, null
  br i1 %51, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %52

52:                                               ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %56, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %57

57:                                               ; preds = %52
  store ptr %54, ptr %55, align 8, !tbaa !106
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %57, %52, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %59 = zext i1 %51 to i8
  store i8 %59, ptr %58, align 4, !tbaa !31
  br label %60

60:                                               ; preds = %2, %8, %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %.0 = phi i1 [ %51, %_ZNSt6vectorIfSaIfEE5clearEv.exit ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn20ConvolutionLayerImpl7tryFuseERNS_3PtrINS0_14dnn4_v202412235LayerEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 325
  %4 = load i8, ptr %3, align 1, !tbaa !48, !range !159, !noundef !160
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN2cv3dnn24BaseConvolutionLayerImpl7tryFuseERNS_3PtrINS0_14dnn4_v202412235LayerEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn20ConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.4", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.4", align 1
  %12 = alloca %"class.std::vector.37", align 8
  %13 = alloca %"class.std::vector.37", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.4", align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %25 = load ptr, ptr %1, align 8, !tbaa !168
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %44, label %31

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn20ConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 368) #32
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %278

44:                                               ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %48

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br label %48

48:                                               ; preds = %46, %44
  %.in = phi ptr [ %45, %44 ], [ %47, %46 ]
  %49 = load ptr, ptr %.in, align 8, !tbaa !203
  %50 = ptrtoint ptr %20 to i64
  %51 = ptrtoint ptr %18 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 96
  %54 = icmp ugt i64 %53, 1
  br i1 %54, label %55, label %74

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %57 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  %58 = load i32, ptr %49, align 4, !tbaa !75
  %59 = sext i32 %58 to i64
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn20ConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 370) #32
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %64
  %.pn50 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %278

74:                                               ; preds = %48, %55
  %75 = load ptr, ptr %4, align 8, !tbaa !168
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %77, %75
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %74, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %75, %74 ]
  %78 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #31
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %79, %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %80, %77
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %75, ptr %76, align 8, !tbaa !202
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %74, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !202
  %83 = load ptr, ptr %1, align 8, !tbaa !168
  %.not = icmp eq ptr %82, %83
  br i1 %.not, label %84, label %97

84:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn20ConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 374) #32
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %10, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %87
  %.pn52 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %278

97:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #30
  %98 = load ptr, ptr %83, align 8, !tbaa !203
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ugt i64 %104, 9223372036854775804
  br i1 %105, label %106, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

106:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
          to label %.noexc.i unwind label %113

.noexc.i:                                         ; preds = %106
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %97
  %.not.i.i.i = icmp eq ptr %101, %99
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %109

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr null, i64 %104
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %107, ptr %108, align 8, !tbaa !200
  br label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #29
          to label %.noexc5.i unwind label %113

.noexc5.i:                                        ; preds = %109
  store ptr %110, ptr %12, align 8, !tbaa !171
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %104
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %110, ptr nonnull align 4 %99, i64 %104, i1 false)
  br label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

113:                                              ; preds = %109, %106
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %12, align 8, !tbaa !171
  %.not.i.i6.i = icmp eq ptr %115, null
  br i1 %.not.i.i6.i, label %.body, label %116

116:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %115) #31
  br label %.body

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %117 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %110, %.noexc5.i ]
  %118 = phi ptr [ %107, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %111, %.noexc5.i ]
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !199
  %120 = load i32, ptr %49, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %121 = load ptr, ptr %83, align 8, !tbaa !171
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %124 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i75 unwind label %147

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i75: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %125 = load i32, ptr %121, align 4, !tbaa !75
  store i32 %125, ptr %124, align 4, !tbaa !75
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %124, ptr %13, align 8, !tbaa !171
  store ptr %126, ptr %122, align 8, !tbaa !199
  store ptr %126, ptr %123, align 8, !tbaa !200
  %127 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit83 unwind label %147

_ZNSt6vectorIiSaIiEE9push_backERKi.exit83:        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i75
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %120, ptr %128, align 4, !tbaa !75
  %129 = load i32, ptr %124, align 4
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %124) #31
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !168
  store ptr %127, ptr %13, align 8, !tbaa !171
  store ptr %130, ptr %122, align 8, !tbaa !199
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %131, ptr %123, align 8, !tbaa !200
  %132 = load ptr, ptr %.pre.pre, align 8, !tbaa !171
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !75
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %136 = load i64, ptr %135, align 8, !tbaa !27
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.preheader, label %203

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit83
  %.not121 = icmp eq ptr %118, %117
  br i1 %.not121, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %138 = ptrtoint ptr %118 to i64
  %139 = ptrtoint ptr %117 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %149

147:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i75, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %273

149:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %150 = phi ptr [ %130, %.lr.ph ], [ %202, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %151 = phi ptr [ %131, %.lr.ph ], [ %201, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %152 = phi ptr [ %127, %.lr.ph ], [ %200, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %153 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv
  %154 = load i32, ptr %153, align 4, !tbaa !75
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %142, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw i64, ptr %156, i64 %indvars.iv
  %158 = load i64, ptr %157, align 8, !tbaa !62
  %159 = add i64 %158, %155
  %160 = load ptr, ptr %143, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw i64, ptr %160, i64 %indvars.iv
  %162 = load i64, ptr %161, align 8, !tbaa !62
  %163 = add i64 %159, %162
  %164 = load ptr, ptr %144, align 8, !tbaa !61
  %165 = getelementptr inbounds nuw i64, ptr %164, i64 %indvars.iv
  %166 = load i64, ptr %165, align 8, !tbaa !62
  %167 = load ptr, ptr %145, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw i64, ptr %167, i64 %indvars.iv
  %169 = load i64, ptr %168, align 8, !tbaa !62
  %170 = add i64 %169, -1
  %171 = mul i64 %170, %166
  %172 = xor i64 %171, -1
  %173 = add i64 %163, %172
  %174 = load ptr, ptr %146, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw i64, ptr %174, i64 %indvars.iv
  %176 = load i64, ptr %175, align 8, !tbaa !62
  %177 = udiv i64 %173, %176
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, 1
  %.not.i.i84 = icmp eq ptr %150, %151
  br i1 %.not.i.i84, label %182, label %180

180:                                              ; preds = %149
  store i32 %179, ptr %150, align 4, !tbaa !75
  %181 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store ptr %181, ptr %122, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

182:                                              ; preds = %149
  %183 = ptrtoint ptr %150 to i64
  %184 = ptrtoint ptr %152 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775804
  br i1 %186, label %187, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

187:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %187
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %182
  %188 = ashr exact i64 %185, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i.i, %188
  %190 = icmp ult i64 %189, %188
  %191 = tail call i64 @llvm.umin.i64(i64 %189, i64 2305843009213693951)
  %192 = select i1 %190, i64 2305843009213693951, i64 %191
  %.not.i.i.i.i = icmp ne i64 %192, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %193 = shl nuw nsw i64 %192, 2
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #29
          to label %.noexc86 unwind label %.loopexit117

.noexc86:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %195 = getelementptr inbounds i8, ptr %194, i64 %185
  store i32 %179, ptr %195, align 4, !tbaa !75
  %196 = icmp sgt i64 %185, 0
  br i1 %196, label %197, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

197:                                              ; preds = %.noexc86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %152, i64 %185, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %197, %.noexc86
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %152) #31
  store ptr %194, ptr %13, align 8, !tbaa !171
  store ptr %198, ptr %122, align 8, !tbaa !199
  %199 = getelementptr inbounds nuw i32, ptr %194, i64 %192
  store ptr %199, ptr %123, align 8, !tbaa !200
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %180
  %200 = phi ptr [ %194, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %152, %180 ]
  %201 = phi ptr [ %199, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %151, %180 ]
  %202 = phi ptr [ %198, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %181, %180 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %141
  br i1 %exitcond.not, label %.loopexit, label %149, !llvm.loop !205

.loopexit117:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp:                               ; preds = %187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %273

203:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit83
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.loopexit unwind label %208

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader, %203
  %210 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !75
  %212 = sdiv i32 %134, %211
  %213 = icmp ne i32 %212, 0
  %214 = mul nsw i32 %212, %211
  %.not54 = icmp eq i32 %214, %134
  %or.cond = select i1 %213, i1 %.not54, i1 false
  br i1 %or.cond, label %228, label %215

215:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.40, i32 noundef %211, i32 noundef %134)
          to label %216 unwind label %218

216:                                              ; preds = %215
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv3dnn20ConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 396) #32
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %14, align 8, !tbaa !51
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !27
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %218
  %.pn57 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  br label %273

228:                                              ; preds = %.loopexit
  %229 = icmp sgt i32 %212, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %228
  %231 = srem i32 %134, %212
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = srem i32 %120, %212
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %249, label %236

236:                                              ; preds = %233, %230, %228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %237 unwind label %239

237:                                              ; preds = %236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv3dnn20ConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 397) #32
          to label %238 unwind label %241

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %15, align 8, !tbaa !51
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !27
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %239
  %.pn55 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  br label %273

249:                                              ; preds = %233
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !202
  %252 = load ptr, ptr %3, align 8, !tbaa !168
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 24
  %257 = icmp eq ptr %251, %252
  br i1 %257, label %258, label %260

258:                                              ; preds = %249
  %259 = sub nuw nsw i64 1, %256
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %251, i64 noundef %259, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit unwind label %271

260:                                              ; preds = %249
  %261 = icmp ugt i64 %256, 1
  br i1 %261, label %262, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %.not.i.i93 = icmp eq ptr %251, %263
  br i1 %.not.i.i93, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %262, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i97
  %.05.i.i.i.i.i95 = phi ptr [ %266, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i97 ], [ %263, %262 ]
  %264 = load ptr, ptr %.05.i.i.i.i.i95, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i.i96 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i.i.i.i96, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i97, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i.i94
  call void @_ZdlPv(ptr noundef nonnull %264) #31
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i97

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i97: ; preds = %265, %.lr.ph.i.i.i.i.i94
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i98 = icmp eq ptr %266, %251
  br i1 %.not.i.i.i.i.i98, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !204

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i99: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i97
  store ptr %263, ptr %250, align 8, !tbaa !202
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i99, %262, %260, %258
  %267 = load ptr, ptr %13, align 8, !tbaa !171
  %.not.i.i.i101 = icmp eq ptr %267, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %268

268:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %267) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #30
  %269 = load ptr, ptr %12, align 8, !tbaa !171
  %.not.i.i.i103 = icmp eq ptr %269, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit105, label %270

270:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %269) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit105

_ZNSt6vectorIiSaIiEED2Ev.exit105:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #30
  ret i1 false

271:                                              ; preds = %258
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %.loopexit117, %.loopexit.split-lp, %208, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %147
  %.pn60.pn = phi { ptr, i32 } [ %148, %147 ], [ %209, %208 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %272, %271 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %lpad.loopexit, %.loopexit117 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %274 = load ptr, ptr %13, align 8, !tbaa !171
  %.not.i.i.i106 = icmp eq ptr %274, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIiSaIiEED2Ev.exit108, label %275

275:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %274) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108

_ZNSt6vectorIiSaIiEED2Ev.exit108:                 ; preds = %273, %275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #30
  %276 = load ptr, ptr %12, align 8, !tbaa !171
  %.not.i.i.i109 = icmp eq ptr %276, null
  br i1 %.not.i.i.i109, label %.body, label %277

277:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %276) #31
  br label %.body

.body:                                            ; preds = %277, %_ZNSt6vectorIiSaIiEED2Ev.exit108, %116, %113
  %.pn60.pn.pn = phi { ptr, i32 } [ %114, %116 ], [ %114, %113 ], [ %.pn60.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit108 ], [ %.pn60.pn, %277 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #30
  br label %278

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn60.pn.pn, %.body ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn20ConvolutionLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load ptr, ptr %1, align 8, !tbaa !168
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  %15 = load ptr, ptr %2, align 8, !tbaa !168
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp eq i64 %12, %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = load ptr, ptr %22, align 8, !tbaa !105
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 96
  %30 = add nsw i64 %29, %19
  %31 = icmp eq i64 %12, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn20ConvolutionLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_, ptr noundef nonnull @.str.3, i32 noundef 1455) #32
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  resume { ptr, i32 } %35

42:                                               ; preds = %21, %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8, !tbaa !206
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !206
  %.not5.i = icmp eq ptr %44, %46
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.07.i = phi i32 [ %49, %.lr.ph.i ], [ 1, %42 ]
  %.sroa.02.06.i = phi ptr [ %50, %.lr.ph.i ], [ %44, %42 ]
  %47 = load i64, ptr %.sroa.02.06.i, align 8, !tbaa !62
  %48 = trunc i64 %47 to i32
  %49 = mul i32 %.07.i, %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %50, %46
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !207

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit: ; preds = %.lr.ph.i
  %51 = sext i32 %49 to i64
  %52 = shl nsw i64 %51, 1
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit, %42
  %.0.lcssa.i = phi i64 [ 2, %42 ], [ %52, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit ]
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit
  %.019.lcssa = phi i64 [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit ], [ %76, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ]
  ret i64 %.019.lcssa

.lr.ph:                                           ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ], [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit ]
  %.01928 = phi i64 [ %76, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ], [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit ]
  %53 = getelementptr inbounds nuw %"class.std::vector.37", ptr %15, i64 %indvars.iv
  %.val = load ptr, ptr %53, align 8, !tbaa !203
  %54 = getelementptr i8, ptr %53, i64 8
  %.val22 = load ptr, ptr %54, align 8, !tbaa !203
  %55 = icmp eq ptr %.val, %.val22
  br i1 %55, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %56

56:                                               ; preds = %.lr.ph
  %57 = ptrtoint ptr %.val22 to i64
  %58 = ptrtoint ptr %.val to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader.i, label %63

.preheader.i:                                     ; preds = %56
  %.not.i23 = icmp eq i32 %61, 0
  br i1 %.not.i23, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %60, 2147483647
  br label %.lr.ph.i24

63:                                               ; preds = %56
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #32
  unreachable

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i24 ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %66, %.lr.ph.i24 ]
  %64 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %66 = mul nsw i32 %65, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i24, !llvm.loop !208

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i24
  %67 = sext i32 %66 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %.lr.ph, %.preheader.i
  %.024.i = phi i64 [ 0, %.lr.ph ], [ 1, %.preheader.i ], [ %67, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %68 = getelementptr inbounds nuw %"class.std::vector.37", ptr %8, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !171
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !75
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %.0.lcssa.i, %72
  %74 = or disjoint i64 %73, 1
  %75 = mul nsw i64 %74, %.024.i
  %76 = add nsw i64 %75, %.01928
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn20ConvolutionLayerImpl18computeColRowShapeERKSt6vectorIiSaIiEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.4", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn20ConvolutionLayerImpl18computeColRowShapeERKSt6vectorIiSaIiEES6_, ptr noundef nonnull @.str.3, i32 noundef 288) #32
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  resume { ptr, i32 } %15

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = load ptr, ptr %2, align 8, !tbaa !171
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = and i64 %28, 17179869180
  %30 = icmp eq i64 %29, 20
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !75
  br label %34

34:                                               ; preds = %22, %31
  %35 = phi i32 [ %33, %31 ], [ 1, %22 ]
  %36 = shl i64 %28, 30
  %sext = add i64 %36, -8589934592
  %37 = ashr exact i64 %sext, 30
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = getelementptr inbounds i8, ptr %24, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !206
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !206
  %.not5.i = icmp eq ptr %47, %49
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.07.i = phi i32 [ %52, %.lr.ph.i ], [ 1, %34 ]
  %.sroa.02.06.i = phi ptr [ %53, %.lr.ph.i ], [ %47, %34 ]
  %50 = load i64, ptr %.sroa.02.06.i, align 8, !tbaa !62
  %51 = trunc i64 %50 to i32
  %52 = mul i32 %.07.i, %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %53, %49
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i, !llvm.loop !207

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit: ; preds = %.lr.ph.i, %34
  %.0.lcssa.i = phi i32 [ 1, %34 ], [ %52, %.lr.ph.i ]
  %54 = mul nsw i32 %.0.lcssa.i, %45
  %55 = mul nsw i32 %39, %35
  %56 = mul nsw i32 %55, %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29, !noalias !210
  store i32 %56, ptr %58, align 4, !noalias !210
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %54, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !210
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !210
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !noalias !210
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %0, align 8, !tbaa !171, !alias.scope !210
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %60, ptr %59, align 8, !tbaa !199, !alias.scope !210
  store ptr %60, ptr %57, align 8, !tbaa !200, !alias.scope !210
  %61 = icmp slt i32 %56, 0
  %62 = icmp slt i32 %54, 0
  %spec.select = select i1 %62, i64 4, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i = select i1 %61, i64 0, i64 %spec.select
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, %66
  %.sroa.07.029.i.i.idx.i = phi i64 [ %.sroa.07.029.i.i.add.i, %66 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit ]
  %.sroa.013.128.i.i.idx.i = phi i64 [ %.sroa.013.2.i.i.idx.i, %66 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit ]
  %.sroa.07.029.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.07.029.i.i.idx.i
  %63 = load i32, ptr %.sroa.07.029.i.i.ptr.i, align 4, !tbaa !75, !noalias !210
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %.lr.ph.i.i.i
  %.sroa.013.128.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.013.128.i.i.idx.i
  store i32 %63, ptr %.sroa.013.128.i.i.ptr.i, align 4, !tbaa !75, !noalias !210
  %.sroa.013.128.i.i.add.i = add nuw nsw i64 %.sroa.013.128.i.i.idx.i, 4
  br label %66

66:                                               ; preds = %65, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.idx.i = phi i64 [ %.sroa.013.128.i.i.idx.i, %.lr.ph.i.i.i ], [ %.sroa.013.128.i.i.add.i, %65 ]
  %.sroa.07.029.i.i.add.i = add nuw nsw i64 %.sroa.07.029.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.sroa.07.029.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !213

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i: ; preds = %66
  %.not.i.i10.i = icmp eq i64 %.sroa.013.2.i.i.idx.i, 16
  br i1 %.not.i.i10.i, label %_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i
  %67 = getelementptr inbounds i8, ptr %58, i64 %.sroa.013.2.i.i.idx.i
  store ptr %67, ptr %59, align 8, !tbaa !199, !alias.scope !210
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit

_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit:      ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn20ConvolutionLayerImpl11fuseWeightsERKNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.4", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.4", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.4", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.4", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = load i32, ptr %29, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #30
  %31 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %32 = icmp eq i64 %31, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  br i1 %32, label %_ZNK2cv3Mat2atIfEERKT_i.exit, label %36

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %3
  %.0.i.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !115
  %33 = load float, ptr %.0.i, align 4, !tbaa !107
  %34 = fpext float %33 to double
  store double %34, ptr %9, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %30, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %37

36:                                               ; preds = %3
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %37

37:                                               ; preds = %36, %_ZNK2cv3Mat2atIfEERKT_i.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  %38 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %39 unwind label %49

39:                                               ; preds = %37
  %40 = icmp eq i64 %38, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %.0.i69.in = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.i69 = load ptr, ptr %.0.i69.in, align 8, !tbaa !115
  %42 = load float, ptr %.0.i69, align 4, !tbaa !107
  %43 = fpext float %42 to double
  store double %43, ptr %11, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %30, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %46 unwind label %51

45:                                               ; preds = %39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %46 unwind label %51

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  %47 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %48 unwind label %53

48:                                               ; preds = %46
  br i1 %47, label %55, label %68

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %287

51:                                               ; preds = %45, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %287

53:                                               ; preds = %233, %135, %117, %114, %96, %93, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %286

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn20ConvolutionLayerImpl11fuseWeightsERKNS_3MatES4_, ptr noundef nonnull @.str.3, i32 noundef 611) #32
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %12, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %58
  %.pn64 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %286

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  %72 = load ptr, ptr %69, align 8, !tbaa !77
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = add nsw i32 %30, 2
  %78 = sext i32 %77 to i64
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %93, label %80

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn20ConvolutionLayerImpl11fuseWeightsERKNS_3MatES4_, ptr noundef nonnull @.str.3, i32 noundef 611) #32
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %14, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !27
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  br label %286

93:                                               ; preds = %68
  %94 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %95 unwind label %53

95:                                               ; preds = %93
  br i1 %94, label %114, label %96

96:                                               ; preds = %95
  %97 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %98 unwind label %53

98:                                               ; preds = %96
  %99 = sext i32 %30 to i64
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn20ConvolutionLayerImpl11fuseWeightsERKNS_3MatES4_, ptr noundef nonnull @.str.3, i32 noundef 611) #32
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %16, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !27
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %104
  %.pn50 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br label %286

114:                                              ; preds = %98, %95
  %115 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %116 unwind label %53

116:                                              ; preds = %114
  br i1 %115, label %135, label %117

117:                                              ; preds = %116
  %118 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %119 unwind label %53

119:                                              ; preds = %117
  %120 = sext i32 %30 to i64
  %121 = icmp eq i64 %118, %120
  br i1 %121, label %135, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3dnn20ConvolutionLayerImpl11fuseWeightsERKNS_3MatES4_, ptr noundef nonnull @.str.3, i32 noundef 611) #32
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %18, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !27
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %125
  %.pn52 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  br label %286

135:                                              ; preds = %116, %119
  %136 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %137 unwind label %53

137:                                              ; preds = %135
  br i1 %136, label %233, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %140 = load ptr, ptr %139, align 8, !tbaa !116
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !105
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !115
  %145 = icmp eq ptr %140, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #30
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %147 unwind label %150

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %149 unwind label %152

149:                                              ; preds = %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #30
  %.pre = load ptr, ptr %141, align 8, !tbaa !105
  br label %155

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  br label %154

154:                                              ; preds = %152, %150
  %.pn54 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #30
  br label %286

155:                                              ; preds = %149, %138
  %156 = phi ptr [ %.pre, %149 ], [ %142, %138 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #30
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %156, i32 noundef 1, i32 noundef %30)
          to label %.preheader86 unwind label %172

.preheader86:                                     ; preds = %155
  %157 = icmp sgt i32 %30, 0
  br i1 %157, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader86
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %174

._crit_edge:                                      ; preds = %219, %.preheader86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #30
  br label %233

172:                                              ; preds = %155
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %232

174:                                              ; preds = %.lr.ph, %219
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %219 ]
  %175 = load i32, ptr %8, align 8, !tbaa !82
  %176 = and i32 %175, 16384
  %.not.i80 = icmp eq i32 %176, 0
  br i1 %.not.i80, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %158, align 8, !tbaa !187
  %179 = load i32, ptr %178, align 4, !tbaa !75
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %177, %174
  %182 = load ptr, ptr %160, align 8, !tbaa !115
  %183 = getelementptr inbounds nuw float, ptr %182, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !75
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %160, align 8, !tbaa !115
  %190 = load ptr, ptr %161, align 8, !tbaa !188
  %191 = load i64, ptr %190, align 8, !tbaa !62
  %192 = mul i64 %191, %indvars.iv
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  br label %_ZN2cv3Mat2atIfEERT_i.exit

194:                                              ; preds = %184
  %195 = load i32, ptr %159, align 4, !tbaa !89
  %196 = trunc nuw nsw i64 %indvars.iv to i32
  %197 = sdiv i32 %196, %195
  %198 = mul nsw i32 %197, %195
  %.recomposed = srem i32 %196, %195
  %199 = load ptr, ptr %160, align 8, !tbaa !115
  %200 = load ptr, ptr %161, align 8, !tbaa !188
  %201 = load i64, ptr %200, align 8, !tbaa !62
  %202 = sext i32 %197 to i64
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 %203
  %205 = sext i32 %.recomposed to i64
  %206 = getelementptr inbounds float, ptr %204, i64 %205
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %194, %188, %181
  %.0.i81 = phi ptr [ %183, %181 ], [ %193, %188 ], [ %206, %194 ]
  %207 = load float, ptr %.0.i81, align 4, !tbaa !107
  %208 = fpext float %207 to double
  %209 = load ptr, ptr %162, align 8, !tbaa !74
  %210 = getelementptr inbounds nuw double, ptr %209, i64 %indvars.iv
  %211 = load double, ptr %210, align 8, !tbaa !102
  %212 = fmul double %211, %208
  store double %212, ptr %210, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30, !noalias !214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %213, ptr %6, align 4, !tbaa !93, !noalias !214
  %214 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %214, ptr %163, align 4, !tbaa !95, !noalias !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !214
  store i64 9223372034707292160, ptr %7, align 8, !noalias !214
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %215 unwind label %224

215:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !214
  store i32 0, ptr %164, align 8, !tbaa !161
  store i32 0, ptr %165, align 4, !tbaa !162
  store i32 16842752, ptr %22, align 8, !tbaa !96
  store ptr %23, ptr %166, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #30
  %216 = load ptr, ptr %162, align 8, !tbaa !74
  %217 = getelementptr inbounds nuw double, ptr %216, i64 %indvars.iv
  store i32 -1056833530, ptr %24, align 8, !tbaa !96
  store ptr %217, ptr %168, align 8, !tbaa !98
  store i64 4294967297, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !217
  store i32 %213, ptr %4, align 4, !tbaa !93, !noalias !217
  store i32 %214, ptr %169, align 4, !tbaa !95, !noalias !217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !217
  store i64 9223372034707292160, ptr %5, align 8, !noalias !217
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %218 unwind label %226

218:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !217
  store i64 0, ptr %171, align 8
  store i32 -1040121856, ptr %25, align 8, !tbaa !96
  store ptr %26, ptr %170, align 8, !tbaa !98
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, i32 noundef -1)
          to label %219 unwind label %228

219:                                              ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #30
  %220 = load ptr, ptr %69, align 8, !tbaa !77
  %221 = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv
  %222 = load float, ptr %221, align 4, !tbaa !107
  %223 = fmul float %207, %222
  store float %223, ptr %221, align 4, !tbaa !107
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %174, !llvm.loop !220

224:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %215
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %218
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  br label %230

230:                                              ; preds = %228, %226
  %.pn56.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  br label %231

231:                                              ; preds = %230, %224
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %230 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  br label %232

232:                                              ; preds = %231, %172
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %231 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #30
  br label %286

233:                                              ; preds = %._crit_edge, %137
  %234 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %235 unwind label %53

235:                                              ; preds = %233
  %236 = icmp slt i32 %30, 1
  %or.cond.not = select i1 %234, i1 true, i1 %236
  %.pre118 = load ptr, ptr %69, align 8, !tbaa !77
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %235
  %237 = load i32, ptr %10, align 8, !tbaa !82
  %238 = and i32 %237, 16384
  %.not.i83 = icmp eq i32 %238, 0
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %247 = load ptr, ptr %246, align 8
  br i1 %.not.i83, label %.lr.ph89.split.us, label %_ZN2cv3Mat2atIfEERT_i.exit85.preheader

_ZN2cv3Mat2atIfEERT_i.exit85.preheader:           ; preds = %.lr.ph89
  %wide.trip.count101 = zext nneg i32 %30 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit85

.lr.ph89.split.us:                                ; preds = %.lr.ph89
  %248 = load i32, ptr %240, align 4, !tbaa !75
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %_ZN2cv3Mat2atIfEERT_i.exit85.us.us.preheader, label %.lr.ph89.split.us.split

_ZN2cv3Mat2atIfEERT_i.exit85.us.us.preheader:     ; preds = %.lr.ph89.split.us
  %wide.trip.count116 = zext nneg i32 %30 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit85.us.us

_ZN2cv3Mat2atIfEERT_i.exit85.us.us:               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit85.us.us.preheader, %_ZN2cv3Mat2atIfEERT_i.exit85.us.us
  %indvars.iv113 = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_i.exit85.us.us.preheader ], [ %indvars.iv.next114, %_ZN2cv3Mat2atIfEERT_i.exit85.us.us ]
  %250 = getelementptr inbounds nuw float, ptr %245, i64 %indvars.iv113
  %251 = load float, ptr %250, align 4, !tbaa !107
  %252 = getelementptr inbounds nuw float, ptr %.pre118, i64 %indvars.iv113
  %253 = load float, ptr %252, align 4, !tbaa !107
  %254 = fadd float %251, %253
  store float %254, ptr %252, align 4, !tbaa !107
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.loopexit, label %_ZN2cv3Mat2atIfEERT_i.exit85.us.us, !llvm.loop !221

.lr.ph89.split.us.split:                          ; preds = %.lr.ph89.split.us
  %255 = load i32, ptr %241, align 4, !tbaa !75
  %256 = icmp eq i32 %255, 1
  %257 = load i64, ptr %247, align 8, !tbaa !62
  %wide.trip.count111 = zext nneg i32 %30 to i64
  br i1 %256, label %_ZN2cv3Mat2atIfEERT_i.exit85.us.us91, label %_ZN2cv3Mat2atIfEERT_i.exit85.us

_ZN2cv3Mat2atIfEERT_i.exit85.us.us91:             ; preds = %.lr.ph89.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit85.us.us91
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %_ZN2cv3Mat2atIfEERT_i.exit85.us.us91 ], [ 0, %.lr.ph89.split.us.split ]
  %258 = mul i64 %257, %indvars.iv108
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !107
  %261 = getelementptr inbounds nuw float, ptr %.pre118, i64 %indvars.iv108
  %262 = load float, ptr %261, align 4, !tbaa !107
  %263 = fadd float %260, %262
  store float %263, ptr %261, align 4, !tbaa !107
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.loopexit, label %_ZN2cv3Mat2atIfEERT_i.exit85.us.us91, !llvm.loop !221

_ZN2cv3Mat2atIfEERT_i.exit85.us:                  ; preds = %.lr.ph89.split.us.split, %_ZN2cv3Mat2atIfEERT_i.exit85.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %_ZN2cv3Mat2atIfEERT_i.exit85.us ], [ 0, %.lr.ph89.split.us.split ]
  %264 = trunc nuw nsw i64 %indvars.iv103 to i32
  %265 = sdiv i32 %264, %243
  %266 = mul nsw i32 %265, %243
  %.recomposed128 = srem i32 %264, %243
  %267 = sext i32 %265 to i64
  %268 = mul i64 %257, %267
  %269 = getelementptr inbounds nuw i8, ptr %245, i64 %268
  %270 = sext i32 %.recomposed128 to i64
  %271 = getelementptr inbounds float, ptr %269, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !107
  %273 = getelementptr inbounds nuw float, ptr %.pre118, i64 %indvars.iv103
  %274 = load float, ptr %273, align 4, !tbaa !107
  %275 = fadd float %272, %274
  store float %275, ptr %273, align 4, !tbaa !107
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count111
  br i1 %exitcond107.not, label %.loopexit, label %_ZN2cv3Mat2atIfEERT_i.exit85.us, !llvm.loop !221

_ZN2cv3Mat2atIfEERT_i.exit85:                     ; preds = %_ZN2cv3Mat2atIfEERT_i.exit85.preheader, %_ZN2cv3Mat2atIfEERT_i.exit85
  %indvars.iv98 = phi i64 [ 0, %_ZN2cv3Mat2atIfEERT_i.exit85.preheader ], [ %indvars.iv.next99, %_ZN2cv3Mat2atIfEERT_i.exit85 ]
  %276 = getelementptr inbounds nuw float, ptr %245, i64 %indvars.iv98
  %277 = load float, ptr %276, align 4, !tbaa !107
  %278 = getelementptr inbounds nuw float, ptr %.pre118, i64 %indvars.iv98
  %279 = load float, ptr %278, align 4, !tbaa !107
  %280 = fadd float %277, %279
  store float %280, ptr %278, align 4, !tbaa !107
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.loopexit, label %_ZN2cv3Mat2atIfEERT_i.exit85, !llvm.loop !221

.loopexit:                                        ; preds = %_ZN2cv3Mat2atIfEERT_i.exit85, %_ZN2cv3Mat2atIfEERT_i.exit85.us, %_ZN2cv3Mat2atIfEERT_i.exit85.us.us91, %_ZN2cv3Mat2atIfEERT_i.exit85.us.us, %235
  %281 = sext i32 %30 to i64
  %282 = getelementptr float, ptr %.pre118, i64 %281
  %283 = getelementptr i8, ptr %282, i64 -4
  %284 = load float, ptr %283, align 4, !tbaa !107
  %285 = getelementptr i8, ptr %282, i64 4
  store float %284, ptr %285, align 4, !tbaa !107
  store float %284, ptr %282, align 4, !tbaa !107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #30
  ret void

286:                                              ; preds = %232, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %54, %53 ], [ %.pn56.pn.pn.pn.pn.pn.pn, %232 ], [ %.pn54, %154 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  br label %287

287:                                              ; preds = %286, %51, %49
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %286 ], [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #30
  resume { ptr, i32 } %.pn64.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZN2cv3dnn26getConvolutionKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEES8_S8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Rb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24BaseConvolutionLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn24BaseConvolutionLayerImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(327) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24BaseConvolutionLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn24BaseConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.4", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.4", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.4", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.4", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.4", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.4", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.4", align 1
  %22 = alloca %"class.std::vector.37", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %55

23:                                               ; preds = %3
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %55

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = load ptr, ptr %5, align 8, !tbaa !105
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %30, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %70, label %44

44:                                               ; preds = %38, %24
  %45 = icmp eq ptr %27, %26
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = load ptr, ptr %47, align 8, !tbaa !105
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 96
  %.off144 = add nsw i64 %54, -1
  %switch145 = icmp ult i64 %.off144, 2
  br i1 %switch145, label %70, label %57

55:                                               ; preds = %23, %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %437

57:                                               ; preds = %46, %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn24BaseConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 125) #32
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %437

70:                                               ; preds = %46, %38
  %71 = phi ptr [ %49, %46 ], [ %40, %38 ]
  %72 = phi ptr [ %50, %46 ], [ %40, %38 ]
  %73 = icmp eq ptr %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %spec.select = select i1 %73, ptr %74, ptr %72
  %75 = getelementptr inbounds nuw i8, ptr %spec.select, i64 64
  %76 = load i64, ptr %75, align 8, !tbaa !203
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !157
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !157
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %96, label %83

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn24BaseConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 128) #32
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %8, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !27
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %86
  %.pn54 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %437

96:                                               ; preds = %70
  %97 = getelementptr inbounds i8, ptr %77, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !75
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit88

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp eq ptr %104, %102
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = sub nuw nsw i64 1, %108
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %104, i64 noundef %111, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %181

112:                                              ; preds = %100
  %113 = icmp ugt i64 %108, 1
  br i1 %113, label %114, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.not.i.i = icmp eq ptr %104, %115
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %116

116:                                              ; preds = %114
  store ptr %115, ptr %103, align 8, !tbaa !60
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %116, %114, %112, %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %120 = load ptr, ptr %119, align 8, !tbaa !60
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp eq ptr %120, %118
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %127 = sub nuw nsw i64 1, %124
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %120, i64 noundef %127, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit79 unwind label %181

128:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %129 = icmp ugt i64 %124, 1
  br i1 %129, label %130, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit79

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.not.i.i77 = icmp eq ptr %120, %131
  br i1 %.not.i.i77, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit79, label %132

132:                                              ; preds = %130
  store ptr %131, ptr %119, align 8, !tbaa !60
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit79

_ZNSt6vectorImSaImEE6resizeEmRKm.exit79:          ; preds = %132, %130, %128, %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp eq ptr %136, %134
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit79
  %143 = sub nuw nsw i64 1, %140
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr %136, i64 noundef %143, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit82 unwind label %181

144:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit79
  %145 = icmp ugt i64 %140, 1
  br i1 %145, label %146, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit82

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.not.i.i80 = icmp eq ptr %136, %147
  br i1 %.not.i.i80, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit82, label %148

148:                                              ; preds = %146
  store ptr %147, ptr %135, align 8, !tbaa !60
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit82

_ZNSt6vectorImSaImEE6resizeEmRKm.exit82:          ; preds = %148, %146, %144, %142
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %152 = load ptr, ptr %151, align 8, !tbaa !60
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp eq ptr %152, %150
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit82
  %159 = sub nuw nsw i64 1, %156
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %152, i64 noundef %159, ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit85 unwind label %181

160:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit82
  %161 = icmp ugt i64 %156, 1
  br i1 %161, label %162, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit85

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.not.i.i83 = icmp eq ptr %152, %163
  br i1 %.not.i.i83, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit85, label %164

164:                                              ; preds = %162
  store ptr %163, ptr %151, align 8, !tbaa !60
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit85

_ZNSt6vectorImSaImEE6resizeEmRKm.exit85:          ; preds = %164, %162, %160, %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %166 = load ptr, ptr %165, align 8, !tbaa !61
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %168 = load ptr, ptr %167, align 8, !tbaa !60
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp eq ptr %168, %166
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit85
  %175 = sub nuw nsw i64 1, %172
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr %168, i64 noundef %175, ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit88 unwind label %181

176:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit85
  %177 = icmp ugt i64 %172, 1
  br i1 %177, label %178, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit88

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.not.i.i86 = icmp eq ptr %168, %179
  br i1 %.not.i.i86, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit88, label %180

180:                                              ; preds = %178
  store ptr %179, ptr %167, align 8, !tbaa !60
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit88

181:                                              ; preds = %174, %158, %142, %126, %110
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %437

_ZNSt6vectorImSaImEE6resizeEmRKm.exit88:          ; preds = %180, %178, %176, %174, %96
  %183 = load i32, ptr %97, align 4, !tbaa !75
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %187 = load ptr, ptr %186, align 8, !tbaa !60
  %188 = load ptr, ptr %185, align 8, !tbaa !61
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = add nsw i64 %192, 2
  %194 = icmp eq i64 %193, %184
  br i1 %194, label %.preheader149, label %195

.preheader149:                                    ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit88
  %invariant.gep = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not = icmp eq ptr %187, %188
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

195:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn24BaseConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 137) #32
          to label %197 unwind label %200

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %10, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !27
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %198
  %.pn56 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %437

208:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %192
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %208
  %209 = load ptr, ptr %4, align 8, !tbaa !105
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !157
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %235, label %237

._crit_edge.thread:                               ; preds = %.preheader149
  %213 = load ptr, ptr %4, align 8, !tbaa !105
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !157
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %.thread, label %237

.lr.ph:                                           ; preds = %.preheader149, %208
  %indvars.iv = phi i64 [ %indvars.iv.next, %208 ], [ 0, %.preheader149 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %217 = load i32, ptr %gep, align 4, !tbaa !75
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds nuw i64, ptr %188, i64 %indvars.iv
  %220 = load i64, ptr %219, align 8, !tbaa !62
  %221 = icmp eq i64 %220, %218
  br i1 %221, label %208, label %222

222:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn24BaseConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 139) #32
          to label %224 unwind label %227

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %12, align 8, !tbaa !51
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !27
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %225
  %.pn70 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %437

235:                                              ; preds = %._crit_edge
  %236 = icmp eq i64 %191, 8
  br i1 %236, label %241, label %.thread

237:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %238 = phi i32 [ %215, %._crit_edge.thread ], [ %211, %._crit_edge ]
  %239 = phi ptr [ %213, %._crit_edge.thread ], [ %209, %._crit_edge ]
  %240 = and i32 %238, -2
  %switch = icmp eq i32 %240, 4
  br i1 %switch, label %241, label %.thread

241:                                              ; preds = %237, %235
  %242 = phi i1 [ false, %237 ], [ true, %235 ]
  %243 = phi i32 [ %238, %237 ], [ 3, %235 ]
  %244 = phi ptr [ %239, %237 ], [ %209, %235 ]
  %245 = load i32, ptr %244, align 8, !tbaa !82
  %246 = and i32 %245, 4095
  switch i32 %246, label %.thread [
    i32 5, label %259
    i32 7, label %259
  ]

.thread:                                          ; preds = %._crit_edge.thread, %241, %235, %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %247 unwind label %249

247:                                              ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn24BaseConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 143) #32
          to label %248 unwind label %251

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %.thread
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %14, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !27
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %249
  %.pn58 = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  br label %437

259:                                              ; preds = %241, %241
  %260 = load ptr, ptr %31, align 8, !tbaa !104
  %261 = load ptr, ptr %5, align 8, !tbaa !105
  %.not171 = icmp eq ptr %260, %261
  br i1 %.not171, label %._crit_edge163.thread, label %.lr.ph162

._crit_edge163.thread:                            ; preds = %259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %.lr.ph169

.lr.ph162:                                        ; preds = %259
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 96
  %266 = icmp eq i64 %191, 8
  %or.cond = and i1 %266, %242
  %267 = getelementptr inbounds nuw i8, ptr %244, i64 64
  br label %271

._crit_edge163:                                   ; preds = %._crit_edge159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %268 = icmp sgt i32 %243, 2
  br i1 %268, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %._crit_edge163.thread, %._crit_edge163
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %343

271:                                              ; preds = %.lr.ph162, %._crit_edge159
  %.034160 = phi i64 [ 0, %.lr.ph162 ], [ %320, %._crit_edge159 ]
  %272 = getelementptr inbounds nuw %"class.cv::Mat", ptr %244, i64 %.034160
  %273 = load i32, ptr %272, align 8, !tbaa !82
  %274 = and i32 %273, 4095
  %275 = icmp eq i32 %274, %246
  br i1 %275, label %289, label %276

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %277 unwind label %279

277:                                              ; preds = %276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn24BaseConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 146) #32
          to label %278 unwind label %281

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

281:                                              ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %16, align 8, !tbaa !51
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !27
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %279
  %.pn62 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br label %437

289:                                              ; preds = %271
  br i1 %or.cond, label %294, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !157
  %293 = and i32 %292, -2
  %switch147 = icmp eq i32 %293, 4
  br i1 %switch147, label %294, label %306

294:                                              ; preds = %290, %289
  %295 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %296 = load ptr, ptr %295, align 8, !tbaa !114
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !75
  %299 = load ptr, ptr %267, align 8, !tbaa !114
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !75
  %302 = icmp eq i32 %298, %301
  br i1 %302, label %.preheader, label %306

.preheader:                                       ; preds = %294
  %303 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !157
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph158.preheader, label %._crit_edge159

.lr.ph158.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %304 to i64
  br label %.lr.ph158

306:                                              ; preds = %290, %294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %307 unwind label %309

307:                                              ; preds = %306
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3dnn24BaseConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 147) #32
          to label %308 unwind label %311

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %18, align 8, !tbaa !51
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !27
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %309
  %.pn64 = phi { ptr, i32 } [ %310, %309 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  br label %437

319:                                              ; preds = %.lr.ph158
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count
  br i1 %exitcond180.not, label %._crit_edge159, label %.lr.ph158, !llvm.loop !223

._crit_edge159:                                   ; preds = %319, %.preheader
  %320 = add nuw i64 %.034160, 1
  %exitcond182.not = icmp eq i64 %320, %265
  br i1 %exitcond182.not, label %._crit_edge163, label %271, !llvm.loop !224

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %319
  %indvars.iv177 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next178, %319 ]
  %321 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv177
  %322 = load i32, ptr %321, align 4, !tbaa !75
  %323 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv177
  %324 = load i32, ptr %323, align 4, !tbaa !75
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %319, label %326

326:                                              ; preds = %.lr.ph158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %327 unwind label %329

327:                                              ; preds = %326
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv3dnn24BaseConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 149) #32
          to label %328 unwind label %331

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %326
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

331:                                              ; preds = %327
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %20, align 8, !tbaa !51
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !27
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %329
  %.pn66 = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  br label %437

._crit_edge170:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118, %._crit_edge163
  %.sroa.0136.0.lcssa = phi ptr [ null, %._crit_edge163 ], [ %.sroa.0136.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %402 unwind label %415

343:                                              ; preds = %.lr.ph169, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118
  %indvars.iv183 = phi i64 [ 2, %.lr.ph169 ], [ %indvars.iv.next184, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %344 = phi ptr [ %244, %.lr.ph169 ], [ %397, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %.sroa.0136.0166 = phi ptr [ null, %.lr.ph169 ], [ %.sroa.0136.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %.sroa.8.0165 = phi ptr [ null, %.lr.ph169 ], [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %.sroa.11.0164 = phi ptr [ null, %.lr.ph169 ], [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118 ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 64
  %346 = load ptr, ptr %345, align 8, !tbaa !114
  %347 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv183
  %348 = load ptr, ptr %269, align 8, !tbaa !199
  %349 = load ptr, ptr %270, align 8, !tbaa !200
  %.not.i = icmp eq ptr %348, %349
  br i1 %.not.i, label %353, label %350

350:                                              ; preds = %343
  %351 = load i32, ptr %347, align 4, !tbaa !75
  store i32 %351, ptr %348, align 4, !tbaa !75
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store ptr %352, ptr %269, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

353:                                              ; preds = %343
  %354 = load ptr, ptr %22, align 8, !tbaa !171
  %355 = ptrtoint ptr %348 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp eq i64 %357, 9223372036854775804
  br i1 %358, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %379, %353
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %353
  %359 = ashr exact i64 %357, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %359, i64 1)
  %360 = add nsw i64 %.sroa.speculated.i.i.i, %359
  %361 = icmp ult i64 %360, %359
  %362 = call i64 @llvm.umin.i64(i64 %360, i64 2305843009213693951)
  %363 = select i1 %361, i64 2305843009213693951, i64 %362
  %.not.i.i.i = icmp ne i64 %363, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %364 = shl nuw nsw i64 %363, 2
  %365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %364) #29
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %366 = getelementptr inbounds i8, ptr %365, i64 %357
  %367 = load i32, ptr %347, align 4, !tbaa !75
  store i32 %367, ptr %366, align 4, !tbaa !75
  %368 = icmp sgt i64 %357, 0
  br i1 %368, label %369, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

369:                                              ; preds = %.noexc108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %365, ptr align 4 %354, i64 %357, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %369, %.noexc108
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %.not.i17.i.i = icmp eq ptr %354, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %371

371:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %354) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %371, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %365, ptr %22, align 8, !tbaa !171
  store ptr %370, ptr %269, align 8, !tbaa !199
  %372 = getelementptr inbounds nuw i32, ptr %365, i64 %363
  store ptr %372, ptr %270, align 8, !tbaa !200
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %350
  %373 = load ptr, ptr %5, align 8, !tbaa !105
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %375 = load ptr, ptr %374, align 8, !tbaa !114
  %376 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv183
  %.not.i109 = icmp eq ptr %.sroa.8.0165, %.sroa.11.0164
  br i1 %.not.i109, label %379, label %377

377:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %378 = load i32, ptr %376, align 4, !tbaa !75
  store i32 %378, ptr %.sroa.8.0165, align 4, !tbaa !75
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118

379:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %380 = ptrtoint ptr %.sroa.8.0165 to i64
  %381 = ptrtoint ptr %.sroa.0136.0166 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %382, 9223372036854775804
  br i1 %383, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110: ; preds = %379
  %384 = ashr exact i64 %382, 2
  %.sroa.speculated.i.i.i111 = call i64 @llvm.umax.i64(i64 %384, i64 1)
  %385 = add nsw i64 %.sroa.speculated.i.i.i111, %384
  %386 = icmp ult i64 %385, %384
  %387 = call i64 @llvm.umin.i64(i64 %385, i64 2305843009213693951)
  %388 = select i1 %386, i64 2305843009213693951, i64 %387
  %.not.i.i.i112 = icmp ne i64 %388, 0
  call void @llvm.assume(i1 %.not.i.i.i112)
  %389 = shl nuw nsw i64 %388, 2
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #29
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110
  %391 = getelementptr inbounds i8, ptr %390, i64 %382
  %392 = load i32, ptr %376, align 4, !tbaa !75
  store i32 %392, ptr %391, align 4, !tbaa !75
  %393 = icmp sgt i64 %382, 0
  br i1 %393, label %394, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113

394:                                              ; preds = %.noexc117
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %390, ptr align 4 %.sroa.0136.0166, i64 %382, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113: ; preds = %394, %.noexc117
  %.not.i17.i.i114 = icmp eq ptr %.sroa.0136.0166, null
  br i1 %.not.i17.i.i114, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115, label %395

395:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.0166) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115: ; preds = %395, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i113
  %396 = getelementptr inbounds nuw i32, ptr %390, i64 %388
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit118

_ZNSt6vectorIiSaIiEE9push_backERKi.exit118:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115, %377
  %.sroa.11.1 = phi ptr [ %396, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %.sroa.11.0164, %377 ]
  %.pn148 = phi ptr [ %391, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %.sroa.8.0165, %377 ]
  %.sroa.0136.1 = phi ptr [ %390, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i115 ], [ %.sroa.0136.0166, %377 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn148, i64 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %397 = load ptr, ptr %4, align 8, !tbaa !105
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !157
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next184, %400
  br i1 %401, label %343, label %._crit_edge170, !llvm.loop !225

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %433

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %433

402:                                              ; preds = %._crit_edge170
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %404 = load ptr, ptr %403, align 8, !tbaa !60
  %405 = load ptr, ptr %341, align 8, !tbaa !61
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp eq i64 %408, 16
  br i1 %409, label %410, label %417

410:                                              ; preds = %402
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !62
  %413 = load i64, ptr %405, align 8, !tbaa !62
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.4.0.insert.ext = shl i64 %413, 32
  %.sroa.0.0.insert.ext = and i64 %412, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %414, align 4
  br label %417

415:                                              ; preds = %._crit_edge170
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %433

417:                                              ; preds = %410, %402
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 327
  store i8 0, ptr %418, align 1, !tbaa !66
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %419, align 8, !tbaa !73
  %.not.i.i.i119 = icmp eq ptr %.sroa.0136.0.lcssa, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %420

420:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.0.lcssa) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %417, %420
  %421 = load ptr, ptr %22, align 8, !tbaa !171
  %.not.i.i.i120 = icmp eq ptr %421, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIiSaIiEED2Ev.exit121, label %422

422:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %421) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121

_ZNSt6vectorIiSaIiEED2Ev.exit121:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #30
  %423 = load ptr, ptr %5, align 8, !tbaa !105
  %424 = load ptr, ptr %31, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq ptr %423, %424
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit121, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %425, %.lr.ph.i.i.i.i ], [ %423, %_ZNSt6vectorIiSaIiEED2Ev.exit121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #30
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %425, %424
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit121
  %426 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %423, %_ZNSt6vectorIiSaIiEED2Ev.exit121 ]
  %.not.i.i.i122 = icmp eq ptr %426, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %427

427:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %426) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  %428 = load ptr, ptr %4, align 8, !tbaa !105
  %429 = load ptr, ptr %25, align 8, !tbaa !104
  %.not4.i.i.i.i123 = icmp eq ptr %428, %429
  br i1 %.not4.i.i.i.i123, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129, label %.lr.ph.i.i.i.i124

.lr.ph.i.i.i.i124:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i124
  %.05.i.i.i.i125 = phi ptr [ %430, %.lr.ph.i.i.i.i124 ], [ %428, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i125) #30
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i125, i64 96
  %.not.i.i.i.i126 = icmp eq ptr %430, %429
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127, label %.lr.ph.i.i.i.i124, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127: ; preds = %.lr.ph.i.i.i.i124
  %.pr.i128 = load ptr, ptr %4, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %431 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127 ], [ %428, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i130 = icmp eq ptr %431, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131, label %432

432:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129
  call void @_ZdlPv(ptr noundef nonnull %431) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129, %432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #30
  ret void

433:                                              ; preds = %.loopexit, %.loopexit.split-lp, %415
  %.sroa.0136.0153 = phi ptr [ %.sroa.0136.0.lcssa, %415 ], [ %.sroa.0136.0166, %.loopexit ], [ %.sroa.0136.0166, %.loopexit.split-lp ]
  %.pn60 = phi { ptr, i32 } [ %416, %415 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i132 = icmp eq ptr %.sroa.0136.0153, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIiSaIiEED2Ev.exit133, label %434

434:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0136.0153) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit133

_ZNSt6vectorIiSaIiEED2Ev.exit133:                 ; preds = %433, %434
  %435 = load ptr, ptr %22, align 8, !tbaa !171
  %.not.i.i.i134 = icmp eq ptr %435, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %436

436:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit133
  call void @_ZdlPv(ptr noundef nonnull %435) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit133, %436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #30
  br label %437

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt6vectorIiSaIiEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %55 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %182, %181 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn60, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #30
  resume { ptr, i32 } %.pn70.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn24BaseConvolutionLayerImpl7tryFuseERNS_3PtrINS0_14dnn4_v202412235LayerEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.47", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 325
  %7 = load i8, ptr %6, align 1, !tbaa !48, !range !159, !noundef !160
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %98, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %10 = load ptr, ptr %1, align 8, !tbaa !229, !noalias !232
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN2cv3dnn14dnn4_v202412235LayerE, ptr nonnull @_ZTIN2cv3dnn14dnn4_v2024122310BlankLayerE, i64 0) #30, !noalias !232
  %.not.not.i.i = icmp eq ptr %13, null
  br i1 %.not.not.i.i, label %25, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20, !noalias !232
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310BlankLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !232
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !75, !noalias !232
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !75, !noalias !232
  br label %76

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4, !noalias !232
  br label %76

25:                                               ; preds = %12, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  %26 = load ptr, ptr %1, align 8, !tbaa !229
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(100) %26, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %30 unwind label %74

30:                                               ; preds = %25
  %31 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %32 unwind label %74

32:                                               ; preds = %30
  br i1 %31, label %33, label %36

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %35 unwind label %74

35:                                               ; preds = %33
  br i1 %34, label %.thread, label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 272
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %40 unwind label %74

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 327
  %42 = load i8, ptr %41, align 1, !tbaa !66, !range !159, !noundef !160
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %46 unwind label %74

46:                                               ; preds = %44
  %47 = xor i1 %45, true
  %48 = zext i1 %47 to i8
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i8 [ 1, %40 ], [ %48, %46 ]
  store i8 %50, ptr %41, align 1, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %52 = load i8, ptr %51, align 8, !tbaa !73, !range !159, !noundef !160
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %72, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = load ptr, ptr %55, align 8, !tbaa !105
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 96
  %63 = icmp ugt i64 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %66 unwind label %74

66:                                               ; preds = %64
  br i1 %65, label %67, label %72

67:                                               ; preds = %66, %54
  %68 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %69 unwind label %74

69:                                               ; preds = %67
  %70 = xor i1 %68, true
  %71 = zext i1 %70 to i8
  br label %72

72:                                               ; preds = %69, %66, %49
  %73 = phi i8 [ 1, %66 ], [ 1, %49 ], [ %71, %69 ]
  store i8 %73, ptr %51, align 8, !tbaa !73
  br label %.thread

74:                                               ; preds = %67, %64, %44, %36, %33, %30, %25
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #30
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310BlankLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  resume { ptr, i32 } %75

.thread:                                          ; preds = %72, %35
  %.2 = phi i1 [ true, %72 ], [ false, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #30
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310BlankLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

76:                                               ; preds = %20, %23
  store ptr %13, ptr %3, align 8, !tbaa !235, !alias.scope !226
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %77, align 8, !tbaa !20, !alias.scope !226
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %76
  store i32 0, ptr %78, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %83, align 4, !tbaa !10
  %84 = load ptr, ptr %16, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  %87 = load ptr, ptr %16, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310BlankLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

90:                                               ; preds = %76
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310BlankLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310BlankLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310BlankLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %14, %.thread, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %97
  %.19 = phi i1 [ %.2, %.thread ], [ true, %82 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ true, %97 ], [ true, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  br label %98

98:                                               ; preds = %2, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310BlankLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i1 [ %.19, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310BlankLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412235Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  ret i64 0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %14

14:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %17

17:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %20

20:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %19) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit8, label %23

23:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %22) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit8

_ZNSt6vectorImSaImEED2Ev.exit8:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %.not.i.i.i9 = icmp eq ptr %25, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %26

26:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %25) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit8, %26
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #30
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerD0Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %11, !llvm.loop !58

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6)
          to label %30 unwind label %32

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.7, i32 noundef 350) #32
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
  %36 = load ptr, ptr %3, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = load ptr, ptr %4, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %42) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  resume { ptr, i32 } %.pn

48:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load ptr, ptr %10, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !51
  %20 = load i64, ptr %13, align 8, !tbaa !30
  store i64 %20, ptr %11, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !27
  store ptr %13, ptr %10, align 8, !tbaa !51
  store i64 0, ptr %22, align 8, !tbaa !27
  store i8 0, ptr %13, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !27
  store i8 0, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !27
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #32
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !51
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !51
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !27
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.4", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.4", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.4", align 1
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !238
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.12, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.7, i32 noundef 298) #32
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.in.i = load i64, ptr %27, align 8, !tbaa !62
  %28 = and i64 %.0.in.i, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %60, label %.thread

30:                                               ; preds = %2
  %31 = icmp sgt i32 %1, -1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8, !tbaa !238
  switch i32 %33, label %34 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.12, i32 noundef %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.7, i32 noundef 298) #32
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32: ; preds = %32, %32, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.in.i27 = load i64, ptr %46, align 8, !tbaa !62
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %47 = icmp slt i32 %1, %.0.i28
  br i1 %47, label %60, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.7, i32 noundef 88) #32
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
  %54 = load ptr, ptr %5, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
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
  %66 = load ptr, ptr %61, align 8, !tbaa !241
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !62
  br label %113

69:                                               ; preds = %60
  %70 = zext nneg i32 %63 to i64
  %71 = load ptr, ptr %61, align 8, !tbaa !243
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  %74 = call double @modf(double noundef %73, ptr noundef nonnull %7) #30
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.7, i32 noundef 101) #32
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
  %83 = load ptr, ptr %8, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !27
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %79
  %.pn24 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %common.resume

89:                                               ; preds = %69
  %90 = fptosi double %73 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %113

91:                                               ; preds = %60
  %92 = zext nneg i32 %63 to i64
  %93 = load ptr, ptr %61, align 8, !tbaa !245
  %94 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #30
  %sext = shl i64 %96, 32
  %97 = ashr exact i64 %sext, 32
  br label %113

98:                                               ; preds = %60
  %99 = and i32 %62, -3
  %spec.select.i = icmp eq i32 %99, 0
  br i1 %spec.select.i, label %113, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.7, i32 noundef 111) #32
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
  %107 = load ptr, ptr %10, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !27
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %103
  %.pn22 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %common.resume

113:                                              ; preds = %98, %91, %89, %64
  %.0 = phi i64 [ %68, %64 ], [ %90, %89 ], [ %97, %91 ], [ 0, %98 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #30
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !62
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !60
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
  %30 = getelementptr inbounds nuw i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !249

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !249

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !60
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !60
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !249

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !61
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #32
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8, !tbaa !62
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !249

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #31
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !61
  store ptr %70, ptr %8, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i64, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !248
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310BlankLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !75
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 1152921504606846975
  br i1 %13, label %14, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  %17 = getelementptr inbounds nuw double, ptr %16, i64 %1
  %18 = load double, ptr %2, align 8, !tbaa !102
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  store double %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !251

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !74
  store ptr %17, ptr %20, align 8, !tbaa !252
  store ptr %17, ptr %4, align 8, !tbaa !250
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !252
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load double, ptr %2, align 8, !tbaa !102
  %.not6.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store double %30, ptr %.07.i.i.i.i, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load double, ptr %2, align 8, !tbaa !102
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit, %29
  %32 = phi double [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit.loopexit ], [ %30, %29 ]
  %33 = sub i64 %1, %27
  %34 = getelementptr inbounds nuw double, ptr %24, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %.07.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit ]
  store double %32, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !251

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %34, ptr %23, align 8, !tbaa !252
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

36:                                               ; preds = %22
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw double, ptr %6, i64 %1
  %40 = load double, ptr %2, align 8, !tbaa !102
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %38
  %.07.i.i.i.i13 = phi ptr [ %41, %.lr.ph.i.i.i.i12 ], [ %6, %38 ]
  store double %40, ptr %.07.i.i.i.i13, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !251

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %36
  %.0.i.i = phi ptr [ %6, %36 ], [ %39, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %24, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %42

42:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !252
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %42, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !253
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !107
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !107
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !106
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #32
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !107
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !107
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !253
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

declare void @_ZN2cv3dnn12initFastConvERKNS_11_InputArrayEPfiiiRKSt6vectorImSaImEES9_S9_S9_S9_ibb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.26") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3dnn11runFastConvERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_3PtrINS0_8FastConvEEEiRKNS7_INS0_14dnn4_v2024122315ActivationLayerEEERKSt6vectorIfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !164
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
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !107
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !106
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
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !254

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !254

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !106
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !106
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !254

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !77
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #32
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4, !tbaa !107
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4, !tbaa !107
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !254

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #31
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !77
  store ptr %70, ptr %8, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !253
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_assignEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #29
  %17 = getelementptr inbounds nuw float, ptr %16, i64 %1
  %18 = load float, ptr %2, align 4, !tbaa !107
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  store float %18, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !254

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !77
  store ptr %17, ptr %20, align 8, !tbaa !106
  store ptr %17, ptr %4, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load float, ptr %2, align 4, !tbaa !107
  %.not6.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store float %30, ptr %.07.i.i.i.i, align 4, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !254

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load float, ptr %2, align 4, !tbaa !107
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit, %29
  %32 = phi float [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit.loopexit ], [ %30, %29 ]
  %33 = sub i64 %1, %27
  %34 = getelementptr inbounds nuw float, ptr %24, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit
  %.07.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEvT_S7_RKT0_.exit ]
  store float %32, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !254

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %34, ptr %23, align 8, !tbaa !106
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

36:                                               ; preds = %22
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw float, ptr %6, i64 %1
  %40 = load float, ptr %2, align 4, !tbaa !107
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %38
  %.07.i.i.i.i13 = phi ptr [ %41, %.lr.ph.i.i.i.i12 ], [ %6, %38 ]
  store float %40, ptr %.07.i.i.i.i13, align 4, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !254

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %36
  %.0.i.i = phi ptr [ %6, %36 ], [ %39, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %24, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %42

42:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !106
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %42, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.82", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !51, !noalias !255
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre16, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = sub i64 %12, %.pre16
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !258

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %10
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %.pre16)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = tail call i32 @memcmp(ptr noundef %.pre, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %20
  %27 = sub i64 %.pre16, %22
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %29

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %30 = load i32, ptr %2, align 4, !tbaa !75
  store i32 0, ptr %5, align 8, !tbaa !238
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %32, align 8, !tbaa !241
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %34, align 8, !tbaa !259
  store ptr %32, ptr %31, align 8, !tbaa !30
  %35 = sext i32 %30 to i64
  store i64 %35, ptr %33, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %38 unwind label %39

38:                                               ; preds = %29
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %75

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %76

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  %41 = load i32, ptr %2, align 4, !tbaa !75
  store i32 0, ptr %7, align 8, !tbaa !238
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %43, align 8, !tbaa !241
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %45, align 8, !tbaa !259
  store ptr %43, ptr %42, align 8, !tbaa !30
  %46 = sext i32 %41 to i64
  store i64 %46, ptr %44, align 8, !tbaa !62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !24, !alias.scope !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !255
  store i64 %.pre16, ptr %4, align 8, !tbaa !62, !noalias !255
  %48 = icmp ugt i64 %.pre16, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !51, !alias.scope !255
  %50 = load i64, ptr %4, align 8, !tbaa !62, !noalias !255
  store i64 %50, ptr %47, align 8, !tbaa !30, !alias.scope !255
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %51 = phi ptr [ %49, %.noexc ], [ %47, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %.pre16, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load i8, ptr %.pre, align 1, !tbaa !30
  store i8 %53, ptr %51, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

54:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.pre, i64 %.pre16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %54, %52, %._crit_edge.i.i.i.i
  %55 = load i64, ptr %4, align 8, !tbaa !62, !noalias !255
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !27, !alias.scope !255
  %57 = load ptr, ptr %6, align 8, !tbaa !51, !alias.scope !255
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !255
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !51, !alias.scope !255
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %56, align 8, !tbaa !27, !alias.scope !255
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #31
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %66 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %73

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %67 = load ptr, ptr %6, align 8, !tbaa !51
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %69 = load i64, ptr %56, align 8, !tbaa !27
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %67) #31
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #30
  br label %75

71:                                               ; preds = %.noexc.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #30
  br label %.body

.body:                                            ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #30
  br label %76

75:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, %38
  ret ptr %2

76:                                               ; preds = %.body, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.82", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !51, !noalias !260
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre16, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = sub i64 %12, %.pre16
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !258

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %10
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %.pre16)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = tail call i32 @memcmp(ptr noundef %.pre, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %20
  %27 = sub i64 %.pre16, %22
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %29

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %30 = load float, ptr %2, align 4, !tbaa !107
  %31 = fpext float %30 to double
  store i32 2, ptr %5, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %33, align 8, !tbaa !243
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %35, align 8, !tbaa !263
  store ptr %33, ptr %32, align 8, !tbaa !30
  store double %31, ptr %34, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %38 unwind label %39

38:                                               ; preds = %29
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %75

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %76

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  %41 = load float, ptr %2, align 4, !tbaa !107
  %42 = fpext float %41 to double
  store i32 2, ptr %7, align 8, !tbaa !238
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %44, align 8, !tbaa !243
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %46, align 8, !tbaa !263
  store ptr %44, ptr %43, align 8, !tbaa !30
  store double %42, ptr %45, align 8, !tbaa !102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !24, !alias.scope !260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !260
  store i64 %.pre16, ptr %4, align 8, !tbaa !62, !noalias !260
  %48 = icmp ugt i64 %.pre16, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !51, !alias.scope !260
  %50 = load i64, ptr %4, align 8, !tbaa !62, !noalias !260
  store i64 %50, ptr %47, align 8, !tbaa !30, !alias.scope !260
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %51 = phi ptr [ %49, %.noexc ], [ %47, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %.pre16, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load i8, ptr %.pre, align 1, !tbaa !30
  store i8 %53, ptr %51, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

54:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.pre, i64 %.pre16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %54, %52, %._crit_edge.i.i.i.i
  %55 = load i64, ptr %4, align 8, !tbaa !62, !noalias !260
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !27, !alias.scope !260
  %57 = load ptr, ptr %6, align 8, !tbaa !51, !alias.scope !260
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !260
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !51, !alias.scope !260
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %56, align 8, !tbaa !27, !alias.scope !260
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #31
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %66 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %73

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %67 = load ptr, ptr %6, align 8, !tbaa !51
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %69 = load i64, ptr %56, align 8, !tbaa !27
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %67) #31
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #30
  br label %75

71:                                               ; preds = %.noexc.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #30
  br label %.body

.body:                                            ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #30
  br label %76

75:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, %38
  ret ptr %2

76:                                               ; preds = %.body, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn10
}

declare noundef double @_ZN2cv3dnn14getWeightScaleERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.82", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !51, !noalias !264
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre16, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = sub i64 %12, %.pre16
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !258

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %10
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %.pre16)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = tail call i32 @memcmp(ptr noundef %.pre, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %20
  %27 = sub i64 %.pre16, %22
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %29

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %30 = load i8, ptr %2, align 1, !tbaa !174, !range !159, !noundef !160
  %31 = zext nneg i8 %30 to i64
  store i32 0, ptr %5, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %33, align 8, !tbaa !241
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %35, align 8, !tbaa !259
  store ptr %33, ptr %32, align 8, !tbaa !30
  store i64 %31, ptr %34, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %38 unwind label %39

38:                                               ; preds = %29
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %75

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %76

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  %41 = load i8, ptr %2, align 1, !tbaa !174, !range !159, !noundef !160
  %42 = zext nneg i8 %41 to i64
  store i32 0, ptr %7, align 8, !tbaa !238
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %44, align 8, !tbaa !241
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %46, align 8, !tbaa !259
  store ptr %44, ptr %43, align 8, !tbaa !30
  store i64 %42, ptr %45, align 8, !tbaa !62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !24, !alias.scope !264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !264
  store i64 %.pre16, ptr %4, align 8, !tbaa !62, !noalias !264
  %48 = icmp ugt i64 %.pre16, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !51, !alias.scope !264
  %50 = load i64, ptr %4, align 8, !tbaa !62, !noalias !264
  store i64 %50, ptr %47, align 8, !tbaa !30, !alias.scope !264
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %51 = phi ptr [ %49, %.noexc ], [ %47, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %.pre16, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load i8, ptr %.pre, align 1, !tbaa !30
  store i8 %53, ptr %51, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

54:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.pre, i64 %.pre16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %54, %52, %._crit_edge.i.i.i.i
  %55 = load i64, ptr %4, align 8, !tbaa !62, !noalias !264
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !27, !alias.scope !264
  %57 = load ptr, ptr %6, align 8, !tbaa !51, !alias.scope !264
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !264
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !51, !alias.scope !264
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %56, align 8, !tbaa !27, !alias.scope !264
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #31
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %66 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %73

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %67 = load ptr, ptr %6, align 8, !tbaa !51
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %69 = load i64, ptr %56, align 8, !tbaa !27
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %67) #31
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #30
  br label %75

71:                                               ; preds = %.noexc.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #30
  br label %.body

.body:                                            ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #30
  br label %76

75:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, %38
  ret ptr %2

76:                                               ; preds = %.body, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn10
}

declare void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %89, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !238
  switch i32 %5, label %87 [
    i32 0, label %6
    i32 3, label %29
    i32 2, label %65
  ]

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !259
  %.not.i.i = icmp ugt i64 %13, 1
  store i64 %13, ptr %11, align 8, !tbaa !259
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %6
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #29
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %17, ptr %7, align 8, !tbaa !241
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %6
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %18 = phi ptr [ %17, %.noexc ], [ %10, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %19 = load ptr, ptr %9, align 8, !tbaa !241
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %.06.i
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i64, ptr %18, i64 %.06.i
  store i64 %22, ptr %23, align 8, !tbaa !62
  %24 = add nuw i64 %.06.i, 1
  %25 = load i64, ptr %11, align 8, !tbaa !259
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %20, label %.sink.split, !llvm.loop !267

27:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %4
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %33, ptr %.ptr.i, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %34, align 8, !tbaa !27
  store i8 0, ptr %33, align 1, !tbaa !30
  store ptr %.ptr.i, ptr %30, align 8, !tbaa !245
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !268
  %.not.i.i19 = icmp ugt i64 %37, 1
  store i64 %37, ptr %35, align 8, !tbaa !268
  br i1 %.not.i.i19, label %38, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i

38:                                               ; preds = %29
  %39 = icmp ugt i64 %37, 576460752303423487
  %40 = shl nuw i64 %37, 5
  %41 = or disjoint i64 %40, 8
  %42 = select i1 %39, i64 -1, i64 %41
  %43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #29
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %38
  store i64 %37, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 %37
  br label %46

46:                                               ; preds = %46, %.noexc.i
  %47 = phi ptr [ %44, %.noexc.i ], [ %50, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !27
  store i8 0, ptr %48, align 1, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %46

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %46
  store ptr %44, ptr %30, align 8, !tbaa !245
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
  %53 = load ptr, ptr %32, align 8, !tbaa !245
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %53, i64 %.020.i
  %55 = load ptr, ptr %30, align 8, !tbaa !245
  %56 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %55, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i21
  %57 = add nuw i64 %.020.i, 1
  %58 = load i64, ptr %35, align 8, !tbaa !268
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph.i21, label %.sink.split, !llvm.loop !269

60:                                               ; preds = %.lr.ph.i21
  %61 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !51
  %62 = icmp eq ptr %.pre.i, %33
  br i1 %62, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %60
  %.pre = load i64, ptr %34, align 8, !tbaa !27
  %63 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %.thread.i
  %64 = phi i1 [ true, %.thread.i ], [ %63, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  %.pn24.i = phi { ptr, i32 } [ %52, %.thread.i ], [ %61, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  tail call void @llvm.assume(i1 %64)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  tail call void @_ZdlPv(ptr noundef %.pre.i) #31
  br label %.body

65:                                               ; preds = %4
  %66 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %69, ptr %66, align 8, !tbaa !243
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !263
  %.not.i.i22 = icmp ugt i64 %72, 1
  store i64 %72, ptr %70, align 8, !tbaa !263
  br i1 %.not.i.i22, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %65
  %73 = icmp ugt i64 %72, 2305843009213693951
  %74 = shl nuw i64 %72, 3
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #29
          to label %.noexc26 unwind label %84

.noexc26:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %76, ptr %66, align 8, !tbaa !243
  br label %.lr.ph.i24

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %65
  %.not.i23 = icmp eq i64 %72, 0
  br i1 %.not.i23, label %.sink.split, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc26
  %77 = phi ptr [ %76, %.noexc26 ], [ %69, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %78 = load ptr, ptr %68, align 8, !tbaa !243
  br label %79

79:                                               ; preds = %79, %.lr.ph.i24
  %.06.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %83, %79 ]
  %80 = getelementptr inbounds nuw double, ptr %78, i64 %.06.i25
  %81 = load double, ptr %80, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw double, ptr %77, i64 %.06.i25
  store double %81, ptr %82, align 8, !tbaa !102
  %83 = add nuw i64 %.06.i25, 1
  %exitcond.not.i = icmp eq i64 %83, %72
  br i1 %exitcond.not.i, label %.sink.split, label %79, !llvm.loop !270

84:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %20, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %7, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %30, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %66, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %7, %20 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %66, %79 ]
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %86, align 8, !tbaa !30
  br label %87

87:                                               ; preds = %.sink.split, %4
  %88 = load i32, ptr %1, align 8, !tbaa !238
  store i32 %88, ptr %0, align 8, !tbaa !238
  br label %89

89:                                               ; preds = %2, %87
  ret ptr %0

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %84, %27
  %.sink28 = phi ptr [ %66, %84 ], [ %7, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %28, %27 ], [ %.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink28) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !238
  switch i32 %2, label %52 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %43
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #31
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !245
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
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %23
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.preheader.preheader.i.i
  %26 = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %25, %.preheader.preheader.i.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds i8, ptr %26, i64 -16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.preheader.i.i
  %31 = getelementptr inbounds i8, ptr %26, i64 -24
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdlPv(ptr noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %34 = icmp eq ptr %27, %17
  br i1 %34, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #31
  br label %35

35:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8, !tbaa !245
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %36, align 8, !tbaa !268
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i: ; preds = %35, %16
  %37 = load ptr, ptr %18, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #31
  br label %.sink.split

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !243
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.not.i.i4 = icmp eq ptr %48, %49
  %50 = icmp eq ptr %48, null
  %or.cond5 = or i1 %.not.i.i4, %50
  br i1 %or.cond5, label %.sink.split, label %51

51:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %48) #31
  br label %.sink.split

.sink.split:                                      ; preds = %47, %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %7, %11
  %.sink = phi ptr [ %5, %11 ], [ %5, %7 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %51 ], [ %45, %47 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #31
  br label %52

52:                                               ; preds = %.sink.split, %43, %12, %3, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  store ptr %0, ptr %3, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr %5, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %30

8:                                                ; preds = %2
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = extractvalue { ptr, ptr } %7, 1
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %32, label %11

11:                                               ; preds = %8
  %.not.i.i = icmp ne ptr %9, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %10, %12
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %13
  br i1 %or.cond.i.i, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %14
  %24 = sub i64 %16, %18
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %26 = phi i1 [ true, %11 ], [ %25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !276
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !276
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  resume { ptr, i32 } %31

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.3.014 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  %.sroa.09.013 = phi ptr [ %5, %.thread ], [ %9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.013, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !57
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !57
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !277

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #34
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !51
  %30 = load ptr, ptr %28, align 8, !tbaa !51
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #30
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !51
  %14 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %14, ptr %5, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !27
  store ptr %7, ptr %2, align 8, !tbaa !51
  store i64 0, ptr %15, align 8, !tbaa !27
  store i8 0, ptr %7, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEEEE9constructISD_JS1_IS7_SC_EEEEvRSF_PT_DpOT0_.exit unwind label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !27
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %26 = extractvalue { ptr, i32 } %21, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  invoke void @__cxa_rethrow() #32
          to label %34 unwind label %28

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEEEE9constructISD_JS1_IS7_SC_EEEEvRSF_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  ret void

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #33
  unreachable

34:                                               ; preds = %.body
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !30
  %4 = load i32, ptr %1, align 8, !tbaa !238
  store i32 %4, ptr %0, align 8, !tbaa !238
  switch i32 %4, label %85 [
    i32 0, label %5
    i32 3, label %28
    i32 2, label %64
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !259
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8, !tbaa !259
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #29
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %16, ptr %6, align 8, !tbaa !241
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %17 = phi ptr [ %16, %.noexc ], [ %9, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %18 = load ptr, ptr %8, align 8, !tbaa !241
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %.06.i
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i64, ptr %17, i64 %.06.i
  store i64 %21, ptr %22, align 8, !tbaa !62
  %23 = add nuw i64 %.06.i, 1
  %24 = load i64, ptr %10, align 8, !tbaa !259
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %19, label %.sink.split, !llvm.loop !267

26:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %2
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %32, ptr %.ptr.i, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %33, align 8, !tbaa !27
  store i8 0, ptr %32, align 1, !tbaa !30
  store ptr %.ptr.i, ptr %29, align 8, !tbaa !245
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !268
  %.not.i.i12 = icmp ugt i64 %36, 1
  store i64 %36, ptr %34, align 8, !tbaa !268
  br i1 %.not.i.i12, label %37, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i

37:                                               ; preds = %28
  %38 = icmp ugt i64 %36, 576460752303423487
  %39 = shl nuw i64 %36, 5
  %40 = or disjoint i64 %39, 8
  %41 = select i1 %38, i64 -1, i64 %40
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #29
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %37
  store i64 %36, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %36
  br label %45

45:                                               ; preds = %45, %.noexc.i
  %46 = phi ptr [ %43, %.noexc.i ], [ %49, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !27
  store i8 0, ptr %47, align 1, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %45

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %45
  store ptr %43, ptr %29, align 8, !tbaa !245
  br label %.lr.ph.i14.preheader

.lr.ph.i14.preheader:                             ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i
  br label %.lr.ph.i14

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i: ; preds = %28
  %.not.i13 = icmp eq i64 %36, 0
  br i1 %.not.i13, label %.sink.split, label %.lr.ph.i14.preheader

.thread.i:                                        ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

.lr.ph.i14:                                       ; preds = %.lr.ph.i14.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %.020.i = phi i64 [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ 0, %.lr.ph.i14.preheader ]
  %52 = load ptr, ptr %31, align 8, !tbaa !245
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %52, i64 %.020.i
  %54 = load ptr, ptr %29, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %54, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i14
  %56 = add nuw i64 %.020.i, 1
  %57 = load i64, ptr %34, align 8, !tbaa !268
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph.i14, label %.sink.split, !llvm.loop !269

59:                                               ; preds = %.lr.ph.i14
  %60 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !51
  %61 = icmp eq ptr %.pre.i, %32
  br i1 %61, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %59
  %.pre = load i64, ptr %33, align 8, !tbaa !27
  %62 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %.thread.i
  %63 = phi i1 [ true, %.thread.i ], [ %62, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  %.pn24.i = phi { ptr, i32 } [ %51, %.thread.i ], [ %60, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  tail call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPv(ptr noundef %.pre.i) #31
  br label %.body

64:                                               ; preds = %2
  %65 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %68, ptr %65, align 8, !tbaa !243
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !263
  %.not.i.i15 = icmp ugt i64 %71, 1
  store i64 %71, ptr %69, align 8, !tbaa !263
  br i1 %.not.i.i15, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %64
  %72 = icmp ugt i64 %71, 2305843009213693951
  %73 = shl nuw i64 %71, 3
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #29
          to label %.noexc19 unwind label %83

.noexc19:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %75, ptr %65, align 8, !tbaa !243
  br label %.lr.ph.i17

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %64
  %.not.i16 = icmp eq i64 %71, 0
  br i1 %.not.i16, label %.sink.split, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc19
  %76 = phi ptr [ %75, %.noexc19 ], [ %68, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %77 = load ptr, ptr %67, align 8, !tbaa !243
  br label %78

78:                                               ; preds = %78, %.lr.ph.i17
  %.06.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %82, %78 ]
  %79 = getelementptr inbounds nuw double, ptr %77, i64 %.06.i18
  %80 = load double, ptr %79, align 8, !tbaa !102
  %81 = getelementptr inbounds nuw double, ptr %76, i64 %.06.i18
  store double %80, ptr %81, align 8, !tbaa !102
  %82 = add nuw i64 %.06.i18, 1
  %exitcond.not.i = icmp eq i64 %82, %71
  br i1 %exitcond.not.i, label %.sink.split, label %78, !llvm.loop !270

83:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %19, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %65, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %6, %19 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %65, %78 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %.sink.split, %2
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %83, %26
  %.sink20 = phi ptr [ %65, %83 ], [ %6, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %27, %26 ], [ %.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink20) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #30
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #30
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !279

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !105
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !201
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #30
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #30
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !279

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !105
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !201
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #30
  tail call void @_ZdlPv(ptr noundef nonnull %20) #31
  invoke void @__cxa_rethrow() #32
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #33
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %149, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %94, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  store ptr %0, ptr %5, align 8, !tbaa !281
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %19 = load ptr, ptr %3, align 8, !tbaa !171
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
  store ptr %24, ptr %25, align 8, !tbaa !200
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i.i.i, label %28, !prof !76

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  store ptr %29, ptr %16, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %.noexc4.i.thread, %28
  %33 = phi ptr [ %24, %.noexc4.i.thread ], [ %31, %28 ]
  %34 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %28 ]
  store ptr %33, ptr %34, align 8, !tbaa !199
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %12, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ugt i64 %37, %2
  br i1 %38, label %39, label %75

39:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %40 = sub i64 0, %2
  %41 = getelementptr inbounds %"class.std::vector.37", ptr %10, i64 %40
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %10, %39 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %41, %39 ]
  %42 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !171
  store ptr %42, ptr %.013.i.i.i.i.i, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !199
  store ptr %45, ptr %43, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !200
  store ptr %48, ptr %46, align 8, !tbaa !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %49, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !284

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !202
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %39
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %39 ]
  %52 = getelementptr inbounds nuw %"class.std::vector.37", ptr %51, i64 %2
  store ptr %52, ptr %9, align 8, !tbaa !202
  %53 = ptrtoint ptr %41 to i64
  %54 = sub i64 %53, %35
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %56 = udiv exact i64 %54, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %68, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %56, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %58, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %57, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %59 = load ptr, ptr %58, align 8, !tbaa !171
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %62 = load ptr, ptr %57, align 8, !tbaa !171
  store ptr %62, ptr %58, align 8, !tbaa !171
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %64 = load ptr, ptr %63, align 8, !tbaa !199
  store ptr %64, ptr %60, align 8, !tbaa !199
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !200
  store ptr %66, ptr %61, align 8, !tbaa !200
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %59) #31
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %67, %.lr.ph.i.i.i.i.i68
  %68 = add nsw i64 %.010.i.i.i.i.i, -1
  %69 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, !llvm.loop !285

_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %70 = getelementptr inbounds nuw %"class.std::vector.37", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %72, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit ]
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !286

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %75
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %73 = load ptr, ptr %16, align 8, !tbaa !171
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit, label %74

74:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %73) #31
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %150

75:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %76 = sub nuw i64 %2, %37
  %77 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %75
  store ptr %77, ptr %9, align 8, !tbaa !202
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %36
  store ptr %78, ptr %9, align 8, !tbaa !202
  br label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %87, %.lr.ph.i.i.i.i.i71 ], [ %77, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %86, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %79 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !171
  store ptr %79, ptr %.013.i.i.i.i.i72, align 8, !tbaa !171
  %80 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !199
  store ptr %82, ptr %80, align 8, !tbaa !199
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !200
  store ptr %85, ptr %83, align 8, !tbaa !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %86, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !284

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %88 = load ptr, ptr %9, align 8, !tbaa !202
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %36
  store ptr %89, ptr %9, align 8, !tbaa !202
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %91, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %91, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !286

_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %92 = load ptr, ptr %16, align 8, !tbaa !171
  %.not.i.i.i.i.i.i83 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %93

93:                                               ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %92) #31
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %149

94:                                               ; preds = %6
  %95 = load ptr, ptr %0, align 8, !tbaa !168
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %12, %96
  %98 = sdiv exact i64 %97, 24
  %99 = sub nsw i64 384307168202282325, %98
  %100 = icmp ult i64 %99, %2
  br i1 %100, label %101, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

101:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #32
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %94
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %98, i64 %2)
  %102 = add nsw i64 %.sroa.speculated.i, %98
  %103 = icmp ult i64 %102, %98
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 384307168202282325)
  %105 = select i1 %103, i64 384307168202282325, i64 %104
  %106 = ptrtoint ptr %1 to i64
  %107 = sub i64 %106, %96
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %108

108:                                              ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %109 = mul nuw nsw i64 %105, 24
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #29
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %108
  %111 = phi ptr [ %110, %108 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %107
  %113 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %112, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 unwind label %138

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %95, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %122, %.lr.ph.i.i.i.i.i88 ], [ %111, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %121, %.lr.ph.i.i.i.i.i88 ], [ %95, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %114 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !171
  store ptr %114, ptr %.013.i.i.i.i.i89, align 8, !tbaa !171
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !199
  store ptr %117, ptr %115, align 8, !tbaa !199
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !200
  store ptr %120, ptr %118, align 8, !tbaa !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %121, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !284

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %111, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %122, %.lr.ph.i.i.i.i.i88 ]
  %123 = getelementptr inbounds nuw %"class.std::vector.37", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %123, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %131, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %124 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !171
  store ptr %124, ptr %.013.i.i.i.i.i95, align 8, !tbaa !171
  %125 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !199
  store ptr %127, ptr %125, align 8, !tbaa !199
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !200
  store ptr %130, ptr %128, align 8, !tbaa !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %131, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !284

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %123, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %132, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %95, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %135, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %95, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %133 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %133) #31
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %134, %.lr.ph.i.i.i100
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %135, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !204

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %95, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %95) #31
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %136
  store ptr %111, ptr %0, align 8, !tbaa !168
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !202
  %137 = getelementptr inbounds nuw %"class.std::vector.37", ptr %111, i64 %105
  store ptr %137, ptr %7, align 8, !tbaa !280
  br label %149

138:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = tail call ptr @__cxa_begin_catch(ptr %140) #30
  %.not66 = icmp eq ptr %111, null
  br i1 %.not66, label %142, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %"class.std::vector.37", ptr %112, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %142, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %146, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108 ], [ %112, %142 ]
  %144 = load ptr, ptr %.05.i.i.i106, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, label %145

145:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %144) #31
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108: ; preds = %145, %.lr.ph.i.i.i105
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %146, %143
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !204

147:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %151

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %111) #31
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #32
          to label %154 unwind label %147

149:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

150:                                              ; preds = %147, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit ], [ %148, %147 ]
  resume { ptr, i32 } %.pn

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #33
  unreachable

154:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %1, align 8, !tbaa !171
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = load ptr, ptr %0, align 8, !tbaa !171
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !76

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !200
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !199
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !171
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !199
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !171
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !199
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
  %41 = load ptr, ptr %0, align 8, !tbaa !171
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !199
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !171
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !76

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !200
  %18 = load ptr, ptr %2, align 8, !tbaa !203
  %19 = load ptr, ptr %4, align 8, !tbaa !203
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
  store ptr %25, ptr %15, align 8, !tbaa !199
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !287

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #30
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !171
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #31
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !204

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %39) #33
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn22DeConvolutionLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn24BaseConvolutionLayerImplE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dnn24BaseConvolutionLayerImplD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN2cv3dnn24BaseConvolutionLayerImplD2Ev.exit

_ZN2cv3dnn24BaseConvolutionLayerImplD2Ev.exit:    ; preds = %1, %8
  tail call void @_ZN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn22DeConvolutionLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn24BaseConvolutionLayerImplE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn22DeConvolutionLayerImplD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZN2cv3dnn22DeConvolutionLayerImplD2Ev.exit

_ZN2cv3dnn22DeConvolutionLayerImplD2Ev.exit:      ; preds = %1, %8
  tail call void @_ZN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn22DeConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.37", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.4", align 1
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  tail call void @_ZN2cv3dnn24BaseConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %28

15:                                               ; preds = %3
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %28

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !157
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %30

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57, %16
  %.sroa.076.0.lcssa = phi ptr [ null, %16 ], [ %.sroa.076.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %95 unwind label %111

28:                                               ; preds = %15, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57
  %.pre102104 = phi ptr [ null, %.lr.ph ], [ %.pre102105, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57 ]
  %31 = phi ptr [ null, %.lr.ph ], [ %88, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57 ]
  %32 = phi ptr [ null, %.lr.ph ], [ %89, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57 ]
  %33 = phi ptr [ %17, %.lr.ph ], [ %90, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57 ]
  %.sroa.076.091 = phi ptr [ null, %.lr.ph ], [ %.sroa.076.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57 ]
  %.sroa.8.090 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57 ]
  %.sroa.11.089 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  %.not.i = icmp eq ptr %.sroa.8.090, %.sroa.11.089
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %36, align 4, !tbaa !75
  store i32 %38, ptr %.sroa.8.090, align 4, !tbaa !75
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

39:                                               ; preds = %30
  %40 = ptrtoint ptr %.sroa.8.090 to i64
  %41 = ptrtoint ptr %.sroa.076.091 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775804
  br i1 %43, label %44, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %44
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %45 = ashr exact i64 %42, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = call i64 @llvm.umin.i64(i64 %46, i64 2305843009213693951)
  %49 = select i1 %47, i64 2305843009213693951, i64 %48
  %.not.i.i.i = icmp ne i64 %49, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %50 = shl nuw nsw i64 %49, 2
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #29
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  %53 = load i32, ptr %36, align 4, !tbaa !75
  store i32 %53, ptr %52, align 4, !tbaa !75
  %54 = icmp sgt i64 %42, 0
  br i1 %54, label %55, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

55:                                               ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %.sroa.076.091, i64 %42, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %55, %.noexc47
  %.not.i17.i.i = icmp eq ptr %.sroa.076.091, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.076.091) #31
  %.pre.pre = load ptr, ptr %21, align 8, !tbaa !199
  %.pre102.pre = load ptr, ptr %22, align 8, !tbaa !200
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre102 = phi ptr [ %.pre102.pre, %56 ], [ %.pre102104, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %56 ], [ %32, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %57 = getelementptr inbounds nuw i32, ptr %51, i64 %49
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %37
  %.pre102106 = phi ptr [ %.pre102, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre102104, %37 ]
  %58 = phi ptr [ %.pre102, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %31, %37 ]
  %59 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %32, %37 ]
  %.sroa.11.1 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11.089, %37 ]
  %.pn = phi ptr [ %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.8.090, %37 ]
  %.sroa.076.3 = phi ptr [ %51, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.076.091, %37 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %60 = load ptr, ptr %5, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  %.not.i48 = icmp eq ptr %59, %58
  br i1 %.not.i48, label %67, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %65 = load i32, ptr %63, align 4, !tbaa !75
  store i32 %65, ptr %59, align 4, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %66, ptr %21, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %68 = load ptr, ptr %6, align 8, !tbaa !171
  %69 = ptrtoint ptr %58 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775804
  br i1 %72, label %73, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i49

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %73
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i49: ; preds = %67
  %74 = ashr exact i64 %71, 2
  %.sroa.speculated.i.i.i50 = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i50, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 2305843009213693951)
  %78 = select i1 %76, i64 2305843009213693951, i64 %77
  %.not.i.i.i51 = icmp ne i64 %78, 0
  call void @llvm.assume(i1 %.not.i.i.i51)
  %79 = shl nuw nsw i64 %78, 2
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #29
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i49
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  %82 = load i32, ptr %63, align 4, !tbaa !75
  store i32 %82, ptr %81, align 4, !tbaa !75
  %83 = icmp sgt i64 %71, 0
  br i1 %83, label %84, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i52

84:                                               ; preds = %.noexc56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %80, ptr align 4 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i52

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i52: ; preds = %84, %.noexc56
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.not.i17.i.i53 = icmp eq ptr %68, null
  br i1 %.not.i17.i.i53, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i54, label %86

86:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i52
  call void @_ZdlPv(ptr noundef nonnull %68) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i54

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i54: ; preds = %86, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i52
  store ptr %80, ptr %6, align 8, !tbaa !171
  store ptr %85, ptr %21, align 8, !tbaa !199
  %87 = getelementptr inbounds nuw i32, ptr %80, i64 %78
  store ptr %87, ptr %22, align 8, !tbaa !200
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit57

_ZNSt6vectorIiSaIiEE9push_backERKi.exit57:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i54, %64
  %.pre102105 = phi ptr [ %87, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i54 ], [ %.pre102106, %64 ]
  %88 = phi ptr [ %87, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i54 ], [ %58, %64 ]
  %89 = phi ptr [ %85, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i54 ], [ %66, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr %4, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !157
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %30, label %._crit_edge, !llvm.loop !288

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i49
  %.sroa.076.1.ph = phi ptr [ %.sroa.076.091, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.076.3, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i49 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %209

.loopexit.split-lp:                               ; preds = %44, %73
  %.sroa.076.1.ph85 = phi ptr [ %.sroa.076.3, %73 ], [ %.sroa.076.091, %44 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %209

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %98 = load ptr, ptr %26, align 8, !tbaa !61
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp eq i64 %101, 16
  br i1 %103, label %.preheader, label %131

.preheader:                                       ; preds = %95
  %104 = load ptr, ptr %27, align 8, !tbaa !61
  br label %113

105:                                              ; preds = %113
  %indvars.iv.next100 = add nuw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %102
  br i1 %exitcond.not, label %106, label %113, !llvm.loop !289

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !62
  %109 = load i64, ptr %98, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.sroa.4.0.insert.ext = shl i64 %109, 32
  %.sroa.0.0.insert.ext = and i64 %108, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %110, align 4
  br label %131

111:                                              ; preds = %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit, %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %209

113:                                              ; preds = %.preheader, %105
  %indvars.iv99 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next100, %105 ]
  %114 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv99
  %115 = load i64, ptr %114, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw i64, ptr %104, i64 %indvars.iv99
  %117 = load i64, ptr %116, align 8, !tbaa !62
  %.not = icmp eq i64 %115, %117
  br i1 %.not, label %105, label %118

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn24BaseConvolutionLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.3, i32 noundef 1581) #32
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %7, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !27
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %121
  %.pn42 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %209

131:                                              ; preds = %106, %95
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %134 = load i32, ptr %133, align 8, !tbaa !50
  %135 = sext i32 %134 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store double 1.000000e+00, ptr %9, align 8, !tbaa !102
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %135, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit unwind label %179

_ZNSt6vectorIdSaIdEE6assignEmRKd.exit:            ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %137 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %138 unwind label %111

138:                                              ; preds = %_ZNSt6vectorIdSaIdEE6assignEmRKd.exit
  br i1 %137, label %139, label %193

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #30
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !105
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !114
  %144 = load i32, ptr %143, align 4, !tbaa !75
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef 1, i32 noundef %144)
          to label %145 unwind label %181

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %146, align 8, !tbaa !161
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %147, align 4, !tbaa !162
  store i32 16842752, ptr %10, align 8, !tbaa !96
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %148, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #30
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !96
  store ptr %136, ptr %149, align 8, !tbaa !98
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %151 unwind label %183

151:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #30
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !104
  %154 = load ptr, ptr %140, align 8, !tbaa !105
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 96
  %159 = icmp ult i64 %158, 2
  br i1 %159, label %163, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %162 = load i32, ptr %133, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %161, i32 noundef 1, i32 noundef %162)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %186

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #30
  %164 = load i32, ptr %133, align 8, !tbaa !50
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef %164, i32 noundef 1, i32 noundef 5)
          to label %165 unwind label %188

165:                                              ; preds = %163
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  %166 = load ptr, ptr %14, align 8, !tbaa !290, !noalias !296
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %170

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br label %.body.thread

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %165, %160
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %173 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %174 unwind label %.body

174:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br i1 %159, label %175, label %.critedge

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #30
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #30
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #30
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #30
  br label %.critedge

.critedge:                                        ; preds = %174, %175
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #30
  br label %193

179:                                              ; preds = %131
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  br label %209

181:                                              ; preds = %139
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %145
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  br label %185

185:                                              ; preds = %183, %181
  %.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30
  br label %209

186:                                              ; preds = %160
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %192

188:                                              ; preds = %163
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %191

.body:                                            ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br i1 %159, label %.body.thread, label %192

.body.thread:                                     ; preds = %170, %.body
  %.pn3881 = phi { ptr, i32 } [ %190, %.body ], [ %171, %170 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #30
  br label %191

191:                                              ; preds = %.body.thread, %188
  %.pn38.pn.ph = phi { ptr, i32 } [ %189, %188 ], [ %.pn3881, %.body.thread ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #30
  br label %192

192:                                              ; preds = %.body, %191, %186
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn.ph, %191 ], [ %187, %186 ], [ %190, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #30
  br label %209

193:                                              ; preds = %.critedge, %138
  %194 = load ptr, ptr %6, align 8, !tbaa !171
  %.not.i.i.i59 = icmp eq ptr %194, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %195

195:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %194) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %193, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  %.not.i.i.i60 = icmp eq ptr %.sroa.076.0.lcssa, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit61, label %196

196:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.076.0.lcssa) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

_ZNSt6vectorIiSaIiEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %196
  %197 = load ptr, ptr %5, align 8, !tbaa !105
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq ptr %197, %199
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit61, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i ], [ %197, %_ZNSt6vectorIiSaIiEED2Ev.exit61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #30
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %200, %199
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit61
  %201 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %197, %_ZNSt6vectorIiSaIiEED2Ev.exit61 ]
  %.not.i.i.i62 = icmp eq ptr %201, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %202

202:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %201) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  %203 = load ptr, ptr %4, align 8, !tbaa !105
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !104
  %.not4.i.i.i.i63 = icmp eq ptr %203, %205
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i64
  %.05.i.i.i.i65 = phi ptr [ %206, %.lr.ph.i.i.i.i64 ], [ %203, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i65) #30
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 96
  %.not.i.i.i.i66 = icmp eq ptr %206, %205
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i67, label %.lr.ph.i.i.i.i64, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i67: ; preds = %.lr.ph.i.i.i.i64
  %.pr.i68 = load ptr, ptr %4, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i67, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %207 = phi ptr [ %.pr.i68, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i67 ], [ %203, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i70 = icmp eq ptr %207, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71, label %208

208:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69
  call void @_ZdlPv(ptr noundef nonnull %207) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit71:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i69, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #30
  ret void

209:                                              ; preds = %.loopexit, %.loopexit.split-lp, %192, %185, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %111
  %.sroa.076.2 = phi ptr [ %.sroa.076.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.076.0.lcssa, %192 ], [ %.sroa.076.0.lcssa, %185 ], [ %.sroa.076.0.lcssa, %111 ], [ %.sroa.076.0.lcssa, %179 ], [ %.sroa.076.1.ph, %.loopexit ], [ %.sroa.076.1.ph85, %.loopexit.split-lp ]
  %.pn44 = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38.pn.pn, %192 ], [ %.pn.pn.pn, %185 ], [ %112, %111 ], [ %180, %179 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %210 = load ptr, ptr %6, align 8, !tbaa !171
  %.not.i.i.i72 = icmp eq ptr %210, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIiSaIiEED2Ev.exit73, label %211

211:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %210) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73

_ZNSt6vectorIiSaIiEED2Ev.exit73:                  ; preds = %209, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #30
  %.not.i.i.i74 = icmp eq ptr %.sroa.076.2, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIiSaIiEED2Ev.exit75, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit73
  call void @_ZdlPv(ptr noundef nonnull %.sroa.076.2) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75

_ZNSt6vectorIiSaIiEED2Ev.exit75:                  ; preds = %212, %_ZNSt6vectorIiSaIiEED2Ev.exit73, %28
  %.pn44.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn44, %_ZNSt6vectorIiSaIiEED2Ev.exit73 ], [ %.pn44, %212 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #30
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #30
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn22DeConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::dnn::DeConvolutionLayerImpl::Col2ImInvoker", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"struct.cv::dnn::dnn4_v20241223::_Range", align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"struct.cv::dnn::dnn4_v20241223::_Range", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"struct.cv::dnn::dnn4_v20241223::_Range", align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"struct.cv::dnn::dnn4_v20241223::_Range", align 4
  %30 = alloca %"class.cv::dnn::DeConvolutionLayerImpl::MatMulInvoker", align 8
  %31 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #30
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn22DeConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E26__cv_trace_location_fn1993)
  %32 = load ptr, ptr %11, align 8, !tbaa !111
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %38, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn22DeConvolutionLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E23__cv_trace_arg_name1994, ptr noundef %35)
          to label %38 unwind label %36

36:                                               ; preds = %42, %38, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %315

38:                                               ; preds = %33, %4
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %40 unwind label %36

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 7
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %289 unwind label %36

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %44 unwind label %114

44:                                               ; preds = %43
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %45 unwind label %114

45:                                               ; preds = %44
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %46 unwind label %114

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %48 = load i32, ptr %47, align 8, !tbaa !50
  %49 = load ptr, ptr %12, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load i32, ptr %54, align 8, !tbaa !299
  %56 = icmp eq i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  %or.cond.i = select i1 %56, i1 %59, i1 false
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  %or.cond5.i = select i1 %or.cond.i, i1 %62, i1 false
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1
  %or.cond8.i = select i1 %or.cond5.i, i1 %65, i1 false
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  %or.cond11.i = select i1 %or.cond8.i, i1 %68, i1 false
  br i1 %or.cond11.i, label %69, label %_ZNK2cv3dnn24BaseConvolutionLayerImpl5is1x1Ev.exit

69:                                               ; preds = %46
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %71 = load i32, ptr %70, align 4, !tbaa !300
  %72 = icmp eq i32 %71, 1
  br label %_ZNK2cv3dnn24BaseConvolutionLayerImpl5is1x1Ev.exit

_ZNK2cv3dnn24BaseConvolutionLayerImpl5is1x1Ev.exit: ; preds = %46, %69
  %73 = phi i1 [ false, %46 ], [ %72, %69 ]
  %74 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %75 unwind label %116

75:                                               ; preds = %_ZNK2cv3dnn24BaseConvolutionLayerImpl5is1x1Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %77 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %78 unwind label %116

78:                                               ; preds = %75
  br i1 %77, label %79, label %130

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #30
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !105
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef 1, i32 noundef %53)
          to label %82 unwind label %118

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %83, align 8, !tbaa !161
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %84, align 4, !tbaa !162
  store i32 16842752, ptr %15, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %85, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #30
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !96
  store ptr %76, ptr %86, align 8, !tbaa !98
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %88 unwind label %120

88:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #30
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !104
  %91 = load ptr, ptr %80, align 8, !tbaa !105
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 96
  %96 = icmp ult i64 %95, 2
  br i1 %96, label %99, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 96
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef 1, i32 noundef %48)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %123

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #30
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %48, i32 noundef 1, i32 noundef 5)
          to label %100 unwind label %125

100:                                              ; preds = %99
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  %101 = load ptr, ptr %19, align 8, !tbaa !290, !noalias !301
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %105

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  br label %.body.thread

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %100, %97
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %109 unwind label %.body

109:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  br i1 %96, label %110, label %.critedge

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #30
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #30
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #30
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #30
  br label %.critedge

.critedge:                                        ; preds = %109, %110
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #30
  br label %130

114:                                              ; preds = %45, %44, %43
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %296

116:                                              ; preds = %75, %_ZNK2cv3dnn24BaseConvolutionLayerImpl5is1x1Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %296

118:                                              ; preds = %79
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %82
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  br label %122

122:                                              ; preds = %120, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #30
  br label %296

123:                                              ; preds = %97
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %129

125:                                              ; preds = %99
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %128

.body:                                            ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  br i1 %96, label %.body.thread, label %129

.body.thread:                                     ; preds = %105, %.body
  %.pn97169 = phi { ptr, i32 } [ %127, %.body ], [ %106, %105 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #30
  br label %128

128:                                              ; preds = %.body.thread, %125
  %.pn97.pn.ph = phi { ptr, i32 } [ %126, %125 ], [ %.pn97169, %.body.thread ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #30
  br label %129

129:                                              ; preds = %.body, %128, %123
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn.ph, %128 ], [ %124, %123 ], [ %127, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #30
  br label %296

130:                                              ; preds = %.critedge, %78
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  %133 = load ptr, ptr %13, align 8, !tbaa !105
  %.not209 = icmp eq ptr %132, %133
  br i1 %.not209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 37
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 38
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 39
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %150 = sitofp i32 %74 to double
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %155 = zext i1 %73 to i8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %190

._crit_edge:                                      ; preds = %._crit_edge186, %130
  %173 = load ptr, ptr %14, align 8, !tbaa !105
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !104
  %.not4.i.i.i.i = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i ], [ %173, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #30
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %176, %175
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %177 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %173, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %178

178:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %177) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #30
  %179 = load ptr, ptr %13, align 8, !tbaa !105
  %180 = load ptr, ptr %131, align 8, !tbaa !104
  %.not4.i.i.i.i114 = icmp eq ptr %179, %180
  br i1 %.not4.i.i.i.i114, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i120, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i115
  %.05.i.i.i.i116 = phi ptr [ %181, %.lr.ph.i.i.i.i115 ], [ %179, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i116) #30
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i116, i64 96
  %.not.i.i.i.i117 = icmp eq ptr %181, %180
  br i1 %.not.i.i.i.i117, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i118, label %.lr.ph.i.i.i.i115, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i118: ; preds = %.lr.ph.i.i.i.i115
  %.pr.i119 = load ptr, ptr %13, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i120

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i120: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i118, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %182 = phi ptr [ %.pr.i119, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i118 ], [ %179, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i121 = icmp eq ptr %182, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit122, label %183

183:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i120
  call void @_ZdlPv(ptr noundef nonnull %182) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit122

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit122:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i120, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #30
  %184 = load ptr, ptr %12, align 8, !tbaa !105
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !104
  %.not4.i.i.i.i123 = icmp eq ptr %184, %186
  br i1 %.not4.i.i.i.i123, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129, label %.lr.ph.i.i.i.i124

.lr.ph.i.i.i.i124:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit122, %.lr.ph.i.i.i.i124
  %.05.i.i.i.i125 = phi ptr [ %187, %.lr.ph.i.i.i.i124 ], [ %184, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i125) #30
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i125, i64 96
  %.not.i.i.i.i126 = icmp eq ptr %187, %186
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127, label %.lr.ph.i.i.i.i124, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127: ; preds = %.lr.ph.i.i.i.i124
  %.pr.i128 = load ptr, ptr %12, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit122
  %188 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127 ], [ %184, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit122 ]
  %.not.i.i.i130 = icmp eq ptr %188, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131, label %189

189:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129
  call void @_ZdlPv(ptr noundef nonnull %188) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #30
  br label %289

190:                                              ; preds = %.lr.ph, %._crit_edge186
  %191 = phi ptr [ %133, %.lr.ph ], [ %273, %._crit_edge186 ]
  %.092208 = phi i64 [ 0, %.lr.ph ], [ %271, %._crit_edge186 ]
  %192 = load ptr, ptr %134, align 8, !tbaa !105
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !114
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !75
  %197 = sdiv i32 %48, %196
  %198 = sdiv i32 %53, %197
  %199 = load ptr, ptr %12, align 8, !tbaa !105
  %200 = getelementptr inbounds nuw %"class.cv::Mat", ptr %199, i64 %.092208
  %201 = getelementptr inbounds nuw %"class.cv::Mat", ptr %191, i64 %.092208
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !114
  %204 = load i32, ptr %203, align 4, !tbaa !75
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !75
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !75
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %210 = load ptr, ptr %209, align 8, !tbaa !114
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !75
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #30
  %215 = mul nsw i32 %204, %53
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %200, i32 noundef 1, i32 noundef %215)
          to label %216 unwind label %279

216:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #30
  %217 = mul nsw i32 %204, %48
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %201, i32 noundef 1, i32 noundef %217)
          to label %.preheader173 unwind label %281

.preheader173:                                    ; preds = %216
  %218 = icmp sgt i32 %204, 0
  %219 = icmp sgt i32 %197, 0
  %or.cond = and i1 %218, %219
  br i1 %or.cond, label %.preheader.us, label %._crit_edge186

.preheader.us:                                    ; preds = %.preheader173, %._crit_edge.us
  %.069185.us = phi i32 [ %262, %._crit_edge.us ], [ 0, %.preheader173 ]
  %220 = mul nuw nsw i32 %.069185.us, %197
  br label %221

221:                                              ; preds = %.preheader.us, %260
  %.068184.us = phi i32 [ 0, %.preheader.us ], [ %261, %260 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #30
  %222 = add nuw nsw i32 %.068184.us, %220
  %223 = mul nsw i32 %222, %196
  %224 = add nsw i32 %223, %196
  store i32 %223, ptr %23, align 4, !tbaa !93
  store i32 %224, ptr %135, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30, !noalias !304
  store i64 9223372034707292160, ptr %10, align 8, !noalias !304
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %225 unwind label %.split.us

225:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30, !noalias !304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #30
  %226 = load ptr, ptr %14, align 8
  %spec.select.us = select i1 %73, ptr %22, ptr %226
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #30
  %227 = mul nsw i32 %222, %198
  %228 = add nsw i32 %227, %198
  store i32 %227, ptr %25, align 4, !tbaa !93
  store i32 %228, ptr %136, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !307
  store i64 9223372034707292160, ptr %9, align 8, !noalias !307
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %229 unwind label %.split188.us

229:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30, !noalias !307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #30
  %230 = mul nsw i32 %.068184.us, %198
  %231 = add nsw i32 %230, %198
  store i32 %230, ptr %27, align 4, !tbaa !93
  store i32 %231, ptr %137, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30, !noalias !310
  store i64 9223372034707292160, ptr %8, align 8, !noalias !310
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %232 unwind label %.split191.us

232:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30, !noalias !310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #30
  %233 = mul nsw i32 %.068184.us, %196
  %234 = add nsw i32 %233, %196
  store i32 %233, ptr %29, align 4, !tbaa !93
  store i32 %234, ptr %139, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !313
  store i64 9223372034707292160, ptr %7, align 8, !noalias !313
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %235 unwind label %.split194.us

235:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerE, i64 16), ptr %30, align 8, !tbaa !3
  store ptr %26, ptr %140, align 8, !tbaa !316
  store ptr %24, ptr %141, align 8, !tbaa !319
  store ptr %spec.select.us, ptr %142, align 8, !tbaa !320
  store i32 %74, ptr %143, align 8, !tbaa !321
  %236 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 10)
          to label %237 unwind label %.split197.us

237:                                              ; preds = %235
  %238 = zext i1 %236 to i8
  store i8 %238, ptr %144, align 4, !tbaa !322
  %239 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 11)
          to label %240 unwind label %.split197.us

240:                                              ; preds = %237
  %241 = zext i1 %239 to i8
  store i8 %241, ptr %145, align 1, !tbaa !323
  store i8 0, ptr %146, align 2, !tbaa !324
  %242 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 210)
          to label %243 unwind label %.split197.us

243:                                              ; preds = %240
  %244 = zext i1 %242 to i8
  store i8 %244, ptr %147, align 1, !tbaa !325
  %245 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 231)
          to label %246 unwind label %.split197.us

246:                                              ; preds = %243
  %247 = zext i1 %245 to i8
  store i8 %247, ptr %148, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #30
  store i32 0, ptr %31, align 4, !tbaa !93
  store i32 %74, ptr %149, align 4, !tbaa !95
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef %150)
          to label %248 unwind label %.split200.us

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #30
  %.sroa.gep212 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %spec.select.us.sroa.sel = select i1 %73, ptr %153, ptr %.sroa.gep212
  %249 = load ptr, ptr %spec.select.us.sroa.sel, align 8, !tbaa !115
  %250 = load i32, ptr %54, align 8, !tbaa !299
  %251 = load i32, ptr %57, align 4, !tbaa !327
  %252 = load i32, ptr %152, align 8, !tbaa !328
  %253 = load i32, ptr %151, align 4, !tbaa !329
  %254 = load i32, ptr %60, align 8, !tbaa !330
  %255 = load i32, ptr %63, align 4, !tbaa !331
  %256 = load ptr, ptr %153, align 8, !tbaa !115
  %257 = load ptr, ptr %154, align 8, !tbaa !115
  %258 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %.noexc.us unwind label %.split203.us

.noexc.us:                                        ; preds = %248
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerE, i64 16), ptr %5, align 8, !tbaa !3
  store ptr %249, ptr %156, align 8, !tbaa !332
  store ptr %256, ptr %157, align 8, !tbaa !334
  store i32 %196, ptr %158, align 8, !tbaa !335
  store i32 %212, ptr %159, align 4, !tbaa !336
  store i32 %214, ptr %160, align 8, !tbaa !337
  store i32 %250, ptr %161, align 4, !tbaa !338
  store i32 %251, ptr %162, align 8, !tbaa !339
  store i32 %252, ptr %163, align 4, !tbaa !340
  store i32 %253, ptr %164, align 8, !tbaa !341
  store i32 %254, ptr %165, align 4, !tbaa !342
  store i32 %255, ptr %166, align 8, !tbaa !343
  store i32 %206, ptr %167, align 8, !tbaa !344
  store i32 %208, ptr %168, align 4, !tbaa !345
  store i32 %258, ptr %169, align 8, !tbaa !346
  store i8 %155, ptr %170, align 4, !tbaa !347
  store ptr %257, ptr %171, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i32 0, ptr %6, align 4, !tbaa !93
  store i32 %258, ptr %172, align 4, !tbaa !95
  %259 = sitofp i32 %258 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %259)
          to label %260 unwind label %.split206.us

260:                                              ; preds = %.noexc.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %5) #30
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %30) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #30
  %261 = add nuw nsw i32 %.068184.us, 1
  %exitcond.not = icmp eq i32 %261, %197
  br i1 %exitcond.not, label %._crit_edge.us, label %221, !llvm.loop !349

._crit_edge.us:                                   ; preds = %260
  %262 = add nuw nsw i32 %.069185.us, 1
  %exitcond211.not = icmp eq i32 %262, %204
  br i1 %exitcond211.not, label %._crit_edge186, label %.preheader.us, !llvm.loop !350

.split.us:                                        ; preds = %221
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #30
  br label %286

.split188.us:                                     ; preds = %225
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #30
  br label %285

.split191.us:                                     ; preds = %229
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #30
  br label %284

.split194.us:                                     ; preds = %232
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #30
  br label %283

.split197.us:                                     ; preds = %243, %240, %237, %235
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.split200.us:                                     ; preds = %246
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #30
  br label %.body134

.split203.us:                                     ; preds = %248
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.split206.us:                                     ; preds = %.noexc.us
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %5) #30
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #30
  br label %.body134

._crit_edge186:                                   ; preds = %._crit_edge.us, %.preheader173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #30
  %271 = add nuw i64 %.092208, 1
  %272 = load ptr, ptr %131, align 8, !tbaa !104
  %273 = load ptr, ptr %13, align 8, !tbaa !105
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 96
  %278 = icmp ult i64 %271, %277
  br i1 %278, label %190, label %._crit_edge, !llvm.loop !351

279:                                              ; preds = %190
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %288

281:                                              ; preds = %216
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %287

.body134:                                         ; preds = %.split200.us, %.split206.us, %.split203.us, %.split197.us
  %.pn101.pn = phi { ptr, i32 } [ %267, %.split197.us ], [ %268, %.split200.us ], [ %269, %.split203.us ], [ %270, %.split206.us ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %30) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #30
  br label %283

283:                                              ; preds = %.body134, %.split194.us
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %.body134 ], [ %266, %.split194.us ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  br label %284

284:                                              ; preds = %283, %.split191.us
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %283 ], [ %265, %.split191.us ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #30
  br label %285

285:                                              ; preds = %284, %.split188.us
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %284 ], [ %264, %.split188.us ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  br label %286

286:                                              ; preds = %285, %.split.us
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn, %285 ], [ %263, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  br label %287

287:                                              ; preds = %286, %281
  %.pn101.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn, %286 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  br label %288

288:                                              ; preds = %287, %279
  %.pn101.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn, %287 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #30
  br label %296

289:                                              ; preds = %42, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !164
  %.not.i = icmp eq i32 %291, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %292

292:                                              ; preds = %289
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #33
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %289, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  ret void

296:                                              ; preds = %116, %122, %129, %288, %114
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn101.pn.pn.pn.pn.pn.pn.pn, %288 ], [ %.pn97.pn.pn, %129 ], [ %.pn.pn.pn, %122 ], [ %117, %116 ]
  %297 = load ptr, ptr %14, align 8, !tbaa !105
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !104
  %.not4.i.i.i.i138 = icmp eq ptr %297, %299
  br i1 %.not4.i.i.i.i138, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i144, label %.lr.ph.i.i.i.i139

.lr.ph.i.i.i.i139:                                ; preds = %296, %.lr.ph.i.i.i.i139
  %.05.i.i.i.i140 = phi ptr [ %300, %.lr.ph.i.i.i.i139 ], [ %297, %296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i140) #30
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i140, i64 96
  %.not.i.i.i.i141 = icmp eq ptr %300, %299
  br i1 %.not.i.i.i.i141, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i142, label %.lr.ph.i.i.i.i139, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i142: ; preds = %.lr.ph.i.i.i.i139
  %.pr.i143 = load ptr, ptr %14, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i144

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i144: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i142, %296
  %301 = phi ptr [ %.pr.i143, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i142 ], [ %297, %296 ]
  %.not.i.i.i145 = icmp eq ptr %301, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146, label %302

302:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i144
  call void @_ZdlPv(ptr noundef nonnull %301) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i144, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #30
  %303 = load ptr, ptr %13, align 8, !tbaa !105
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !104
  %.not4.i.i.i.i147 = icmp eq ptr %303, %305
  br i1 %.not4.i.i.i.i147, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i153, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146, %.lr.ph.i.i.i.i148
  %.05.i.i.i.i149 = phi ptr [ %306, %.lr.ph.i.i.i.i148 ], [ %303, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i149) #30
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 96
  %.not.i.i.i.i150 = icmp eq ptr %306, %305
  br i1 %.not.i.i.i.i150, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i151, label %.lr.ph.i.i.i.i148, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i151: ; preds = %.lr.ph.i.i.i.i148
  %.pr.i152 = load ptr, ptr %13, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i153

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i153: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i151, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146
  %307 = phi ptr [ %.pr.i152, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i151 ], [ %303, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146 ]
  %.not.i.i.i154 = icmp eq ptr %307, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit155, label %308

308:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i153
  call void @_ZdlPv(ptr noundef nonnull %307) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit155

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit155:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i153, %308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #30
  %309 = load ptr, ptr %12, align 8, !tbaa !105
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !104
  %.not4.i.i.i.i156 = icmp eq ptr %309, %311
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i162, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit155, %.lr.ph.i.i.i.i157
  %.05.i.i.i.i158 = phi ptr [ %312, %.lr.ph.i.i.i.i157 ], [ %309, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i158) #30
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 96
  %.not.i.i.i.i159 = icmp eq ptr %312, %311
  br i1 %.not.i.i.i.i159, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i160, label %.lr.ph.i.i.i.i157, !llvm.loop !110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i160: ; preds = %.lr.ph.i.i.i.i157
  %.pr.i161 = load ptr, ptr %12, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i162

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i162: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i160, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit155
  %313 = phi ptr [ %.pr.i161, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i160 ], [ %309, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit155 ]
  %.not.i.i.i163 = icmp eq ptr %313, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit164, label %314

314:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i162
  call void @_ZdlPv(ptr noundef nonnull %313) #31
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit164

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit164:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i162, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #30
  br label %315

315:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit164, %36
  %.pn112 = phi { ptr, i32 } [ %37, %36 ], [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit164 ]
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !164
  %.not.i165 = icmp eq i32 %317, 0
  br i1 %.not.i165, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit166, label %318

318:                                              ; preds = %315
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit166 unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #33
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit166:    ; preds = %315, %318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #30
  resume { ptr, i32 } %.pn112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn22DeConvolutionLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i32 %1, 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  br i1 %3, label %11, label %13

11:                                               ; preds = %2
  %12 = and i64 %10, -9
  %spec.select = icmp eq i64 %12, 16
  br label %19

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 16
  %15 = and i32 %1, -3
  %or.cond = icmp eq i32 %15, 1
  %or.cond8 = and i1 %or.cond, %14
  br i1 %or.cond8, label %19, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %1, 8
  %18 = and i1 %17, %14
  br label %19

19:                                               ; preds = %11, %16, %13
  %.0 = phi i1 [ %18, %16 ], [ true, %13 ], [ %spec.select, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn22DeConvolutionLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 1 %2) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn22DeConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.4", align 1
  %10 = alloca %"class.std::vector.37", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.4", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.4", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.4", align 1
  %18 = alloca %"class.std::vector.37", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = load ptr, ptr %19, align 8, !tbaa !105
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 96
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %48

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %30 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load i32, ptr %31, align 8, !tbaa !50
  %33 = sext i32 %32 to i64
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn20ConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 1523) #32
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %467

48:                                               ; preds = %5, %28
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !202
  %51 = load ptr, ptr %1, align 8, !tbaa !168
  %.not = icmp eq ptr %50, %51
  br i1 %.not, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn20ConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 1524) #32
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %55
  %.pn52 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %467

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %66 = load i32, ptr %65, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr %51, align 8, !tbaa !171
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73 unwind label %90

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %71 = load i32, ptr %67, align 4, !tbaa !75
  store i32 %71, ptr %70, align 4, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %70, ptr %10, align 8, !tbaa !171
  store ptr %72, ptr %68, align 8, !tbaa !199
  store ptr %72, ptr %69, align 8, !tbaa !200
  %73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81 unwind label %90

_ZNSt6vectorIiSaIiEE9push_backERKi.exit81:        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %66, ptr %74, align 4, !tbaa !75
  %75 = load i32, ptr %70, align 4
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %70) #31
  store ptr %73, ptr %10, align 8, !tbaa !171
  store ptr %76, ptr %68, align 8, !tbaa !199
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %77, ptr %69, align 8, !tbaa !200
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %80 = load i64, ptr %79, align 8, !tbaa !27
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.preheader, label %154

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = load ptr, ptr %82, align 8, !tbaa !61
  %.not174 = icmp eq ptr %84, %85
  br i1 %.not174, label %.loopexit, label %.lr.ph171

.lr.ph171:                                        ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %92

90:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %464

92:                                               ; preds = %.lr.ph171, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %93 = phi ptr [ %85, %.lr.ph171 ], [ %144, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %94 = phi ptr [ %84, %.lr.ph171 ], [ %145, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next182, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %95 = phi ptr [ %76, %.lr.ph171 ], [ %148, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %96 = phi ptr [ %77, %.lr.ph171 ], [ %147, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %97 = phi ptr [ %73, %.lr.ph171 ], [ %146, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %98 = load ptr, ptr %86, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv181
  %100 = load i64, ptr %99, align 8, !tbaa !62
  %101 = load ptr, ptr %1, align 8, !tbaa !168
  %102 = load ptr, ptr %101, align 8, !tbaa !171
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv181
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !75
  %106 = add nsw i32 %105, -1
  %107 = zext i32 %106 to i64
  %108 = mul i64 %100, %107
  %109 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv181
  %110 = load i64, ptr %109, align 8, !tbaa !62
  %111 = load ptr, ptr %87, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv181
  %113 = load i64, ptr %112, align 8, !tbaa !62
  %114 = load ptr, ptr %88, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv181
  %116 = load i64, ptr %115, align 8, !tbaa !62
  %117 = load ptr, ptr %89, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv181
  %119 = load i64, ptr %118, align 8, !tbaa !62
  %.neg143 = add i64 %108, %110
  %120 = add i64 %113, %116
  %121 = sub i64 %.neg143, %120
  %122 = add i64 %121, %119
  %123 = trunc i64 %122 to i32
  %.not.i.i = icmp eq ptr %95, %96
  br i1 %.not.i.i, label %126, label %124

124:                                              ; preds = %92
  store i32 %123, ptr %95, align 4, !tbaa !75
  %125 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %125, ptr %68, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

126:                                              ; preds = %92
  %127 = ptrtoint ptr %95 to i64
  %128 = ptrtoint ptr %97 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775804
  br i1 %130, label %131, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

131:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %131
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %126
  %132 = ashr exact i64 %129, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i.i = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %137 = shl nuw nsw i64 %136, 2
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #29
          to label %.noexc83 unwind label %.loopexit144

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  store i32 %123, ptr %139, align 4, !tbaa !75
  %140 = icmp sgt i64 %129, 0
  br i1 %140, label %141, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

141:                                              ; preds = %.noexc83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %97, i64 %129, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %141, %.noexc83
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %97) #31
  %.pre191.pre = load ptr, ptr %82, align 8, !tbaa !61
  %.pre190.pre = load ptr, ptr %83, align 8, !tbaa !60
  store ptr %138, ptr %10, align 8, !tbaa !171
  store ptr %142, ptr %68, align 8, !tbaa !199
  %143 = getelementptr inbounds nuw i32, ptr %138, i64 %136
  store ptr %143, ptr %69, align 8, !tbaa !200
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %124
  %144 = phi ptr [ %.pre191.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %93, %124 ]
  %145 = phi ptr [ %.pre190.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %94, %124 ]
  %146 = phi ptr [ %138, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %97, %124 ]
  %147 = phi ptr [ %143, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %96, %124 ]
  %148 = phi ptr [ %142, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %125, %124 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %149 = ptrtoint ptr %145 to i64
  %150 = ptrtoint ptr %144 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp ugt i64 %152, %indvars.iv.next182
  br i1 %153, label %92, label %.loopexit, !llvm.loop !352

.loopexit144:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %464

.loopexit.split-lp:                               ; preds = %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %464

154:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81
  %155 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.58) #30
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.preheader145, label %218

.preheader145:                                    ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %159 = load ptr, ptr %158, align 8, !tbaa !60
  %160 = load ptr, ptr %157, align 8, !tbaa !61
  %.not173 = icmp eq ptr %159, %160
  br i1 %.not173, label %.loopexit, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader145
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %163

163:                                              ; preds = %.lr.ph166, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93
  %164 = phi ptr [ %160, %.lr.ph166 ], [ %208, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93 ]
  %165 = phi ptr [ %159, %.lr.ph166 ], [ %209, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93 ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next179, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93 ]
  %166 = phi ptr [ %76, %.lr.ph166 ], [ %212, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93 ]
  %167 = phi ptr [ %77, %.lr.ph166 ], [ %211, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93 ]
  %168 = phi ptr [ %73, %.lr.ph166 ], [ %210, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93 ]
  %169 = load ptr, ptr %161, align 8, !tbaa !61
  %170 = getelementptr inbounds nuw i64, ptr %169, i64 %indvars.iv178
  %171 = load i64, ptr %170, align 8, !tbaa !62
  %172 = load ptr, ptr %1, align 8, !tbaa !168
  %173 = load ptr, ptr %172, align 8, !tbaa !171
  %174 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv178
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !75
  %177 = add nsw i32 %176, -1
  %178 = zext i32 %177 to i64
  %179 = mul i64 %171, %178
  %180 = getelementptr inbounds nuw i64, ptr %164, i64 %indvars.iv178
  %181 = load i64, ptr %180, align 8, !tbaa !62
  %182 = add i64 %179, %181
  %183 = load ptr, ptr %162, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw i64, ptr %183, i64 %indvars.iv178
  %185 = load i64, ptr %184, align 8, !tbaa !62
  %186 = add i64 %182, %185
  %187 = trunc i64 %186 to i32
  %.not.i.i84 = icmp eq ptr %166, %167
  br i1 %.not.i.i84, label %190, label %188

188:                                              ; preds = %163
  store i32 %187, ptr %166, align 4, !tbaa !75
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store ptr %189, ptr %68, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93

190:                                              ; preds = %163
  %191 = ptrtoint ptr %166 to i64
  %192 = ptrtoint ptr %168 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775804
  br i1 %194, label %195, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i85

195:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc91 unwind label %.loopexit.split-lp148

.noexc91:                                         ; preds = %195
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i85: ; preds = %190
  %196 = ashr exact i64 %193, 2
  %.sroa.speculated.i.i.i.i86 = tail call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i86, %196
  %198 = icmp ult i64 %197, %196
  %199 = tail call i64 @llvm.umin.i64(i64 %197, i64 2305843009213693951)
  %200 = select i1 %198, i64 2305843009213693951, i64 %199
  %.not.i.i.i.i87 = icmp ne i64 %200, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i87)
  %201 = shl nuw nsw i64 %200, 2
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #29
          to label %.noexc92 unwind label %.loopexit147

.noexc92:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i85
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store i32 %187, ptr %203, align 4, !tbaa !75
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i90

205:                                              ; preds = %.noexc92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %202, ptr align 4 %168, i64 %193, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i90

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i90: ; preds = %205, %.noexc92
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %168) #31
  %.pre189.pre = load ptr, ptr %157, align 8, !tbaa !61
  %.pre188.pre = load ptr, ptr %158, align 8, !tbaa !60
  store ptr %202, ptr %10, align 8, !tbaa !171
  store ptr %206, ptr %68, align 8, !tbaa !199
  %207 = getelementptr inbounds nuw i32, ptr %202, i64 %200
  store ptr %207, ptr %69, align 8, !tbaa !200
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93

_ZNSt6vectorIiSaIiEE9push_backEOi.exit93:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i90, %188
  %208 = phi ptr [ %.pre189.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i90 ], [ %164, %188 ]
  %209 = phi ptr [ %.pre188.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i90 ], [ %165, %188 ]
  %210 = phi ptr [ %202, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i90 ], [ %168, %188 ]
  %211 = phi ptr [ %207, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i90 ], [ %167, %188 ]
  %212 = phi ptr [ %206, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i90 ], [ %189, %188 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %213 = ptrtoint ptr %209 to i64
  %214 = ptrtoint ptr %208 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = icmp ugt i64 %216, %indvars.iv.next179
  br i1 %217, label %163, label %.loopexit, !llvm.loop !353

.loopexit147:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i85
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %464

.loopexit.split-lp148:                            ; preds = %195
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %464

218:                                              ; preds = %154
  %219 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.59) #30
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.preheader152, label %280

.preheader152:                                    ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %223 = load ptr, ptr %222, align 8, !tbaa !60
  %224 = load ptr, ptr %221, align 8, !tbaa !61
  %.not172 = icmp eq ptr %223, %224
  br i1 %.not172, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader152
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %227

227:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit103
  %228 = phi ptr [ %224, %.lr.ph ], [ %270, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit103 ]
  %229 = phi ptr [ %223, %.lr.ph ], [ %271, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit103 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit103 ]
  %230 = phi ptr [ %76, %.lr.ph ], [ %274, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit103 ]
  %231 = phi ptr [ %77, %.lr.ph ], [ %273, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit103 ]
  %232 = phi ptr [ %73, %.lr.ph ], [ %272, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit103 ]
  %233 = load ptr, ptr %225, align 8, !tbaa !61
  %234 = getelementptr inbounds nuw i64, ptr %233, i64 %indvars.iv
  %235 = load i64, ptr %234, align 8, !tbaa !62
  %236 = load ptr, ptr %1, align 8, !tbaa !168
  %237 = load ptr, ptr %236, align 8, !tbaa !171
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !75
  %241 = add nsw i32 %240, -1
  %242 = zext i32 %241 to i64
  %243 = mul i64 %235, %242
  %244 = load ptr, ptr %226, align 8, !tbaa !61
  %245 = getelementptr inbounds nuw i64, ptr %244, i64 %indvars.iv
  %246 = load i64, ptr %245, align 8, !tbaa !62
  %247 = add i64 %246, 1
  %248 = add i64 %247, %243
  %249 = trunc i64 %248 to i32
  %.not.i.i94 = icmp eq ptr %230, %231
  br i1 %.not.i.i94, label %252, label %250

250:                                              ; preds = %227
  store i32 %249, ptr %230, align 4, !tbaa !75
  %251 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %251, ptr %68, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit103

252:                                              ; preds = %227
  %253 = ptrtoint ptr %230 to i64
  %254 = ptrtoint ptr %232 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775804
  br i1 %256, label %257, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i95

257:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
          to label %.noexc101 unwind label %.loopexit.split-lp155

.noexc101:                                        ; preds = %257
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i95: ; preds = %252
  %258 = ashr exact i64 %255, 2
  %.sroa.speculated.i.i.i.i96 = tail call i64 @llvm.umax.i64(i64 %258, i64 1)
  %259 = add nsw i64 %.sroa.speculated.i.i.i.i96, %258
  %260 = icmp ult i64 %259, %258
  %261 = tail call i64 @llvm.umin.i64(i64 %259, i64 2305843009213693951)
  %262 = select i1 %260, i64 2305843009213693951, i64 %261
  %.not.i.i.i.i97 = icmp ne i64 %262, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i97)
  %263 = shl nuw nsw i64 %262, 2
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #29
          to label %.noexc102 unwind label %.loopexit154

.noexc102:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i95
  %265 = getelementptr inbounds i8, ptr %264, i64 %255
  store i32 %249, ptr %265, align 4, !tbaa !75
  %266 = icmp sgt i64 %255, 0
  br i1 %266, label %267, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i100

267:                                              ; preds = %.noexc102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %264, ptr align 4 %232, i64 %255, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i100

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i100: ; preds = %267, %.noexc102
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %232) #31
  %.pre187.pre = load ptr, ptr %221, align 8, !tbaa !61
  %.pre.pre = load ptr, ptr %222, align 8, !tbaa !60
  store ptr %264, ptr %10, align 8, !tbaa !171
  store ptr %268, ptr %68, align 8, !tbaa !199
  %269 = getelementptr inbounds nuw i32, ptr %264, i64 %262
  store ptr %269, ptr %69, align 8, !tbaa !200
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit103

_ZNSt6vectorIiSaIiEE9push_backEOi.exit103:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i100, %250
  %270 = phi ptr [ %.pre187.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i100 ], [ %228, %250 ]
  %271 = phi ptr [ %.pre.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i100 ], [ %229, %250 ]
  %272 = phi ptr [ %264, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i100 ], [ %232, %250 ]
  %273 = phi ptr [ %269, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i100 ], [ %231, %250 ]
  %274 = phi ptr [ %268, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i100 ], [ %251, %250 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %275 = ptrtoint ptr %271 to i64
  %276 = ptrtoint ptr %270 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = icmp ugt i64 %278, %indvars.iv.next
  br i1 %279, label %227, label %.loopexit, !llvm.loop !354

.loopexit154:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i95
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %464

.loopexit.split-lp155:                            ; preds = %257
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %464

280:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %281 unwind label %283

281:                                              ; preds = %280
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3dnn20ConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 1546) #32
          to label %282 unwind label %285

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %11, align 8, !tbaa !51
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !27
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %283
  %.pn54 = phi { ptr, i32 } [ %284, %283 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %464

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit103, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit93, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader152, %.preheader145, %.preheader
  %293 = load ptr, ptr %19, align 8, !tbaa !105
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !114
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !75
  %298 = srem i32 %66, %297
  %299 = sdiv i32 %66, %297
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %314, label %301

301:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %302 unwind label %304

302:                                              ; preds = %301
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv3dnn20ConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 1548) #32
          to label %303 unwind label %306

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

306:                                              ; preds = %302
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %12, align 8, !tbaa !51
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !27
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %304
  %.pn56 = phi { ptr, i32 } [ %305, %304 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %464

314:                                              ; preds = %.loopexit
  %315 = load ptr, ptr %1, align 8, !tbaa !168
  %316 = load ptr, ptr %315, align 8, !tbaa !171
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !75
  %319 = srem i32 %318, %299
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %314
  %322 = srem i32 %66, %299
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %337, label %324

324:                                              ; preds = %321, %314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %325 unwind label %327

325:                                              ; preds = %324
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv3dnn20ConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 1552) #32
          to label %326 unwind label %329

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

329:                                              ; preds = %325
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %14, align 8, !tbaa !51
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !27
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %327
  %.pn58 = phi { ptr, i32 } [ %328, %327 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  br label %464

337:                                              ; preds = %321
  %338 = load i32, ptr %295, align 4, !tbaa !75
  %339 = icmp eq i32 %338, %318
  br i1 %339, label %353, label %340

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %341 unwind label %343

341:                                              ; preds = %340
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv3dnn20ConvolutionLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.3, i32 noundef 1553) #32
          to label %342 unwind label %345

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %340
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %16, align 8, !tbaa !51
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !27
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %343
  %.pn60 = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br label %464

353:                                              ; preds = %337
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !202
  %356 = load ptr, ptr %3, align 8, !tbaa !168
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 24
  %361 = icmp eq ptr %355, %356
  br i1 %361, label %362, label %364

362:                                              ; preds = %353
  %363 = sub nuw nsw i64 1, %360
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %355, i64 noundef %363, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit unwind label %453

364:                                              ; preds = %353
  %365 = icmp ugt i64 %360, 1
  br i1 %365, label %366, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %.not.i.i116 = icmp eq ptr %355, %367
  br i1 %.not.i.i116, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %366, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %370, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %367, %366 ]
  %368 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %369

369:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %368) #31
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %369, %.lr.ph.i.i.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %370, %355
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %367, ptr %354, align 8, !tbaa !202
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %366, %364, %362
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %372 = load i32, ptr %371, align 8, !tbaa !299
  %373 = icmp eq i32 %372, 1
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 1
  %or.cond.i = select i1 %373, i1 %376, i1 false
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %378, 1
  %or.cond5.i = select i1 %or.cond.i, i1 %379, i1 false
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 1
  %or.cond8.i = select i1 %or.cond5.i, i1 %382, i1 false
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 1
  %or.cond11.i = select i1 %or.cond8.i, i1 %385, i1 false
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 1
  %or.cond = select i1 %or.cond11.i, i1 %388, i1 false
  br i1 %or.cond, label %461, label %_ZNK2cv3dnn24BaseConvolutionLayerImpl5is1x1Ev.exit.thread

_ZNK2cv3dnn24BaseConvolutionLayerImpl5is1x1Ev.exit.thread: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #30
  %389 = load ptr, ptr %1, align 8, !tbaa !168
  %390 = load ptr, ptr %3, align 8, !tbaa !168
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !199, !noalias !355
  %393 = load ptr, ptr %389, align 8, !tbaa !171, !noalias !355
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %398 = load i32, ptr %397, align 4, !tbaa !75, !noalias !355
  %399 = and i64 %396, 17179869180
  %400 = icmp eq i64 %399, 20
  br i1 %400, label %401, label %404

401:                                              ; preds = %_ZNK2cv3dnn24BaseConvolutionLayerImpl5is1x1Ev.exit.thread
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !75, !noalias !355
  br label %404

404:                                              ; preds = %401, %_ZNK2cv3dnn24BaseConvolutionLayerImpl5is1x1Ev.exit.thread
  %405 = phi i32 [ %403, %401 ], [ 1, %_ZNK2cv3dnn24BaseConvolutionLayerImpl5is1x1Ev.exit.thread ]
  %406 = shl i64 %396, 30
  %sext.i = add i64 %406, -8589934592
  %407 = ashr exact i64 %sext.i, 30
  %408 = getelementptr inbounds nuw i8, ptr %393, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !75, !noalias !355
  %410 = getelementptr inbounds i8, ptr %392, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !75, !noalias !355
  %412 = load ptr, ptr %390, align 8, !tbaa !171, !noalias !355
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !75, !noalias !355
  %415 = load ptr, ptr %19, align 8, !tbaa !105, !noalias !355
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 64
  %417 = load ptr, ptr %416, align 8, !tbaa !114, !noalias !355
  %418 = load i32, ptr %417, align 4, !tbaa !75, !noalias !355
  %419 = sdiv i32 %398, %418
  %420 = sdiv i32 %414, %419
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %422 = load ptr, ptr %421, align 8, !tbaa !206, !noalias !355
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %424 = load ptr, ptr %423, align 8, !tbaa !206, !noalias !355
  %.not5.i.i = icmp eq ptr %422, %424
  br i1 %.not5.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %404, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %427, %.lr.ph.i.i ], [ 1, %404 ]
  %.sroa.02.06.i.i = phi ptr [ %428, %.lr.ph.i.i ], [ %422, %404 ]
  %425 = load i64, ptr %.sroa.02.06.i.i, align 8, !tbaa !62, !noalias !355
  %426 = trunc i64 %425 to i32
  %427 = mul i32 %.07.i.i, %426
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %.not.i.i118 = icmp eq ptr %428, %424
  br i1 %.not.i.i118, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.i, label %.lr.ph.i.i, !llvm.loop !207

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.i: ; preds = %.lr.ph.i.i, %404
  %.0.lcssa.i.i = phi i32 [ 1, %404 ], [ %427, %.lr.ph.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %429 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc120 unwind label %455

.noexc120:                                        ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.i
  %430 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %431 = mul nsw i32 %409, %405
  %432 = mul nsw i32 %431, %411
  %433 = mul nsw i32 %.0.lcssa.i.i, %420
  store i32 %433, ptr %429, align 4, !noalias !361
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 %432, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !361
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !361
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %429, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx.i, align 4, !noalias !361
  %434 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %429, ptr %18, align 8, !tbaa !171, !alias.scope !361
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %435, ptr %434, align 8, !tbaa !199, !alias.scope !361
  store ptr %435, ptr %430, align 8, !tbaa !200, !alias.scope !361
  %436 = icmp slt i32 %433, 0
  %437 = icmp slt i32 %432, 0
  %spec.select.i = select i1 %437, i64 4, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i.i = select i1 %436, i64 0, i64 %spec.select.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i.i = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i.i, 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %441, %.noexc120
  %.sroa.07.029.i.i.idx.i.i = phi i64 [ %.sroa.07.029.i.i.add.i.i, %441 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i.i, %.noexc120 ]
  %.sroa.013.128.i.i.idx.i.i = phi i64 [ %.sroa.013.2.i.i.idx.i.i, %441 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i.i, %.noexc120 ]
  %.sroa.07.029.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %429, i64 %.sroa.07.029.i.i.idx.i.i
  %438 = load i32, ptr %.sroa.07.029.i.i.ptr.i.i, align 4, !tbaa !75, !noalias !361
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %.lr.ph.i.i.i.i
  %.sroa.013.128.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %429, i64 %.sroa.013.128.i.i.idx.i.i
  store i32 %438, ptr %.sroa.013.128.i.i.ptr.i.i, align 4, !tbaa !75, !noalias !361
  %.sroa.013.128.i.i.add.i.i = add nuw nsw i64 %.sroa.013.128.i.i.idx.i.i, 4
  br label %441

441:                                              ; preds = %440, %.lr.ph.i.i.i.i
  %.sroa.013.2.i.i.idx.i.i = phi i64 [ %.sroa.013.128.i.i.idx.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.013.128.i.i.add.i.i, %440 ]
  %.sroa.07.029.i.i.add.i.i = add nuw nsw i64 %.sroa.07.029.i.i.idx.i.i, 4
  %.not.i.i.i.i119 = icmp eq i64 %.sroa.07.029.i.i.add.i.i, 16
  br i1 %.not.i.i.i.i119, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i.i: ; preds = %441
  %.not.i.i10.i.i = icmp eq i64 %.sroa.013.2.i.i.idx.i.i, 16
  br i1 %.not.i.i10.i.i, label %_ZNK2cv3dnn22DeConvolutionLayerImpl18computeColRowShapeERKSt6vectorIiSaIiEES6_.exit, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i.i
  %442 = getelementptr inbounds i8, ptr %429, i64 %.sroa.013.2.i.i.idx.i.i
  store ptr %442, ptr %434, align 8, !tbaa !199, !alias.scope !361
  br label %_ZNK2cv3dnn22DeConvolutionLayerImpl18computeColRowShapeERKSt6vectorIiSaIiEES6_.exit

_ZNK2cv3dnn22DeConvolutionLayerImpl18computeColRowShapeERKSt6vectorIiSaIiEES6_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i.i
  %443 = phi ptr [ %442, %._crit_edge.i.i.i.i ], [ %435, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i.i ]
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !202
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !280
  %.not.i.i121 = icmp eq ptr %445, %447
  br i1 %.not.i.i121, label %451, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNK2cv3dnn22DeConvolutionLayerImpl18computeColRowShapeERKSt6vectorIiSaIiEES6_.exit
  store ptr %429, ptr %445, align 8, !tbaa !171
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %443, ptr %448, align 8, !tbaa !199
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %435, ptr %449, align 8, !tbaa !200
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store ptr %450, ptr %444, align 8, !tbaa !202
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

451:                                              ; preds = %_ZNK2cv3dnn22DeConvolutionLayerImpl18computeColRowShapeERKSt6vectorIiSaIiEES6_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %445, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit unwind label %457

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit: ; preds = %451
  %.pr = load ptr, ptr %18, align 8, !tbaa !171
  %.not.i.i.i123 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %452

452:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit, %452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #30
  br label %461

453:                                              ; preds = %362
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %464

455:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.i
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125

457:                                              ; preds = %451
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %18, align 8, !tbaa !171
  %.not.i.i.i124 = icmp eq ptr %459, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIiSaIiEED2Ev.exit125, label %460

460:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef nonnull %459) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125

_ZNSt6vectorIiSaIiEED2Ev.exit125:                 ; preds = %460, %457, %455
  %.pn62 = phi { ptr, i32 } [ %456, %455 ], [ %458, %457 ], [ %458, %460 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #30
  br label %464

461:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %462 = load ptr, ptr %10, align 8, !tbaa !171
  %.not.i.i.i126 = icmp eq ptr %462, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit127, label %463

463:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef nonnull %462) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

_ZNSt6vectorIiSaIiEED2Ev.exit127:                 ; preds = %461, %463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30
  ret i1 false

464:                                              ; preds = %.loopexit154, %.loopexit.split-lp155, %.loopexit147, %.loopexit.split-lp148, %.loopexit144, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %453, %_ZNSt6vectorIiSaIiEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %90
  %.pn65 = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %91, %90 ], [ %.pn62, %_ZNSt6vectorIiSaIiEED2Ev.exit125 ], [ %454, %453 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %lpad.loopexit, %.loopexit144 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit149, %.loopexit147 ], [ %lpad.loopexit.split-lp150, %.loopexit.split-lp148 ], [ %lpad.loopexit156, %.loopexit154 ], [ %lpad.loopexit.split-lp157, %.loopexit.split-lp155 ]
  %465 = load ptr, ptr %10, align 8, !tbaa !171
  %.not.i.i.i128 = icmp eq ptr %465, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIiSaIiEED2Ev.exit129, label %466

466:                                              ; preds = %464
  call void @_ZdlPv(ptr noundef nonnull %465) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

_ZNSt6vectorIiSaIiEED2Ev.exit129:                 ; preds = %464, %466
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30
  br label %467

467:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %_ZNSt6vectorIiSaIiEED2Ev.exit129 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn65.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn22DeConvolutionLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load ptr, ptr %1, align 8, !tbaa !168
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  %15 = load ptr, ptr %2, align 8, !tbaa !168
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %11, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn20ConvolutionLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_, ptr noundef nonnull @.str.3, i32 noundef 2307) #32
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  resume { ptr, i32 } %23

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = load i32, ptr %34, align 4, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !206
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !206
  %.not5.i = icmp eq ptr %37, %39
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.07.i = phi i32 [ %42, %.lr.ph.i ], [ 1, %30 ]
  %.sroa.02.06.i = phi ptr [ %43, %.lr.ph.i ], [ %37, %30 ]
  %40 = load i64, ptr %.sroa.02.06.i, align 8, !tbaa !62
  %41 = trunc i64 %40 to i32
  %42 = mul i32 %.07.i, %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %43, %39
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !207

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit: ; preds = %.lr.ph.i
  %44 = sext i32 %42 to i64
  %45 = shl nsw i64 %44, 1
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit, %30
  %.0.lcssa.i = phi i64 [ 2, %30 ], [ %45, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit ]
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit
  %46 = sext i32 %35 to i64
  %.reass = mul i64 %.0.lcssa.i, %46
  br label %48

._crit_edge.loopexit:                             ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %47 = fptosi float %66 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit
  %.016.lcssa = phi i64 [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit ], [ %47, %._crit_edge.loopexit ]
  ret i64 %.016.lcssa

48:                                               ; preds = %.lr.ph, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ]
  %.01625 = phi float [ 0.000000e+00, %.lr.ph ], [ %66, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit ]
  %49 = getelementptr inbounds nuw %"class.std::vector.37", ptr %8, i64 %indvars.iv
  %.val = load ptr, ptr %49, align 8, !tbaa !203
  %50 = getelementptr i8, ptr %49, i64 8
  %.val19 = load ptr, ptr %50, align 8, !tbaa !203
  %51 = icmp eq ptr %.val, %.val19
  br i1 %51, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %52

52:                                               ; preds = %48
  %53 = ptrtoint ptr %.val19 to i64
  %54 = ptrtoint ptr %.val to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.preheader.i, label %59

.preheader.i:                                     ; preds = %52
  %.not.i20 = icmp eq i32 %57, 0
  br i1 %.not.i20, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %56, 2147483647
  br label %.lr.ph.i21

59:                                               ; preds = %52
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #32
  unreachable

.lr.ph.i21:                                       ; preds = %.lr.ph.i21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i21 ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %62, %.lr.ph.i21 ]
  %60 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = mul nsw i32 %61, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i21, !llvm.loop !208

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i21
  %63 = sext i32 %62 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %48, %.preheader.i
  %.024.i = phi i64 [ 0, %48 ], [ 1, %.preheader.i ], [ %63, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %64 = mul i64 %.reass, %.024.i
  %65 = uitofp i64 %64 to float
  %66 = fadd float %.01625, %65
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %48, !llvm.loop !362
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn22DeConvolutionLayerImpl18computeColRowShapeERKSt6vectorIiSaIiEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(712) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = load ptr, ptr %2, align 8, !tbaa !171
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = and i64 %10, 17179869180
  %14 = icmp eq i64 %13, 20
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !75
  br label %18

18:                                               ; preds = %4, %15
  %19 = phi i32 [ %17, %15 ], [ 1, %4 ]
  %20 = shl i64 %10, 30
  %sext = add i64 %20, -8589934592
  %21 = ashr exact i64 %sext, 30
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = getelementptr inbounds i8, ptr %6, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = load ptr, ptr %3, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = sdiv i32 %12, %33
  %35 = sdiv i32 %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !206
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !206
  %.not5.i = icmp eq ptr %37, %39
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.07.i = phi i32 [ %42, %.lr.ph.i ], [ 1, %18 ]
  %.sroa.02.06.i = phi ptr [ %43, %.lr.ph.i ], [ %37, %18 ]
  %40 = load i64, ptr %.sroa.02.06.i, align 8, !tbaa !62
  %41 = trunc i64 %40 to i32
  %42 = mul i32 %.07.i, %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %43, %39
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i, !llvm.loop !207

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit: ; preds = %.lr.ph.i, %18
  %.0.lcssa.i = phi i32 [ 1, %18 ], [ %42, %.lr.ph.i ]
  %44 = mul nsw i32 %.0.lcssa.i, %35
  %45 = mul nsw i32 %23, %19
  %46 = mul nsw i32 %45, %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29, !noalias !363
  store i32 %44, ptr %48, align 4, !noalias !363
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %46, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !363
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4, !noalias !363
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !noalias !363
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !171, !alias.scope !363
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %50, ptr %49, align 8, !tbaa !199, !alias.scope !363
  store ptr %50, ptr %47, align 8, !tbaa !200, !alias.scope !363
  %51 = icmp slt i32 %44, 0
  %52 = icmp slt i32 %46, 0
  %spec.select = select i1 %52, i64 4, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i = select i1 %51, i64 0, i64 %spec.select
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, %56
  %.sroa.07.029.i.i.idx.i = phi i64 [ %.sroa.07.029.i.i.add.i, %56 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.ptr.add.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit ]
  %.sroa.013.128.i.i.idx.i = phi i64 [ %.sroa.013.2.i.i.idx.i, %56 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.i, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit ]
  %.sroa.07.029.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.07.029.i.i.idx.i
  %53 = load i32, ptr %.sroa.07.029.i.i.ptr.i, align 4, !tbaa !75, !noalias !363
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %.sroa.013.128.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.013.128.i.i.idx.i
  store i32 %53, ptr %.sroa.013.128.i.i.ptr.i, align 4, !tbaa !75, !noalias !363
  %.sroa.013.128.i.i.add.i = add nuw nsw i64 %.sroa.013.128.i.i.idx.i, 4
  br label %56

56:                                               ; preds = %55, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.idx.i = phi i64 [ %.sroa.013.128.i.i.idx.i, %.lr.ph.i.i.i ], [ %.sroa.013.128.i.i.add.i, %55 ]
  %.sroa.07.029.i.i.add.i = add nuw nsw i64 %.sroa.07.029.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.sroa.07.029.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !213

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i: ; preds = %56
  %.not.i.i10.i = icmp eq i64 %.sroa.013.2.i.i.idx.i, 16
  br i1 %.not.i.i10.i, label %_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i
  %57 = getelementptr inbounds i8, ptr %48, i64 %.sroa.013.2.i.i.idx.i
  store ptr %57, ptr %49, align 8, !tbaa !199, !alias.scope !363
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit

_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii.exit:      ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn22DeConvolutionLayerImpl11fuseWeightsERKNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.4", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.4", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.4", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #30
  %32 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %33 = icmp eq i64 %32, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  br i1 %33, label %_ZNK2cv3Mat2atIfEERKT_i.exit, label %39

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %.0.i.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !115
  %36 = load float, ptr %.0.i, align 4, !tbaa !107
  %37 = fpext float %36 to double
  store double %37, ptr %9, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %35, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %40

39:                                               ; preds = %3
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %40

40:                                               ; preds = %39, %_ZNK2cv3Mat2atIfEERKT_i.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  %41 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %42 unwind label %55

42:                                               ; preds = %40
  %43 = icmp eq i64 %41, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %.0.i68.in = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.i68 = load ptr, ptr %.0.i68.in, align 8, !tbaa !115
  %47 = load float, ptr %.0.i68, align 4, !tbaa !107
  %48 = fpext float %47 to double
  store double %48, ptr %11, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %46, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %51 unwind label %57

50:                                               ; preds = %42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %51 unwind label %57

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %53 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %54 unwind label %59

54:                                               ; preds = %51
  br i1 %53, label %61, label %74

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %305

57:                                               ; preds = %50, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %305

59:                                               ; preds = %279, %120, %100, %97, %77, %74, %51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %304

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn20ConvolutionLayerImpl11fuseWeightsERKNS_3MatES4_, ptr noundef nonnull @.str.3, i32 noundef 1602) #32
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %12, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn63 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %304

74:                                               ; preds = %54
  %75 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %76 unwind label %59

76:                                               ; preds = %74
  br i1 %75, label %97, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %79 = load i32, ptr %78, align 8, !tbaa !50
  %80 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %81 unwind label %59

81:                                               ; preds = %77
  %82 = sext i32 %79 to i64
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn20ConvolutionLayerImpl11fuseWeightsERKNS_3MatES4_, ptr noundef nonnull @.str.3, i32 noundef 1602) #32
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %14, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  br label %304

97:                                               ; preds = %81, %76
  %98 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %99 unwind label %59

99:                                               ; preds = %97
  br i1 %98, label %120, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %102 = load i32, ptr %101, align 8, !tbaa !50
  %103 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %104 unwind label %59

104:                                              ; preds = %100
  %105 = sext i32 %102 to i64
  %106 = icmp eq i64 %103, %105
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn20ConvolutionLayerImpl11fuseWeightsERKNS_3MatES4_, ptr noundef nonnull @.str.3, i32 noundef 1602) #32
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %16, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !27
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %110
  %.pn40 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br label %304

120:                                              ; preds = %99, %104
  %121 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %122 unwind label %59

122:                                              ; preds = %120
  br i1 %121, label %279, label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #30
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !114
  %128 = load i32, ptr %127, align 4, !tbaa !75
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef 1, i32 noundef %128)
          to label %129 unwind label %163

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %130, align 8, !tbaa !161
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %131, align 4, !tbaa !162
  store i32 16842752, ptr %18, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %132, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #30
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !96
  store ptr %52, ptr %133, align 8, !tbaa !98
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %135 unwind label %165

135:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #30
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %137 = load i32, ptr %136, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1, i32 noundef %137)
          to label %138 unwind label %168

138:                                              ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %140 unwind label %170

140:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #30
  %141 = load i32, ptr %136, align 8, !tbaa !50
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %173

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit81, %140
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #30
  %162 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %263 unwind label %274

163:                                              ; preds = %123
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %129
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  br label %167

167:                                              ; preds = %165, %163
  %.pn42.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #30
  br label %304

168:                                              ; preds = %135
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %138
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  br label %172

172:                                              ; preds = %170, %168
  %.pn46 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #30
  br label %304

173:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit81 ]
  %174 = load i32, ptr %8, align 8, !tbaa !82
  %175 = and i32 %174, 16384
  %.not.i76 = icmp eq i32 %175, 0
  br i1 %.not.i76, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %143, align 8, !tbaa !187
  %178 = load i32, ptr %177, align 4, !tbaa !75
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %145, align 8, !tbaa !115
  %182 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !75
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = load ptr, ptr %145, align 8, !tbaa !115
  %189 = load ptr, ptr %146, align 8, !tbaa !188
  %190 = load i64, ptr %189, align 8, !tbaa !62
  %191 = mul i64 %190, %indvars.iv
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  br label %_ZN2cv3Mat2atIfEERT_i.exit

193:                                              ; preds = %183
  %194 = load i32, ptr %144, align 4, !tbaa !89
  %195 = trunc nuw nsw i64 %indvars.iv to i32
  %196 = sdiv i32 %195, %194
  %197 = mul nsw i32 %196, %194
  %.recomposed = srem i32 %195, %194
  %198 = load ptr, ptr %145, align 8, !tbaa !115
  %199 = load ptr, ptr %146, align 8, !tbaa !188
  %200 = load i64, ptr %199, align 8, !tbaa !62
  %201 = sext i32 %196 to i64
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %202
  %204 = sext i32 %.recomposed to i64
  %205 = getelementptr inbounds float, ptr %203, i64 %204
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %193, %187, %180
  %.0.i77 = phi ptr [ %182, %180 ], [ %192, %187 ], [ %205, %193 ]
  %206 = load float, ptr %.0.i77, align 4, !tbaa !107
  %207 = fpext float %206 to double
  %208 = load ptr, ptr %147, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv
  %210 = load double, ptr %209, align 8, !tbaa !102
  %211 = fmul double %210, %207
  store double %211, ptr %209, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30, !noalias !366
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %212, ptr %6, align 4, !tbaa !93, !noalias !366
  %213 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %213, ptr %148, align 4, !tbaa !95, !noalias !366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !366
  store i64 9223372034707292160, ptr %7, align 8, !noalias !366
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %214 unwind label %255

214:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !366
  store i32 0, ptr %149, align 8, !tbaa !161
  store i32 0, ptr %150, align 4, !tbaa !162
  store i32 16842752, ptr %22, align 8, !tbaa !96
  store ptr %23, ptr %151, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #30
  %215 = load ptr, ptr %147, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw double, ptr %215, i64 %indvars.iv
  store i32 -1056833530, ptr %24, align 8, !tbaa !96
  store ptr %216, ptr %153, align 8, !tbaa !98
  store i64 4294967297, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !369
  store i32 %212, ptr %4, align 4, !tbaa !93, !noalias !369
  store i32 %213, ptr %154, align 4, !tbaa !95, !noalias !369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !369
  store i64 9223372034707292160, ptr %5, align 8, !noalias !369
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %217 unwind label %257

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !369
  store i64 0, ptr %156, align 8
  store i32 -1040121856, ptr %25, align 8, !tbaa !96
  store ptr %26, ptr %155, align 8, !tbaa !98
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, i32 noundef -1)
          to label %218 unwind label %259

218:                                              ; preds = %217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #30
  %219 = load i32, ptr %157, align 8, !tbaa !82
  %220 = and i32 %219, 16384
  %.not.i79 = icmp eq i32 %220, 0
  br i1 %.not.i79, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %158, align 8, !tbaa !187
  %223 = load i32, ptr %222, align 4, !tbaa !75
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %221, %218
  %226 = load ptr, ptr %160, align 8, !tbaa !115
  %227 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit81

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !75
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load ptr, ptr %160, align 8, !tbaa !115
  %234 = load ptr, ptr %161, align 8, !tbaa !188
  %235 = load i64, ptr %234, align 8, !tbaa !62
  %236 = mul i64 %235, %indvars.iv
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  br label %_ZN2cv3Mat2atIfEERT_i.exit81

238:                                              ; preds = %228
  %239 = load i32, ptr %159, align 4, !tbaa !89
  %240 = sdiv i32 %212, %239
  %241 = mul nsw i32 %240, %239
  %.recomposed84 = srem i32 %212, %239
  %242 = load ptr, ptr %160, align 8, !tbaa !115
  %243 = load ptr, ptr %161, align 8, !tbaa !188
  %244 = load i64, ptr %243, align 8, !tbaa !62
  %245 = sext i32 %240 to i64
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 %246
  %248 = sext i32 %.recomposed84 to i64
  %249 = getelementptr inbounds float, ptr %247, i64 %248
  br label %_ZN2cv3Mat2atIfEERT_i.exit81

_ZN2cv3Mat2atIfEERT_i.exit81:                     ; preds = %238, %232, %225
  %.0.i80 = phi ptr [ %227, %225 ], [ %237, %232 ], [ %249, %238 ]
  %250 = load float, ptr %.0.i80, align 4, !tbaa !107
  %251 = fmul float %206, %250
  store float %251, ptr %.0.i80, align 4, !tbaa !107
  %252 = load i32, ptr %136, align 8, !tbaa !50
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next, %253
  br i1 %254, label %173, label %._crit_edge, !llvm.loop !372

255:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %262

257:                                              ; preds = %214
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %217
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  br label %261

261:                                              ; preds = %259, %257
  %.pn50.pn = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  br label %262

262:                                              ; preds = %261, %255
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %261 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #30
  br label %304

263:                                              ; preds = %._crit_edge
  %264 = load ptr, ptr %124, align 8, !tbaa !105
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %266 = load ptr, ptr %265, align 8, !tbaa !114
  %267 = load i32, ptr %266, align 4, !tbaa !75
  %268 = sext i32 %267 to i64
  %269 = udiv i64 %162, %268
  %270 = trunc i64 %269 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1, i32 noundef %270)
          to label %271 unwind label %274

271:                                              ; preds = %263
  %272 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %273 unwind label %276

273:                                              ; preds = %271
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #30
  br label %279

274:                                              ; preds = %263, %._crit_edge
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %271
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  br label %278

278:                                              ; preds = %276, %274
  %.pn48 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #30
  br label %304

279:                                              ; preds = %273, %122
  %280 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %281 unwind label %59

281:                                              ; preds = %279
  br i1 %280, label %303, label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #30
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %284, align 8, !tbaa !161
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %285, align 4, !tbaa !162
  store i32 16842752, ptr %28, align 8, !tbaa !96
  %286 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %283, ptr %286, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #30
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %288 = load i32, ptr %287, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %288)
          to label %289 unwind label %298

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %290, align 8, !tbaa !161
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %291, align 4, !tbaa !162
  store i32 16842752, ptr %29, align 8, !tbaa !96
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %292, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #30
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !96
  store ptr %283, ptr %293, align 8, !tbaa !98
  %295 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %296 unwind label %300

296:                                              ; preds = %289
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %295, i32 noundef -1)
          to label %297 unwind label %300

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #30
  br label %303

298:                                              ; preds = %282
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %296, %289
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #30
  br label %302

302:                                              ; preds = %300, %298
  %.pn58.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #30
  br label %304

303:                                              ; preds = %297, %281
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #30
  ret void

304:                                              ; preds = %262, %302, %278, %172, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn58.pn.pn, %302 ], [ %60, %59 ], [ %.pn48, %278 ], [ %.pn46, %172 ], [ %.pn42.pn.pn, %167 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn50.pn.pn.pn.pn, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  br label %305

305:                                              ; preds = %304, %57, %55
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %304 ], [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #30
  resume { ptr, i32 } %.pn63.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !321
  %9 = add i32 %6, -1
  %10 = add i32 %9, %8
  %11 = sdiv i32 %10, %8
  %12 = add i32 %11, 15
  %13 = and i32 %12, -16
  %14 = load i32, ptr %1, align 4, !tbaa !93
  %15 = mul nsw i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = mul nsw i32 %17, %13
  %.sroa.speculated129 = tail call i32 @llvm.smin.i32(i32 %6, i32 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !316
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !173
  %23 = sub nsw i32 %.sroa.speculated129, %15
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds float, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !320
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = getelementptr inbounds float, ptr %35, i64 %30
  %37 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8, !tbaa !319
  %39 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 0)
  %40 = load ptr, ptr %32, align 8, !tbaa !320
  %41 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0)
  %42 = icmp sgt i32 %22, 0
  br i1 %42, label %.lr.ph141, label %._crit_edge

.lr.ph141:                                        ; preds = %2
  %43 = add nsw i32 %22, -1
  %44 = icmp sgt i32 %23, 0
  %45 = icmp sgt i32 %25, 0
  br i1 %45, label %.lr.ph141.split.us, label %.lr.ph141.split

.lr.ph141.split.us:                               ; preds = %.lr.ph141
  br i1 %44, label %.lr.ph141.split.us.split.us.preheader, label %._crit_edge

.lr.ph141.split.us.split.us.preheader:            ; preds = %.lr.ph141.split.us
  %46 = zext nneg i32 %23 to i64
  %47 = zext nneg i32 %25 to i64
  %48 = zext nneg i32 %22 to i64
  br label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %._crit_edge139.split.us.us.us, %.lr.ph141.split.us.split.us.preheader
  %indvars.iv179 = phi i64 [ 0, %.lr.ph141.split.us.split.us.preheader ], [ %indvars.iv.next180, %._crit_edge139.split.us.us.us ]
  %49 = mul i64 %41, %indvars.iv179
  %50 = getelementptr inbounds nuw float, ptr %36, i64 %49
  %51 = trunc i64 %indvars.iv179 to i32
  %52 = or disjoint i32 %51, 1
  %.sroa.speculated124.us.us = tail call i32 @llvm.smin.i32(i32 %43, i32 %52)
  %53 = sext i32 %.sroa.speculated124.us.us to i64
  %54 = mul i64 %41, %53
  %55 = getelementptr inbounds nuw float, ptr %36, i64 %54
  %56 = mul i64 %37, %indvars.iv179
  %57 = getelementptr inbounds nuw float, ptr %27, i64 %56
  %58 = mul i64 %37, %53
  %59 = getelementptr inbounds nuw float, ptr %27, i64 %58
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %indvars.iv170 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next171, %.lr.ph.us.us ]
  %60 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv170
  store float 0.000000e+00, ptr %60, align 4, !tbaa !107
  %61 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv170
  store float 0.000000e+00, ptr %61, align 4, !tbaa !107
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %62 = icmp samesign ult i64 %indvars.iv.next171, %46
  br i1 %62, label %.lr.ph.us.us, label %.preheader.us.us, !llvm.loop !373

.preheader.us.us:                                 ; preds = %.lr.ph.us.us, %._crit_edge.us.us.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %._crit_edge.us.us.us ], [ 0, %.lr.ph.us.us ]
  %63 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv176
  %64 = load float, ptr %63, align 4, !tbaa !107
  %65 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv176
  %66 = load float, ptr %65, align 4, !tbaa !107
  %67 = mul i64 %39, %indvars.iv176
  %68 = getelementptr inbounds nuw float, ptr %31, i64 %67
  %69 = or disjoint i64 %indvars.iv176, 1
  %70 = icmp samesign ult i64 %69, %47
  br i1 %70, label %71, label %.lr.ph136.us.us.us

71:                                               ; preds = %.preheader.us.us
  %72 = getelementptr inbounds nuw float, ptr %57, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !107
  %74 = getelementptr inbounds nuw float, ptr %59, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !107
  %76 = getelementptr inbounds nuw float, ptr %68, i64 %39
  %77 = or disjoint i64 %indvars.iv176, 2
  %78 = icmp samesign ult i64 %77, %47
  br i1 %78, label %79, label %.lr.ph136.us.us.us

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw float, ptr %57, i64 %77
  %81 = load float, ptr %80, align 4, !tbaa !107
  %82 = getelementptr inbounds nuw float, ptr %59, i64 %77
  %83 = load float, ptr %82, align 4, !tbaa !107
  %84 = getelementptr inbounds nuw float, ptr %76, i64 %39
  %85 = or disjoint i64 %indvars.iv176, 3
  %86 = icmp samesign ult i64 %85, %47
  br i1 %86, label %87, label %.lr.ph136.us.us.us

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw float, ptr %57, i64 %85
  %89 = load float, ptr %88, align 4, !tbaa !107
  %90 = getelementptr inbounds nuw float, ptr %59, i64 %85
  %91 = load float, ptr %90, align 4, !tbaa !107
  %92 = getelementptr inbounds nuw float, ptr %84, i64 %39
  br label %.lr.ph136.us.us.us

.lr.ph136.us.us.us:                               ; preds = %87, %79, %71, %.preheader.us.us
  %.0112.us.us.us = phi float [ %89, %87 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %.preheader.us.us ]
  %.0111.us.us.us = phi float [ %91, %87 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %.preheader.us.us ]
  %.0110.us.us.us = phi float [ %83, %87 ], [ %83, %79 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %.preheader.us.us ]
  %.0109.us.us.us = phi ptr [ %76, %87 ], [ %76, %79 ], [ %76, %71 ], [ %68, %.preheader.us.us ]
  %.0108.us.us.us = phi ptr [ %84, %87 ], [ %84, %79 ], [ %68, %71 ], [ %68, %.preheader.us.us ]
  %.0107.us.us.us = phi ptr [ %92, %87 ], [ %68, %79 ], [ %68, %71 ], [ %68, %.preheader.us.us ]
  %.0106.us.us.us = phi float [ %81, %87 ], [ %81, %79 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %.preheader.us.us ]
  %.0105.us.us.us = phi float [ %75, %87 ], [ %75, %79 ], [ %75, %71 ], [ 0.000000e+00, %.preheader.us.us ]
  %.0104.us.us.us = phi float [ %73, %87 ], [ %73, %79 ], [ %73, %71 ], [ 0.000000e+00, %.preheader.us.us ]
  br label %93

93:                                               ; preds = %93, %.lr.ph136.us.us.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %93 ], [ 0, %.lr.ph136.us.us.us ]
  %94 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv173
  %95 = load float, ptr %94, align 4, !tbaa !107
  %96 = getelementptr inbounds nuw float, ptr %.0109.us.us.us, i64 %indvars.iv173
  %97 = load float, ptr %96, align 4, !tbaa !107
  %98 = getelementptr inbounds nuw float, ptr %.0108.us.us.us, i64 %indvars.iv173
  %99 = load float, ptr %98, align 4, !tbaa !107
  %100 = getelementptr inbounds nuw float, ptr %.0107.us.us.us, i64 %indvars.iv173
  %101 = load float, ptr %100, align 4, !tbaa !107
  %102 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv173
  %103 = load float, ptr %102, align 4, !tbaa !107
  %104 = tail call float @llvm.fmuladd.f32(float %64, float %95, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %.0104.us.us.us, float %97, float %104)
  %106 = tail call float @llvm.fmuladd.f32(float %.0106.us.us.us, float %99, float %105)
  %107 = tail call float @llvm.fmuladd.f32(float %.0112.us.us.us, float %101, float %106)
  %108 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv173
  %109 = load float, ptr %108, align 4, !tbaa !107
  %110 = tail call float @llvm.fmuladd.f32(float %66, float %95, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %.0105.us.us.us, float %97, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %.0110.us.us.us, float %99, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %.0111.us.us.us, float %101, float %112)
  store float %107, ptr %102, align 4, !tbaa !107
  store float %113, ptr %108, align 4, !tbaa !107
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %114 = icmp samesign ult i64 %indvars.iv.next174, %46
  br i1 %114, label %93, label %._crit_edge.us.us.us, !llvm.loop !374

._crit_edge.us.us.us:                             ; preds = %93
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 4
  %115 = icmp samesign ult i64 %indvars.iv.next177, %47
  br i1 %115, label %.preheader.us.us, label %._crit_edge139.split.us.us.us, !llvm.loop !375

._crit_edge139.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 2
  %116 = icmp samesign ult i64 %indvars.iv.next180, %48
  br i1 %116, label %.lr.ph.us.us.preheader, label %._crit_edge, !llvm.loop !376

.lr.ph141.split:                                  ; preds = %.lr.ph141
  br i1 %44, label %.lr.ph.us149.preheader, label %._crit_edge

.lr.ph.us149.preheader:                           ; preds = %.lr.ph141.split
  %117 = zext nneg i32 %23 to i64
  %118 = zext nneg i32 %22 to i64
  br label %.lr.ph.us149

.lr.ph.us149:                                     ; preds = %.lr.ph.us149.preheader, %..preheader_crit_edge.us150
  %indvars.iv159 = phi i64 [ 0, %.lr.ph.us149.preheader ], [ %indvars.iv.next160, %..preheader_crit_edge.us150 ]
  %119 = mul i64 %41, %indvars.iv159
  %120 = getelementptr inbounds nuw float, ptr %36, i64 %119
  %121 = trunc i64 %indvars.iv159 to i32
  %122 = or disjoint i32 %121, 1
  %.sroa.speculated124.us146 = tail call i32 @llvm.smin.i32(i32 %43, i32 %122)
  %123 = sext i32 %.sroa.speculated124.us146 to i64
  %124 = mul i64 %41, %123
  %125 = getelementptr inbounds nuw float, ptr %36, i64 %124
  br label %126

126:                                              ; preds = %.lr.ph.us149, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph.us149 ], [ %indvars.iv.next, %126 ]
  %127 = getelementptr inbounds nuw float, ptr %120, i64 %indvars.iv
  store float 0.000000e+00, ptr %127, align 4, !tbaa !107
  %128 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv
  store float 0.000000e+00, ptr %128, align 4, !tbaa !107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = icmp samesign ult i64 %indvars.iv.next, %117
  br i1 %129, label %126, label %..preheader_crit_edge.us150, !llvm.loop !373

..preheader_crit_edge.us150:                      ; preds = %126
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 2
  %130 = icmp samesign ult i64 %indvars.iv.next160, %118
  br i1 %130, label %.lr.ph.us149, label %._crit_edge, !llvm.loop !376

._crit_edge:                                      ; preds = %..preheader_crit_edge.us150, %._crit_edge139.split.us.us.us, %.lr.ph141.split.us, %.lr.ph141.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !332
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !334
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !342
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !339
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !344
  %14 = mul nsw i32 %11, %13
  %15 = sub nsw i32 1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !345
  %18 = mul nsw i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !343
  %21 = mul i32 %17, %13
  %22 = mul i32 %21, %20
  %23 = sub nsw i32 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !335
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !336
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !337
  %33 = sext i32 %32 to i64
  %34 = mul i64 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i32, ptr %35, align 8, !tbaa !346
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = add i64 %38, %34
  %40 = udiv i64 %39, %37
  %41 = load i32, ptr %1, align 4, !tbaa !93
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !95
  %46 = sext i32 %45 to i64
  %47 = mul i64 %40, %46
  %.sroa.speculated89 = tail call i64 @llvm.umin.i64(i64 %34, i64 %47)
  %48 = urem i64 %43, %33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !341
  %51 = trunc i64 %48 to i32
  %52 = add i32 %50, %51
  %53 = udiv i64 %43, %33
  %54 = urem i64 %53, %29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !340
  %57 = trunc i64 %54 to i32
  %58 = add i32 %56, %57
  %59 = mul nsw i32 %32, %28
  %60 = sext i32 %59 to i64
  %61 = udiv i64 %43, %60
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !338
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %2
  %67 = sub nsw i32 %58, %64
  %68 = sdiv i32 %67, %8
  %69 = add nsw i32 %68, 1
  br label %70

70:                                               ; preds = %2, %66
  %71 = phi i32 [ %69, %66 ], [ 0, %2 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %73 = load i8, ptr %72, align 4, !tbaa !347, !range !159, !noundef !160
  %74 = trunc nuw i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !348
  %77 = icmp ult i64 %43, %.sroa.speculated89
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %78 = mul nsw i32 %64, %62
  %79 = add i32 %78, %58
  %80 = mul i32 %79, %10
  %81 = add nsw i32 %80, %52
  %82 = mul nsw i32 %81, %21
  %83 = sdiv i32 %58, %8
  %84 = add nsw i32 %83, 1
  %.sroa.speculated85 = tail call i32 @llvm.smin.i32(i32 %13, i32 %84)
  %85 = add nsw i32 %50, %32
  br label %86

._crit_edge:                                      ; preds = %145, %70
  ret void

86:                                               ; preds = %.lr.ph, %145
  %.059111 = phi i32 [ %52, %.lr.ph ], [ %.160, %145 ]
  %.061110 = phi i64 [ %43, %.lr.ph ], [ %.pre-phi, %145 ]
  %.062109 = phi i32 [ %62, %.lr.ph ], [ %.163, %145 ]
  %.064106 = phi i32 [ %71, %.lr.ph ], [ %.165, %145 ]
  %.066103 = phi i32 [ %82, %.lr.ph ], [ %.167, %145 ]
  %.068100 = phi i32 [ %.sroa.speculated85, %.lr.ph ], [ %.169, %145 ]
  %87 = icmp slt i32 %.059111, %10
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = sub nsw i32 %.059111, %10
  %90 = sdiv i32 %89, %20
  %91 = add nsw i32 %90, 1
  br label %92

92:                                               ; preds = %86, %88
  %93 = phi i32 [ %91, %88 ], [ 0, %86 ]
  %94 = sdiv i32 %.059111, %20
  %95 = add i32 %94, 1
  %.sroa.speculated81 = tail call i32 @llvm.smin.i32(i32 %17, i32 %95)
  br i1 %74, label %110, label %.preheader94

.preheader94:                                     ; preds = %92
  %96 = icmp slt i32 %.064106, %.068100
  %97 = icmp slt i32 %93, %.sroa.speculated81
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader94
  %98 = sext i32 %93 to i64
  %wide.trip.count = sext i32 %.sroa.speculated81 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.05798.us = phi i32 [ %109, %._crit_edge.us ], [ %.064106, %.preheader.us.preheader ]
  %.197.us = phi float [ %108, %._crit_edge.us ], [ 0.000000e+00, %.preheader.us.preheader ]
  %99 = mul nsw i32 %18, %.05798.us
  %100 = add nsw i32 %99, %.066103
  br label %101

101:                                              ; preds = %.preheader.us, %101
  %indvars.iv = phi i64 [ %98, %.preheader.us ], [ %indvars.iv.next, %101 ]
  %.295.us = phi float [ %.197.us, %.preheader.us ], [ %108, %101 ]
  %102 = trunc nsw i64 %indvars.iv to i32
  %103 = mul nsw i32 %23, %102
  %104 = add nsw i32 %100, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %4, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !107
  %108 = fadd float %.295.us, %107
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %101, !llvm.loop !377

._crit_edge.us:                                   ; preds = %101
  %109 = add nsw i32 %.05798.us, 1
  %exitcond114.not = icmp eq i32 %109, %.068100
  br i1 %exitcond114.not, label %.loopexit, label %.preheader.us, !llvm.loop !378

110:                                              ; preds = %92
  %111 = getelementptr inbounds nuw float, ptr %6, i64 %.061110
  %112 = load float, ptr %111, align 4, !tbaa !107
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader94, %110
  %.058 = phi float [ %112, %110 ], [ 0.000000e+00, %.preheader94 ], [ %108, %._crit_edge.us ]
  %113 = sext i32 %.062109 to i64
  %114 = getelementptr inbounds float, ptr %76, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !107
  %116 = fadd float %.058, %115
  %117 = getelementptr inbounds nuw float, ptr %6, i64 %.061110
  store float %116, ptr %117, align 4, !tbaa !107
  %118 = add nsw i32 %.059111, 1
  %.not = icmp slt i32 %118, %85
  br i1 %.not, label %.loopexit._crit_edge, label %120

.loopexit._crit_edge:                             ; preds = %.loopexit
  %119 = add nsw i32 %.066103, %21
  %.pre = add nuw i64 %.061110, 1
  br label %145

120:                                              ; preds = %.loopexit
  %121 = add nuw i64 %.061110, 1
  %122 = urem i64 %121, %33
  %123 = trunc i64 %122 to i32
  %124 = add i32 %50, %123
  %125 = udiv i64 %121, %33
  %126 = urem i64 %125, %29
  %127 = trunc i64 %126 to i32
  %128 = add i32 %56, %127
  %129 = udiv i64 %121, %60
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %128, %64
  br i1 %131, label %136, label %132

132:                                              ; preds = %120
  %133 = sub nsw i32 %128, %64
  %134 = sdiv i32 %133, %8
  %135 = add nsw i32 %134, 1
  br label %136

136:                                              ; preds = %120, %132
  %137 = phi i32 [ %135, %132 ], [ 0, %120 ]
  %138 = sdiv i32 %128, %8
  %139 = add nsw i32 %138, 1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %139)
  %140 = mul nsw i32 %64, %130
  %141 = add i32 %140, %128
  %142 = mul i32 %141, %10
  %143 = add nsw i32 %142, %124
  %144 = mul nsw i32 %143, %21
  br label %145

145:                                              ; preds = %.loopexit._crit_edge, %136
  %.pre-phi = phi i64 [ %.pre, %.loopexit._crit_edge ], [ %121, %136 ]
  %.169 = phi i32 [ %.068100, %.loopexit._crit_edge ], [ %.sroa.speculated, %136 ]
  %.167 = phi i32 [ %119, %.loopexit._crit_edge ], [ %144, %136 ]
  %.165 = phi i32 [ %.064106, %.loopexit._crit_edge ], [ %137, %136 ]
  %.163 = phi i32 [ %.062109, %.loopexit._crit_edge ], [ %130, %136 ]
  %.160 = phi i32 [ %118, %.loopexit._crit_edge ], [ %124, %136 ]
  %146 = icmp ult i64 %.pre-phi, %.sroa.speculated89
  br i1 %146, label %86, label %._crit_edge, !llvm.loop !379
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %0, align 8, !tbaa !168
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !171
  store ptr %22, ptr %21, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  store ptr %25, ptr %23, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !200
  store ptr %28, ptr %26, align 8, !tbaa !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !171, !alias.scope !383, !noalias !380
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !171, !alias.scope !380, !noalias !383
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !199, !alias.scope !383, !noalias !380
  store ptr %32, ptr %30, align 8, !tbaa !199, !alias.scope !380, !noalias !383
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !200, !alias.scope !383, !noalias !380
  store ptr %35, ptr %33, align 8, !tbaa !200, !alias.scope !380, !noalias !383
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !383, !noalias !380
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !385

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !171, !alias.scope !389, !noalias !386
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !tbaa !171, !alias.scope !386, !noalias !389
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !199, !alias.scope !389, !noalias !386
  store ptr %42, ptr %40, align 8, !tbaa !199, !alias.scope !386, !noalias !389
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !200, !alias.scope !389, !noalias !386
  store ptr %45, ptr %43, align 8, !tbaa !200, !alias.scope !386, !noalias !389
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !389, !noalias !386
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !385

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !168
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !202
  %50 = getelementptr inbounds nuw %"class.std::vector.37", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !280
  ret void
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3dnn20ConvolutionLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 632
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 552
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 456
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 360
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn24BaseConvolutionLayerImplE, i64 16), ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn22DeConvolutionLayerImplD2Ev.exit, label %12

12:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %11) #31
  br label %_ZN2cv3dnn22DeConvolutionLayerImplD2Ev.exit

_ZN2cv3dnn22DeConvolutionLayerImplD2Ev.exit:      ; preds = %5, %12
  tail call void @_ZN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %3) #30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %13

13:                                               ; preds = %_ZN2cv3dnn22DeConvolutionLayerImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_convolution_layer.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 12}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3dnn20ConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !13, i64 16}
!13 = !{!"p1 _ZTSN2cv3dnn20ConvolutionLayerImplE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE", !14, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3dnn22DeConvolutionLayerImplELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !23, i64 16}
!23 = !{!"p1 _ZTSN2cv3dnn22DeConvolutionLayerImplE", !14, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !14, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !29, i64 8, !9, i64 16}
!29 = !{!"long", !9, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !47, i64 324}
!32 = !{!"_ZTSN2cv3dnn14dnn4_v2024122316ConvolutionLayerE", !33, i64 0, !47, i64 324, !47, i64 325, !47, i64 326}
!33 = !{!"_ZTSN2cv3dnn14dnn4_v2024122320BaseConvolutionLayerE", !34, i64 0, !41, i64 100, !41, i64 108, !41, i64 116, !41, i64 124, !41, i64 132, !42, i64 144, !42, i64 168, !42, i64 192, !42, i64 216, !42, i64 240, !42, i64 264, !28, i64 288, !8, i64 320}
!34 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !35, i64 0, !36, i64 8, !28, i64 32, !28, i64 64, !8, i64 96}
!35 = !{!"_ZTSN2cv9AlgorithmE"}
!36 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN2cv3MatE", !14, i64 0}
!41 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!42 = !{!"_ZTSSt6vectorImSaImEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseImSaImEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 long", !14, i64 0}
!47 = !{!"bool", !9, i64 0}
!48 = !{!32, !47, i64 325}
!49 = !{!32, !47, i64 326}
!50 = !{!33, !8, i64 320}
!51 = !{!28, !26, i64 0}
!52 = !{!53, !56, i64 8}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !29, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!57 = !{!56, !56, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!45, !46, i64 8}
!61 = !{!45, !46, i64 0}
!62 = !{!29, !29, i64 0}
!63 = !{!33, !8, i64 136}
!64 = !{!33, !8, i64 132}
!65 = distinct !{!65, !59}
!66 = !{!67, !47, i64 327}
!67 = !{!"_ZTSN2cv3dnn24BaseConvolutionLayerImplE", !32, i64 0, !47, i64 327, !47, i64 328, !68, i64 336}
!68 = !{!"_ZTSSt6vectorIdSaIdEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 double", !14, i64 0}
!73 = !{!67, !47, i64 328}
!74 = !{!71, !72, i64 0}
!75 = !{!8, !8, i64 0}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 float", !14, i64 0}
!80 = !{!40, !40, i64 0}
!81 = !{!26, !26, i64 0}
!82 = !{!83, !8, i64 0}
!83 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !84, i64 48, !85, i64 56, !86, i64 64, !88, i64 72}
!84 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!85 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!86 = !{!"_ZTSN2cv7MatSizeE", !87, i64 0}
!87 = !{!"p1 int", !14, i64 0}
!88 = !{!"_ZTSN2cv7MatStepE", !46, i64 0, !9, i64 8}
!89 = !{!83, !8, i64 12}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv3Mat8colRangeEii"}
!93 = !{!94, !8, i64 0}
!94 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!95 = !{!94, !8, i64 4}
!96 = !{!97, !8, i64 0}
!97 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !14, i64 8, !41, i64 16}
!98 = !{!97, !14, i64 8}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv3Mat8colRangeEii"}
!102 = !{!103, !103, i64 0}
!103 = !{!"double", !9, i64 0}
!104 = !{!39, !40, i64 8}
!105 = !{!39, !40, i64 0}
!106 = !{!78, !79, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"float", !9, i64 0}
!109 = distinct !{!109, !59}
!110 = distinct !{!110, !59}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !113, i64 0, !8, i64 8}
!113 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !14, i64 0}
!114 = !{!86, !87, i64 0}
!115 = !{!83, !26, i64 16}
!116 = !{!117, !26, i64 376}
!117 = !{!"_ZTSN2cv3dnn20ConvolutionLayerImplE", !67, i64 0, !83, i64 360, !118, i64 456, !118, i64 480, !121, i64 504, !125, i64 520}
!118 = !{!"_ZTSSt6vectorIfSaIfEE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !78, i64 0}
!121 = !{!"_ZTSN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEE", !122, i64 0}
!122 = !{!"_ZTSSt10shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerEE", !123, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !18, i64 8}
!124 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !14, i64 0}
!125 = !{!"_ZTSN2cv3PtrINS_3dnn8FastConvEEE", !126, i64 0}
!126 = !{!"_ZTSSt10shared_ptrIN2cv3dnn8FastConvEE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn8FastConvELN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !18, i64 8}
!128 = !{!"p1 _ZTSN2cv3dnn8FastConvE", !14, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv3Mat8colRangeEii"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv3Mat8colRangeEii"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv3Mat3colEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv3Mat3colEi"}
!138 = !{!123, !124, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_9ReLULayerEEENS0_IT_EEv"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v202412239ReLULayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!144 = distinct !{!144, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v202412239ReLULayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412239ReLULayerELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !18, i64 8}
!147 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412239ReLULayerE", !14, i64 0}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!150 = distinct !{!150, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerENS2_15ActivationLayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!151 = distinct !{!151, !152, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_18ChannelsPReLULayerEEENS0_IT_EEv: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEE11dynamicCastINS2_18ChannelsPReLULayerEEENS0_IT_EEv"}
!153 = !{!151}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerELN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0, !18, i64 8}
!156 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122318ChannelsPReLULayerE", !14, i64 0}
!157 = !{!83, !8, i64 4}
!158 = !{!127, !128, i64 0}
!159 = !{i8 0, i8 2}
!160 = !{}
!161 = !{!41, !8, i64 0}
!162 = !{!41, !8, i64 4}
!163 = !{!34, !8, i64 96}
!164 = !{!112, !8, i64 8}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !14, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !14, i64 0}
!171 = !{!172, !87, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!173 = !{!83, !8, i64 8}
!174 = !{!47, !47, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK2cv3Mat3rowEi: argument 0"}
!177 = distinct !{!177, !"_ZNK2cv3Mat3rowEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK2cv3Mat3rowEi: argument 0"}
!180 = distinct !{!180, !"_ZNK2cv3Mat3rowEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv3Mat3rowEi: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv3Mat3rowEi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv3Mat3rowEi: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv3Mat3rowEi"}
!187 = !{!83, !87, i64 64}
!188 = !{!83, !46, i64 72}
!189 = distinct !{!189, !59}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv3Mat3rowEi: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv3Mat3rowEi"}
!193 = distinct !{!193, !59}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!196 = distinct !{!196, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!197 = distinct !{!197, !198, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!198 = distinct !{!198, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!199 = !{!172, !87, i64 8}
!200 = !{!172, !87, i64 16}
!201 = !{!39, !40, i64 16}
!202 = !{!169, !170, i64 8}
!203 = !{!87, !87, i64 0}
!204 = distinct !{!204, !59}
!205 = distinct !{!205, !59}
!206 = !{!46, !46, i64 0}
!207 = distinct !{!207, !59}
!208 = distinct !{!208, !59}
!209 = distinct !{!209, !59}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii: argument 0"}
!212 = distinct !{!212, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii"}
!213 = distinct !{!213, !59}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK2cv3Mat3rowEi: argument 0"}
!216 = distinct !{!216, !"_ZNK2cv3Mat3rowEi"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK2cv3Mat3rowEi: argument 0"}
!219 = distinct !{!219, !"_ZNK2cv3Mat3rowEi"}
!220 = distinct !{!220, !59}
!221 = distinct !{!221, !59}
!222 = distinct !{!222, !59}
!223 = distinct !{!223, !59}
!224 = distinct !{!224, !59}
!225 = distinct !{!225, !59}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_10BlankLayerEEENS0_IT_EEv: argument 0"}
!228 = distinct !{!228, !"_ZNK2cv3PtrINS_3dnn14dnn4_v202412235LayerEE11dynamicCastINS2_10BlankLayerEEENS0_IT_EEv"}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EE", !231, i64 0, !18, i64 8}
!231 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412235LayerE", !14, i64 0}
!232 = !{!233, !227}
!233 = distinct !{!233, !234, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122310BlankLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!234 = distinct !{!234, !"_ZSt20dynamic_pointer_castIN2cv3dnn14dnn4_v2024122310BlankLayerENS2_5LayerEESt10shared_ptrIT_ERKS5_IT0_E"}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310BlankLayerELN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0, !18, i64 8}
!237 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122310BlankLayerE", !14, i64 0}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !240, i64 0, !9, i64 8}
!240 = !{!"_ZTSN2cv5ParamE", !9, i64 0}
!241 = !{!242, !46, i64 0}
!242 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !46, i64 0, !29, i64 8, !9, i64 16}
!243 = !{!244, !72, i64 0}
!244 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !72, i64 0, !29, i64 8, !9, i64 16}
!245 = !{!246, !247, i64 0}
!246 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !247, i64 0, !29, i64 8, !9, i64 16}
!247 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!248 = !{!45, !46, i64 16}
!249 = distinct !{!249, !59}
!250 = !{!71, !72, i64 16}
!251 = distinct !{!251, !59}
!252 = !{!71, !72, i64 8}
!253 = !{!78, !79, i64 16}
!254 = distinct !{!254, !59}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!257 = distinct !{!257, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!258 = distinct !{!258, !59}
!259 = !{!242, !29, i64 8}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!262 = distinct !{!262, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!263 = !{!244, !29, i64 8}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!266 = distinct !{!266, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!267 = distinct !{!267, !59}
!268 = !{!246, !29, i64 8}
!269 = distinct !{!269, !59}
!270 = distinct !{!270, !59}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !14, i64 0}
!273 = !{!274, !275, i64 8}
!274 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !272, i64 0, !275, i64 8}
!275 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEE", !14, i64 0}
!276 = !{!53, !29, i64 32}
!277 = distinct !{!277, !59}
!278 = !{!53, !56, i64 16}
!279 = distinct !{!279, !59}
!280 = !{!169, !170, i64 16}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueE", !283, i64 0, !9, i64 8}
!283 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !14, i64 0}
!284 = distinct !{!284, !59}
!285 = distinct !{!285, !59}
!286 = distinct !{!286, !59}
!287 = distinct !{!287, !59}
!288 = distinct !{!288, !59}
!289 = distinct !{!289, !59}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSN2cv7MatExprE", !292, i64 0, !8, i64 8, !83, i64 16, !83, i64 112, !83, i64 208, !103, i64 304, !103, i64 312, !293, i64 320}
!292 = !{!"p1 _ZTSN2cv5MatOpE", !14, i64 0}
!293 = !{!"_ZTSN2cv7Scalar_IdEE", !294, i64 0}
!294 = !{!"_ZTSN2cv3VecIdLi4EEE", !295, i64 0}
!295 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!298 = distinct !{!298, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!299 = !{!33, !8, i64 104}
!300 = !{!33, !8, i64 124}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!303 = distinct !{!303, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!306 = distinct !{!306, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!309 = distinct !{!309, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK2cv3Mat8colRangeERKNS_5RangeE: argument 0"}
!312 = distinct !{!312, !"_ZNK2cv3Mat8colRangeERKNS_5RangeE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!315 = distinct !{!315, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!316 = !{!317, !40, i64 8}
!317 = !{!"_ZTSN2cv3dnn22DeConvolutionLayerImpl13MatMulInvokerE", !318, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !8, i64 32, !47, i64 36, !47, i64 37, !47, i64 38, !47, i64 39, !47, i64 40}
!318 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!319 = !{!317, !40, i64 16}
!320 = !{!317, !40, i64 24}
!321 = !{!317, !8, i64 32}
!322 = !{!317, !47, i64 36}
!323 = !{!317, !47, i64 37}
!324 = !{!317, !47, i64 38}
!325 = !{!317, !47, i64 39}
!326 = !{!317, !47, i64 40}
!327 = !{!33, !8, i64 100}
!328 = !{!33, !8, i64 120}
!329 = !{!33, !8, i64 116}
!330 = !{!33, !8, i64 112}
!331 = !{!33, !8, i64 108}
!332 = !{!333, !79, i64 8}
!333 = !{!"_ZTSN2cv3dnn22DeConvolutionLayerImpl13Col2ImInvokerE", !318, i64 0, !79, i64 8, !79, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !79, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !47, i64 84}
!334 = !{!333, !79, i64 64}
!335 = !{!333, !8, i64 24}
!336 = !{!333, !8, i64 28}
!337 = !{!333, !8, i64 32}
!338 = !{!333, !8, i64 36}
!339 = !{!333, !8, i64 40}
!340 = !{!333, !8, i64 44}
!341 = !{!333, !8, i64 48}
!342 = !{!333, !8, i64 52}
!343 = !{!333, !8, i64 56}
!344 = !{!333, !8, i64 72}
!345 = !{!333, !8, i64 76}
!346 = !{!333, !8, i64 80}
!347 = !{!333, !47, i64 84}
!348 = !{!333, !79, i64 16}
!349 = distinct !{!349, !59}
!350 = distinct !{!350, !59}
!351 = distinct !{!351, !59}
!352 = distinct !{!352, !59}
!353 = distinct !{!353, !59}
!354 = distinct !{!354, !59}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK2cv3dnn22DeConvolutionLayerImpl18computeColRowShapeERKSt6vectorIiSaIiEES6_: argument 0"}
!357 = distinct !{!357, !"_ZNK2cv3dnn22DeConvolutionLayerImpl18computeColRowShapeERKSt6vectorIiSaIiEES6_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii: argument 0"}
!360 = distinct !{!360, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii"}
!361 = !{!359, !356}
!362 = distinct !{!362, !59}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii: argument 0"}
!365 = distinct !{!365, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEiiii"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK2cv3Mat3rowEi: argument 0"}
!368 = distinct !{!368, !"_ZNK2cv3Mat3rowEi"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK2cv3Mat3rowEi: argument 0"}
!371 = distinct !{!371, !"_ZNK2cv3Mat3rowEi"}
!372 = distinct !{!372, !59}
!373 = distinct !{!373, !59}
!374 = distinct !{!374, !59}
!375 = distinct !{!375, !59}
!376 = distinct !{!376, !59}
!377 = distinct !{!377, !59}
!378 = distinct !{!378, !59}
!379 = distinct !{!379, !59}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!382 = distinct !{!382, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!385 = distinct !{!385, !59}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!388 = distinct !{!388, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
