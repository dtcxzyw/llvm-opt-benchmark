; ModuleID = 'bench/opencv/original/eltwise_layer.ll'
source_filename = "bench/opencv/original/eltwise_layer.ll"
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
%"struct.cv::dnn::dnn4_v20241223::DictValue" = type { i32, %union.anon.15 }
%union.anon.15 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.0" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.cv::dnn::EltwiseLayerImpl::EltwiseInvoker" = type { %"class.cv::ParallelLoopBody", ptr, %"class.std::vector.38", %"class.std::vector.32", i32, ptr, %"class.std::vector.3", i32, ptr, i32, i64 }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<const cv::Mat *, std::allocator<const cv::Mat *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cv::Mat *, std::allocator<const cv::Mat *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cv::Mat *, std::allocator<const cv::Mat *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cv::Mat *, std::allocator<const cv::Mat *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.std::pair.52" = type { %"class.std::__cxx11::basic_string", %"struct.cv::dnn::dnn4_v20241223::DictValue" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN2cv3dnn16EltwiseLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3dnn16EltwiseLayerImplD2Ev = comdat any

$_ZN2cv3dnn16EltwiseLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn16EltwiseLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn16EltwiseLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZN2cv3dnn16EltwiseLayerImpl14supportBackendEi = comdat any

$_ZN2cv3dnn16EltwiseLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE = comdat any

$_ZN2cv3dnn16EltwiseLayerImpl13setActivationERKNS_3PtrINS0_14dnn4_v2024122315ActivationLayerEEE = comdat any

$_ZNK2cv3dnn16EltwiseLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn16EltwiseLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i = comdat any

$_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerD2Ev = comdat any

$_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerD0Ev = comdat any

$_ZNK2cv3dnn16EltwiseLayerImpl14EltwiseInvokerclERKNS_5RangeE = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn16EltwiseLayerImplE = comdat any

$_ZTIN2cv3dnn16EltwiseLayerImplE = comdat any

$_ZTSN2cv3dnn16EltwiseLayerImplE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122312EltwiseLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122312EltwiseLayerE = comdat any

$_ZZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn686 = comdat any

$_ZZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn686 = comdat any

$_ZZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name687 = comdat any

$_ZZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name687 = comdat any

$_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__316 = comdat any

$_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__316_0 = comdat any

$_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__318 = comdat any

$_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__331 = comdat any

$_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__388 = comdat any

$_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__393 = comdat any

$_ZTVN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerE = comdat any

$_ZTIN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerE = comdat any

$_ZTSN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv3dnn16EltwiseLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn16EltwiseLayerImplE, ptr @_ZN2cv3dnn16EltwiseLayerImplD2Ev, ptr @_ZN2cv3dnn16EltwiseLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn16EltwiseLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn16EltwiseLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn16EltwiseLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn16EltwiseLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn16EltwiseLayerImpl13setActivationERKNS_3PtrINS0_14dnn4_v2024122315ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn16EltwiseLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn16EltwiseLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"prod\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Unknown operation type \22\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@__func__._ZN2cv3dnn16EltwiseLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = private unnamed_addr constant [17 x i8] c"EltwiseLayerImpl\00", align 1
@.str.8 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/eltwise_layer.cpp\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"coeff\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"output_channels_mode\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"input_0\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"input_0_truncate\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"max_input_channels\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"]:(\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c") 'max' channels mode is limited to SUM operation only\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c") unknown channels mode: \22\00", align 1
@_ZTIN2cv3dnn16EltwiseLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn16EltwiseLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024122312EltwiseLayerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn16EltwiseLayerImplE = linkonce_odr hidden constant [28 x i8] c"N2cv3dnn16EltwiseLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122312EltwiseLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122312EltwiseLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122312EltwiseLayerE = linkonce_odr constant [40 x i8] c"N2cv3dnn14dnn4_v2024122312EltwiseLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@.str.20 = private unnamed_addr constant [11 x i8] c"isString()\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.21 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"(idx == -1 && ps->size() == 1) || (idx >= 0 && idx < (int)ps->size())\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"!inputShape.empty()\00", align 1
@__func__._ZN2cv3dnn14dnn4_v20241223L9isAllOnesERKSt6vectorIiSaIiEEii = private unnamed_addr constant [10 x i8] c"isAllOnes\00", align 1
@.str.32 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L9isAllOnesERKSt6vectorIiSaIiEEiiE15__cv_check__274 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.33, ptr @.str.32, i32 274, i32 5, ptr @.str.34, ptr @.str.35, ptr @.str.36 }, align 8
@.str.33 = private unnamed_addr constant [68 x i8] c"bool cv::dnn::dnn4_v20241223::isAllOnes(const MatShape &, int, int)\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"(int) inputShape.size()\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"startPos\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L9isAllOnesERKSt6vectorIiSaIiEEiiE15__cv_check__276 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.33, ptr @.str.32, i32 276, i32 3, ptr @.str.34, ptr @.str.36, ptr @.str.38 }, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"endPos\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L9isAllOnesERKSt6vectorIiSaIiEEiiE15__cv_check__277 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.33, ptr @.str.32, i32 277, i32 3, ptr @.str.34, ptr @.str.39, ptr @.str.40 }, align 8
@.str.39 = private unnamed_addr constant [15 x i8] c"(size_t)endPos\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"inputShape.size()\00", align 1
@_ZZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn686 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn686 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn686, ptr @.str.41, ptr @.str.8, i32 686, i32 1 }, comdat, align 8
@.str.41 = private unnamed_addr constant [110 x i8] c"virtual void cv::dnn::EltwiseLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name687 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name687 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name687, ptr @.str.42, i32 0 }, comdat, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"outputs.size() == 1\00", align 1
@__func__._ZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__316 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.44, ptr @.str.8, i32 316, i32 0, ptr @.str.34, ptr @.str.45, ptr @.str.46 }, comdat, align 8
@.str.44 = private unnamed_addr constant [109 x i8] c"static void cv::dnn::EltwiseLayerImpl::EltwiseInvoker::run(EltwiseLayerImpl &, const Mat *, int, Mat &, int)\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"dst.dims\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"1 < dst.dims && dst.dims <= 5\00", align 1
@_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__316_0 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.44, ptr @.str.8, i32 316, i32 1, ptr @.str.34, ptr @.str.47, ptr @.str.48 }, comdat, align 8
@.str.47 = private unnamed_addr constant [11 x i8] c"dst.type()\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"CV_32FC1\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"dst.isContinuous()\00", align 1
@__func__._ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"self.coeffs.empty() || self.coeffs.size() == (size_t)nsrcs\00", align 1
@_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__318 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.44, ptr @.str.8, i32 318, i32 5, ptr @.str.34, ptr @.str.51, ptr @.str.52 }, comdat, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"nsrcs\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"self.outputChannels == dst.size[1]\00", align 1
@_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__331 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.44, ptr @.str.8, i32 331, i32 1, ptr @.str.34, ptr @.str.54, ptr @.str.45 }, comdat, align 8
@.str.54 = private unnamed_addr constant [13 x i8] c"srcs[i].dims\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"srcs[i].isContinuous()\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"srcs[i].type() == dst.type()\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"srcs[i].size == dst.size\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"srcs[0].size == dst.size\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"self.outputChannels >= p.srcNumChannels[i]\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"op == SUM\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"0 && \22Internal error\22\00", align 1
@_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__388 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.44, ptr @.str.8, i32 388, i32 1, ptr @.str.34, ptr @.str.62, ptr @.str.63 }, comdat, align 8
@.str.62 = private unnamed_addr constant [12 x i8] c"dst.total()\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"dst.size[0] * p.channels * p.planeSize\00", align 1
@_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__393 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.44, ptr @.str.8, i32 393, i32 1, ptr @.str.34, ptr @.str.64, ptr @.str.65 }, comdat, align 8
@.str.64 = private unnamed_addr constant [16 x i8] c"p.coeffs.size()\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"(size_t)nsrcs\00", align 1
@_ZTVN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerE, ptr @_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerD2Ev, ptr @_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerD0Ev, ptr @_ZNK2cv3dnn16EltwiseLayerImpl14EltwiseInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerE = linkonce_odr hidden constant [44 x i8] c"N2cv3dnn16EltwiseLayerImpl14EltwiseInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@__func__._ZNK2cv3dnn16EltwiseLayerImpl14EltwiseInvokerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"input_scales\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"input_zeropoints\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"inputs.size() >= 2\00", align 1
@__func__._ZNK2cv3dnn16EltwiseLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"inputs[0].size() >= 2\00", align 1
@.str.72 = private unnamed_addr constant [53 x i8] c"coeffs.size() == 0 || coeffs.size() == inputs.size()\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"op == SUM || coeffs.size() == 0\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"inputs[0][0] == inputs[i][0]\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"numChannels == input_channels\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"numChannels >= input_channels\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"inputs[vecIdx][j] == inputs[i][j]\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"inputs.size()\00", align 1
@__func__._ZNK2cv3dnn16EltwiseLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_ = private unnamed_addr constant [9 x i8] c"getFLOPS\00", align 1
@.str.79 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20241223::total(const MatShape &, int, int)\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.79, ptr @.str.32, i32 172, i32 3, ptr @.str.34, ptr @.str.80, ptr @.str.81 }, align 8
@.str.81 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eltwise_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122312EltwiseLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
  invoke void @_ZN2cv3dnn16EltwiseLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn16EltwiseLayerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #25
  tail call void @_ZN2cv3dnn16EltwiseLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #25
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

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn16EltwiseLayerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !16
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16EltwiseLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn16EltwiseLayerImplE, i64 16), ptr %0, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %._crit_edge.i.i unwind label %92

._crit_edge.i.i:                                  ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %35, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %36, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9, ptr %37, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %38, align 1, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %40, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %41, %._crit_edge.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 9)
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = call i32 @memcmp(ptr noundef %46, ptr noundef nonnull %36, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %48 = add i64 %43, -9
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %50 = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %51

51:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !50
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %51
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %53, i64 9)
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = call i32 @memcmp(ptr noundef nonnull %36, ptr noundef %56, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %51
  %58 = sub i64 9, %53
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %._crit_edge.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.i.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %59 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %59, label %._crit_edge.i.i78, label %._crit_edge.i.i112

._crit_edge.i.i78:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %60, ptr %11, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %60, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %61, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %62, align 1, !tbaa !51
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc82 unwind label %94

.noexc82:                                         ; preds = %._crit_edge.i.i78
  invoke void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %94

_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc82
  %.val = load ptr, ptr %10, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val75 = load i64, ptr %64, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %65, ptr %9, align 8, !tbaa !49, !alias.scope !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !61
  store i64 %.val75, ptr %7, align 8, !tbaa !64, !noalias !61
  %66 = icmp ugt i64 %.val75, 15
  br i1 %66, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc84 unwind label %96

.noexc84:                                         ; preds = %.noexc.i.i
  store ptr %67, ptr %9, align 8, !tbaa !57, !alias.scope !61
  %68 = load i64, ptr %7, align 8, !tbaa !64, !noalias !61
  store i64 %68, ptr %65, align 8, !tbaa !51, !alias.scope !61
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc84, %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %69 = phi ptr [ %67, %.noexc84 ], [ %65, %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit ]
  switch i64 %.val75, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

70:                                               ; preds = %._crit_edge.i.i.i
  %71 = load i8, ptr %.val, align 1, !tbaa !51, !noalias !61
  store i8 %71, ptr %69, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

72:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr readonly align 1 %.val, i64 %.val75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %72, %70, %._crit_edge.i.i.i
  %73 = load i64, ptr %7, align 8, !tbaa !64, !noalias !61
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !50, !alias.scope !61
  %75 = load ptr, ptr %9, align 8, !tbaa !57, !alias.scope !61
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !61
  %77 = load ptr, ptr %9, align 8, !tbaa !57, !alias.scope !61
  %78 = load i64, ptr %74, align 8, !tbaa !50, !alias.scope !61
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %.not6.i.i = icmp samesign eq i64 %78, 0
  br i1 %.not6.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %84, %.lr.ph.i.i ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %80 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !51
  %81 = sext i8 %80 to i32
  %82 = call i32 @tolower(i32 noundef %81) #29
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %.sroa.0.08.i.i, align 1, !tbaa !51
  %84 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %84, %79
  br i1 %.not.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %85 = load ptr, ptr %10, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %88 = load ptr, ptr %11, align 8, !tbaa !57
  %89 = icmp eq ptr %88, %60
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @_ZdlPv(ptr noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %90 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1) #25
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %133, label %103

92:                                               ; preds = %2
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %375

94:                                               ; preds = %.noexc82, %._crit_edge.i.i78
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

96:                                               ; preds = %.noexc.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %94
  %.pn42 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %97, %96 ]
  %101 = load ptr, ptr %11, align 8, !tbaa !57
  %102 = icmp eq ptr %101, %60
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @_ZdlPv(ptr noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %104 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2) #25
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %133, label %106

106:                                              ; preds = %103
  %107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3) #25
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %133, label %109

109:                                              ; preds = %106
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4) #25
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %133, label %112

112:                                              ; preds = %109
  %113 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5) #25
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %133, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %116 unwind label %119

116:                                              ; preds = %115
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7)
          to label %117 unwind label %121

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 120) #27
          to label %118 unwind label %123

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %12, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %121
  %.pn45 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %124, %123 ]
  %128 = load ptr, ptr %13, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @_ZdlPv(ptr noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %119
  %.pn45.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %131 = load ptr, ptr %9, align 8, !tbaa !57
  %132 = icmp eq ptr %131, %65
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  call void @_ZdlPv(ptr noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

133:                                              ; preds = %112, %109, %106, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.sink = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ 2, %106 ], [ 4, %109 ], [ 1, %103 ], [ 3, %112 ]
  store i32 %.sink, ptr %35, align 4, !tbaa !48
  %134 = load ptr, ptr %9, align 8, !tbaa !57
  %135 = icmp eq ptr %134, %65
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %39, align 8, !tbaa !52
  br label %._crit_edge.i.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %.pn45.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %375

._crit_edge.i.i112:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %137, ptr %14, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %137, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %138, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %139, align 1, !tbaa !51
  %.not10.i.i.i.i116 = icmp eq ptr %136, null
  br i1 %.not10.i.i.i.i116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.thread, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %._crit_edge.i.i112, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i123
  %.012.i.i.i.i118 = phi ptr [ %.1.i.i.i.i128, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i123 ], [ %136, %._crit_edge.i.i112 ]
  %.0811.i.i.i.i119 = phi ptr [ %.19.i.i.i.i125, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i123 ], [ %41, %._crit_edge.i.i112 ]
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i118, i64 40
  %141 = load i64, ptr %140, align 8, !tbaa !50
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i141, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i121

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i117
  %.sroa.speculated.i.i.i.i.i.i.i120 = call i64 @llvm.umin.i64(i64 %141, i64 5)
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i118, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %145 = call i32 @memcmp(ptr noundef %144, ptr noundef nonnull %137, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i120) #25
  %.not.i.i.i.i.i.i.i122 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i.i.i.i122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i141, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i123

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i141: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i121, %.lr.ph.i.i.i.i117
  %146 = add i64 %141, -5
  %spec.select7.i.i.i.i.i.i.i.i142 = call i64 @llvm.smax.i64(i64 %146, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i143 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i142, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i144 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i143 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i123

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i123: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i141, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i121
  %.0.i.i.i.i.i.i.i124 = phi i32 [ %145, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i121 ], [ %.0.i6.i.i.i.i.i.i.i144, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i141 ]
  %147 = icmp slt i32 %.0.i.i.i.i.i.i.i124, 0
  %.19.i.i.i.i125 = select i1 %147, ptr %.0811.i.i.i.i119, ptr %.012.i.i.i.i118
  %.1.in.v.i.i.i.i126 = select i1 %147, i64 24, i64 16
  %.1.in.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i118, i64 %.1.in.v.i.i.i.i126
  %.1.i.i.i.i128 = load ptr, ptr %.1.in.i.i.i.i127, align 8, !tbaa !58
  %.not.i.i.i.i129 = icmp eq ptr %.1.i.i.i.i128, null
  br i1 %.not.i.i.i.i129, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i130, label %.lr.ph.i.i.i.i117, !llvm.loop !59

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i130: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i123
  %148 = icmp eq ptr %.19.i.i.i.i125, %41
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.thread, label %149

149:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i130
  %150 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i125, i64 40
  %151 = load i64, ptr %150, align 8, !tbaa !50
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i137, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i132

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i132: ; preds = %149
  %.sroa.speculated.i.i.i.i.i.i131 = call i64 @llvm.umin.i64(i64 %151, i64 5)
  %153 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i125, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %155 = call i32 @memcmp(ptr noundef nonnull %137, ptr noundef %154, i64 noundef %.sroa.speculated.i.i.i.i.i.i131) #25
  %.not.i.i.i.i.i.i133 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i.i.i.i133, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i137: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i132, %149
  %156 = sub i64 5, %151
  %spec.select7.i.i.i.i.i.i.i138 = call i64 @llvm.smax.i64(i64 %156, i64 -2147483648)
  %.08.i.i.i.i.i.i.i139 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i138, i64 2147483647)
  %.0.i6.i.i.i.i.i.i140 = trunc nsw i64 %.08.i.i.i.i.i.i.i139 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.thread: ; preds = %._crit_edge.i.i112, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.noexc.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i132, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i137
  %.0.i.i.i.i.i.i135 = phi i32 [ %155, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i132 ], [ %.0.i6.i.i.i.i.i.i140, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i137 ]
  %157 = icmp sgt i32 %.0.i.i.i.i.i.i135, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %157, label %._crit_edge.i.i149, label %.noexc.i167

._crit_edge.i.i149:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %158, ptr %16, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %158, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %159, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %160, align 1, !tbaa !51
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %162 unwind label %201

162:                                              ; preds = %._crit_edge.i.i149
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %163 unwind label %201

163:                                              ; preds = %162
  %164 = load ptr, ptr %16, align 8, !tbaa !57
  %165 = icmp eq ptr %164, %158
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %166 = load i32, ptr %15, align 8, !tbaa !66
  switch i32 %166, label %167 [
    i32 0, label %174
    i32 3, label %174
    i32 2, label %174
  ]

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.26, i32 noundef %166)
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.21, i32 noundef 298) #27
          to label %168 unwind label %169

168:                                              ; preds = %.noexc156
  unreachable

169:                                              ; preds = %.noexc156
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %6, align 8, !tbaa !57
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.0.in.i = load i64, ptr %177, align 8, !tbaa !64
  %.0.i = trunc i64 %.0.in.i to i32
  %sext = shl i64 %.0.in.i, 32
  %178 = ashr exact i64 %sext, 32
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %180 = load ptr, ptr %179, align 8, !tbaa !69
  %181 = load ptr, ptr %31, align 8, !tbaa !70
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp ugt i64 %178, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %174
  %188 = sub nuw nsw i64 %178, %185
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %188)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %.loopexit.split-lp

189:                                              ; preds = %174
  %190 = icmp ult i64 %178, %185
  br i1 %190, label %191, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %178
  %.not.i.i157 = icmp eq ptr %180, %192
  br i1 %.not.i.i157, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %193

193:                                              ; preds = %191
  store ptr %192, ptr %179, align 8, !tbaa !69
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %187, %189, %191, %193
  %194 = icmp sgt i32 %.0.i, 0
  br i1 %194, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %wide.trip.count = and i64 %.0.in.i, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %197
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %197 ]
  %195 = trunc nuw nsw i64 %indvars.iv to i32
  %196 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %195)
          to label %197 unwind label %.loopexit

197:                                              ; preds = %.lr.ph
  %198 = fptrunc double %196 to float
  %199 = load ptr, ptr %31, align 8, !tbaa !70
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv
  store float %198, ptr %200, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

201:                                              ; preds = %162, %._crit_edge.i.i149
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %16, align 8, !tbaa !57
  %204 = icmp eq ptr %203, %158
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %205

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %167, %187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %205

._crit_edge:                                      ; preds = %197, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.noexc.i167

205:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn72 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %375

.noexc.i167:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.thread, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %206, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %207, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 20, ptr %5, align 8, !tbaa !64
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc168 unwind label %270

.noexc168:                                        ; preds = %.noexc.i167
  store ptr %208, ptr %17, align 8, !tbaa !57
  %209 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %209, ptr %207, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %208, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !50
  %211 = load ptr, ptr %17, align 8, !tbaa !57
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  store i8 0, ptr %212, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %213 = load ptr, ptr %39, align 8, !tbaa !52
  %.not10.i.i.i.i170 = icmp eq ptr %213, null
  %.pre277 = load ptr, ptr %17, align 8, !tbaa !57
  br i1 %.not10.i.i.i.i170, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199, label %.lr.ph.i.i.i.i171

.lr.ph.i.i.i.i171:                                ; preds = %.noexc168
  %214 = load i64, ptr %210, align 8, !tbaa !50
  br label %215

215:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177, %.lr.ph.i.i.i.i171
  %.012.i.i.i.i172 = phi ptr [ %213, %.lr.ph.i.i.i.i171 ], [ %.1.i.i.i.i182, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177 ]
  %.0811.i.i.i.i173 = phi ptr [ %41, %.lr.ph.i.i.i.i171 ], [ %.19.i.i.i.i179, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177 ]
  %216 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i172, i64 40
  %217 = load i64, ptr %216, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i.i.i.i174 = call i64 @llvm.umin.i64(i64 %214, i64 %217)
  %218 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i174, 0
  br i1 %218, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i195, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i175

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i175: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i172, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !57
  %221 = call i32 @memcmp(ptr noundef %220, ptr noundef %.pre277, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i174) #25
  %.not.i.i.i.i.i.i.i176 = icmp eq i32 %221, 0
  br i1 %.not.i.i.i.i.i.i.i176, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i195, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i195: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i175, %215
  %222 = sub i64 %217, %214
  %spec.select7.i.i.i.i.i.i.i.i196 = call i64 @llvm.smax.i64(i64 %222, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i197 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i196, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i198 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i197 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i195, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i175
  %.0.i.i.i.i.i.i.i178 = phi i32 [ %221, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i175 ], [ %.0.i6.i.i.i.i.i.i.i198, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i195 ]
  %223 = icmp slt i32 %.0.i.i.i.i.i.i.i178, 0
  %.19.i.i.i.i179 = select i1 %223, ptr %.0811.i.i.i.i173, ptr %.012.i.i.i.i172
  %.1.in.v.i.i.i.i180 = select i1 %223, i64 24, i64 16
  %.1.in.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i172, i64 %.1.in.v.i.i.i.i180
  %.1.i.i.i.i182 = load ptr, ptr %.1.in.i.i.i.i181, align 8, !tbaa !58
  %.not.i.i.i.i183 = icmp eq ptr %.1.i.i.i.i182, null
  br i1 %.not.i.i.i.i183, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i184, label %215, !llvm.loop !59

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i184: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i177
  %224 = icmp eq ptr %.19.i.i.i.i179, %41
  br i1 %224, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199, label %225

225:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i184
  %226 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i179, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i.i.i185 = call i64 @llvm.umin.i64(i64 %227, i64 %214)
  %228 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i185, 0
  br i1 %228, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i191, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i186

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i186: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i179, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !57
  %231 = call i32 @memcmp(ptr noundef %.pre277, ptr noundef %230, i64 noundef %.sroa.speculated.i.i.i.i.i.i185) #25
  %.not.i.i.i.i.i.i187 = icmp eq i32 %231, 0
  br i1 %.not.i.i.i.i.i.i187, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i191, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i188

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i191: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i186, %225
  %232 = sub i64 %214, %227
  %spec.select7.i.i.i.i.i.i.i192 = call i64 @llvm.smax.i64(i64 %232, i64 -2147483648)
  %.08.i.i.i.i.i.i.i193 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i192, i64 2147483647)
  %.0.i6.i.i.i.i.i.i194 = trunc nsw i64 %.08.i.i.i.i.i.i.i193 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i188

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i188: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i191, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i186
  %.0.i.i.i.i.i.i189 = phi i32 [ %231, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i186 ], [ %.0.i6.i.i.i.i.i.i194, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i191 ]
  %233 = icmp sgt i32 %.0.i.i.i.i.i.i189, -1
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i188, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i184, %.noexc168
  %.sroa.0.0.i.i.i190 = phi i1 [ false, %.noexc168 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i184 ], [ %233, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i188 ]
  %234 = icmp eq ptr %.pre277, %207
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199
  call void @_ZdlPv(ptr noundef %.pre277) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.sroa.0.0.i.i.i190, label %.noexc.i204, label %372

.noexc.i204:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %235, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8, !tbaa !64
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc205 unwind label %272

.noexc205:                                        ; preds = %.noexc.i204
  store ptr %236, ptr %20, align 8, !tbaa !57
  %237 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %237, ptr %235, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %236, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !50
  %239 = load ptr, ptr %20, align 8, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc207 unwind label %274

.noexc207:                                        ; preds = %.noexc205
  invoke void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %241, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit209 unwind label %274

_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit209: ; preds = %.noexc207
  %.val76 = load ptr, ptr %19, align 8, !tbaa !57
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.val77 = load i64, ptr %242, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %243, ptr %18, align 8, !tbaa !49, !alias.scope !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  store i64 %.val77, ptr %3, align 8, !tbaa !64, !noalias !75
  %244 = icmp ugt i64 %.val77, 15
  br i1 %244, label %.noexc.i.i216, label %._crit_edge.i.i.i210

.noexc.i.i216:                                    ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit209
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc217 unwind label %276

.noexc217:                                        ; preds = %.noexc.i.i216
  store ptr %245, ptr %18, align 8, !tbaa !57, !alias.scope !75
  %246 = load i64, ptr %3, align 8, !tbaa !64, !noalias !75
  store i64 %246, ptr %243, align 8, !tbaa !51, !alias.scope !75
  br label %._crit_edge.i.i.i210

._crit_edge.i.i.i210:                             ; preds = %.noexc217, %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit209
  %247 = phi ptr [ %245, %.noexc217 ], [ %243, %_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit209 ]
  switch i64 %.val77, label %250 [
    i64 1, label %248
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211
  ]

248:                                              ; preds = %._crit_edge.i.i.i210
  %249 = load i8, ptr %.val76, align 1, !tbaa !51, !noalias !75
  store i8 %249, ptr %247, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211

250:                                              ; preds = %._crit_edge.i.i.i210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr readonly align 1 %.val76, i64 %.val77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211: ; preds = %250, %248, %._crit_edge.i.i.i210
  %251 = load i64, ptr %3, align 8, !tbaa !64, !noalias !75
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !50, !alias.scope !75
  %253 = load ptr, ptr %18, align 8, !tbaa !57, !alias.scope !75
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %251
  store i8 0, ptr %254, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  %255 = load ptr, ptr %18, align 8, !tbaa !57, !alias.scope !75
  %256 = load i64, ptr %252, align 8, !tbaa !50, !alias.scope !75
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %.not6.i.i212 = icmp samesign eq i64 %256, 0
  br i1 %.not6.i.i212, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit218, label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211, %.lr.ph.i.i213
  %.sroa.0.08.i.i214 = phi ptr [ %262, %.lr.ph.i.i213 ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211 ]
  %258 = load i8, ptr %.sroa.0.08.i.i214, align 1, !tbaa !51
  %259 = sext i8 %258 to i32
  %260 = call i32 @tolower(i32 noundef %259) #29
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %.sroa.0.08.i.i214, align 1, !tbaa !51
  %262 = getelementptr i8, ptr %.sroa.0.08.i.i214, i64 1
  %.not.i.i215 = icmp eq ptr %262, %257
  br i1 %.not.i.i215, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit218, label %.lr.ph.i.i213, !llvm.loop !65

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit218: ; preds = %.lr.ph.i.i213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211
  %263 = load ptr, ptr %19, align 8, !tbaa !57
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit218
  call void @_ZdlPv(ptr noundef %263) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  %266 = load ptr, ptr %20, align 8, !tbaa !57
  %267 = icmp eq ptr %266, %235
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  call void @_ZdlPv(ptr noundef %266) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %268 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.11) #25
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.sink.split, label %283

270:                                              ; preds = %.noexc.i167
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %375

272:                                              ; preds = %.noexc.i204
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

274:                                              ; preds = %.noexc207, %.noexc205
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

276:                                              ; preds = %.noexc.i.i216
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %19, align 8, !tbaa !57
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %274
  %.pn55 = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %277, %276 ]
  %281 = load ptr, ptr %20, align 8, !tbaa !57
  %282 = icmp eq ptr %281, %235
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  call void @_ZdlPv(ptr noundef %281) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %272
  %.pn55.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %284 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12) #25
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.sink.split, label %286

286:                                              ; preds = %283
  %287 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13) #25
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.sink.split, label %289

289:                                              ; preds = %286
  %290 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14) #25
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %324

292:                                              ; preds = %289
  store i32 3, ptr %206, align 8, !tbaa !74
  %293 = load i32, ptr %35, align 4, !tbaa !48
  %.not = icmp eq i32 %293, 1
  br i1 %.not, label %366, label %294

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %296 unwind label %302

296:                                              ; preds = %294
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.16)
          to label %297 unwind label %304

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %298)
          to label %299 unwind label %306

299:                                              ; preds = %297
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.17)
          to label %300 unwind label %308

300:                                              ; preds = %299
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 154) #27
          to label %301 unwind label %310

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %294
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

304:                                              ; preds = %296
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

306:                                              ; preds = %297
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

308:                                              ; preds = %299
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

310:                                              ; preds = %300
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %21, align 8, !tbaa !57
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %308
  %.pn65 = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ], [ %311, %310 ]
  %315 = load ptr, ptr %22, align 8, !tbaa !57
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  call void @_ZdlPv(ptr noundef %315) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %306
  %.pn65.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ]
  %318 = load ptr, ptr %23, align 8, !tbaa !57
  %319 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  call void @_ZdlPv(ptr noundef %318) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %304
  %.pn65.pn.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn65.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ], [ %.pn65.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  %321 = load ptr, ptr %24, align 8, !tbaa !57
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  call void @_ZdlPv(ptr noundef %321) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %302
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %303, %302 ], [ %.pn65.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243 ], [ %.pn65.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %369

324:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %325)
          to label %326 unwind label %334

326:                                              ; preds = %324
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.16)
          to label %327 unwind label %336

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %328)
          to label %329 unwind label %338

329:                                              ; preds = %327
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18)
          to label %330 unwind label %340

330:                                              ; preds = %329
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %331 unwind label %342

331:                                              ; preds = %330
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.7)
          to label %332 unwind label %344

332:                                              ; preds = %331
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.8, i32 noundef 157) #27
          to label %333 unwind label %346

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %324
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

336:                                              ; preds = %326
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

338:                                              ; preds = %327
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

340:                                              ; preds = %329
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

342:                                              ; preds = %330
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

344:                                              ; preds = %331
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

346:                                              ; preds = %332
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %25, align 8, !tbaa !57
  %349 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %344
  %.pn58 = phi { ptr, i32 } [ %345, %344 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ], [ %347, %346 ]
  %351 = load ptr, ptr %26, align 8, !tbaa !57
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @_ZdlPv(ptr noundef %351) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %342
  %.pn58.pn = phi { ptr, i32 } [ %343, %342 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ]
  %354 = load ptr, ptr %27, align 8, !tbaa !57
  %355 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @_ZdlPv(ptr noundef %354) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %340
  %.pn58.pn.pn = phi { ptr, i32 } [ %341, %340 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ], [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ]
  %357 = load ptr, ptr %28, align 8, !tbaa !57
  %358 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  call void @_ZdlPv(ptr noundef %357) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %338
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %339, %338 ], [ %.pn58.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ], [ %.pn58.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ]
  %360 = load ptr, ptr %29, align 8, !tbaa !57
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @_ZdlPv(ptr noundef %360) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %336
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %337, %336 ], [ %.pn58.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ], [ %.pn58.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  %363 = load ptr, ptr %30, align 8, !tbaa !57
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @_ZdlPv(ptr noundef %363) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %334
  %.pn58.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn58.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %.pn58.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %369

.sink.split:                                      ; preds = %286, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.sink320 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ 1, %283 ], [ 2, %286 ]
  store i32 %.sink320, ptr %206, align 8, !tbaa !74
  br label %366

366:                                              ; preds = %.sink.split, %292
  %367 = load ptr, ptr %18, align 8, !tbaa !57
  %368 = icmp eq ptr %367, %243
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %372

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ %.pn58.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ]
  %370 = load ptr, ptr %18, align 8, !tbaa !57
  %371 = icmp eq ptr %370, %243
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %369
  call void @_ZdlPv(ptr noundef %370) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn65.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %.pn65.pn.pn.pn.pn, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %375

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %373 = load i32, ptr %206, align 8, !tbaa !74
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %373, ptr %374, align 4, !tbaa !78
  ret void

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %270, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %92
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %205 ], [ %.pn65.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %271, %270 ], [ %93, %92 ], [ %.pn45.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %376 = load ptr, ptr %31, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %377

377:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef nonnull %376) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %375, %377
  call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #25
  resume { ptr, i32 } %.pn72.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !49
  %12 = load ptr, ptr %10, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !57
  %20 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %20, ptr %11, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !50
  store ptr %13, ptr %10, align 8, !tbaa !57
  store i64 0, ptr %22, align 8, !tbaa !50
  store i8 0, ptr %13, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !50
  store i8 0, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !50
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !50
  %16 = load i64, ptr %6, align 8, !tbaa !50
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !57
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !57
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !57
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %11, !llvm.loop !59

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !57
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
  br i1 %29, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %42

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25)
          to label %30 unwind label %32

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i, ptr noundef nonnull @.str.21, i32 noundef 350) #27
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
  %36 = load ptr, ptr %3, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !51
  %4 = load i32, ptr %1, align 8, !tbaa !66
  store i32 %4, ptr %0, align 8, !tbaa !66
  switch i32 %4, label %83 [
    i32 0, label %5
    i32 3, label %28
    i32 2, label %62
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !82
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8, !tbaa !82
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #24
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %16, ptr %6, align 8, !tbaa !79
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %17 = phi ptr [ %16, %.noexc ], [ %9, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %18 = load ptr, ptr %8, align 8, !tbaa !79
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06.i
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.06.i
  store i64 %21, ptr %22, align 8, !tbaa !64
  %23 = add nuw i64 %.06.i, 1
  %24 = load i64, ptr %10, align 8, !tbaa !82
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %19, label %.sink.split, !llvm.loop !83

26:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %2
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %32, ptr %.ptr.i, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %33, align 8, !tbaa !50
  store i8 0, ptr %32, align 8, !tbaa !51
  store ptr %.ptr.i, ptr %29, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !87
  %.not.i.i12 = icmp ugt i64 %36, 1
  store i64 %36, ptr %34, align 8, !tbaa !87
  br i1 %.not.i.i12, label %37, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i

37:                                               ; preds = %28
  %38 = icmp ugt i64 %36, 576460752303423487
  %39 = shl nuw i64 %36, 5
  %40 = or disjoint i64 %39, 8
  %41 = select i1 %38, i64 -1, i64 %40
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #24
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %37
  store i64 %36, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds [32 x i8], ptr %43, i64 %36
  br label %45

45:                                               ; preds = %45, %.noexc.i
  %46 = phi ptr [ %43, %.noexc.i ], [ %49, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !50
  store i8 0, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %45

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %45
  store ptr %43, ptr %29, align 8, !tbaa !84
  br label %.lr.ph.i14.preheader

.lr.ph.i14.preheader:                             ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i
  br label %.lr.ph.i14

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i: ; preds = %28
  %.not.i13 = icmp eq i64 %36, 0
  br i1 %.not.i13, label %.sink.split, label %.lr.ph.i14.preheader

.thread.i:                                        ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i14:                                       ; preds = %.lr.ph.i14.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %.020.i = phi i64 [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ 0, %.lr.ph.i14.preheader ]
  %52 = load ptr, ptr %31, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %.020.i
  %54 = load ptr, ptr %29, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i14
  %56 = add nuw i64 %.020.i, 1
  %57 = load i64, ptr %34, align 8, !tbaa !87
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph.i14, label %.sink.split, !llvm.loop !88

59:                                               ; preds = %.lr.ph.i14
  %60 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !57
  %61 = icmp eq ptr %.pre.i, %32
  br i1 %61, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPv(ptr noundef %.pre.i) #26
  br label %.body

62:                                               ; preds = %2
  %63 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %66, ptr %63, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !92
  %.not.i.i15 = icmp ugt i64 %69, 1
  store i64 %69, ptr %67, align 8, !tbaa !92
  br i1 %.not.i.i15, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %62
  %70 = icmp ugt i64 %69, 2305843009213693951
  %71 = shl nuw i64 %69, 3
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #24
          to label %.noexc19 unwind label %81

.noexc19:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %73, ptr %63, align 8, !tbaa !89
  br label %.lr.ph.i17

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %62
  %.not.i16 = icmp eq i64 %69, 0
  br i1 %.not.i16, label %.sink.split, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc19
  %74 = phi ptr [ %73, %.noexc19 ], [ %66, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %75 = load ptr, ptr %65, align 8, !tbaa !89
  br label %76

76:                                               ; preds = %76, %.lr.ph.i17
  %.06.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %80, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.06.i18
  %78 = load double, ptr %77, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.06.i18
  store double %78, ptr %79, align 8, !tbaa !93
  %80 = add nuw i64 %.06.i18, 1
  %exitcond.not.i = icmp eq i64 %80, %69
  br i1 %exitcond.not.i, label %.sink.split, label %76, !llvm.loop !95

81:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %19, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %63, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %6, %19 ], [ %63, %76 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !51
  br label %83

83:                                               ; preds = %.sink.split, %2
  ret void

.body:                                            ; preds = %.thread.i, %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81, %26
  %.sink25 = phi ptr [ %63, %81 ], [ %6, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %29, %59 ], [ %29, %.thread.i ]
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %27, %26 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %60, %59 ], [ %51, %.thread.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink25) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !49
  %14 = load ptr, ptr %12, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !57
  %22 = load i64, ptr %15, align 8, !tbaa !51
  store i64 %22, ptr %13, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !50
  store ptr %15, ptr %12, align 8, !tbaa !57
  store i64 0, ptr %24, align 8, !tbaa !50
  store i8 0, ptr %15, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16EltwiseLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16EltwiseLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv3dnn16EltwiseLayerImplD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZN2cv3dnn16EltwiseLayerImplD2Ev.exit

_ZN2cv3dnn16EltwiseLayerImplD2Ev.exit:            ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %27
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
define linkonce_odr hidden void @_ZN2cv3dnn16EltwiseLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader unwind label %8

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %.not36 = icmp eq ptr %6, %7
  br i1 %.not36, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit22
  %10 = phi ptr [ %34, %_ZNSt6vectorIiSaIiEED2Ev.exit22 ], [ %7, %.preheader ]
  %.01035 = phi i64 [ %32, %_ZNSt6vectorIiSaIiEED2Ev.exit22 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %.01035
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.val18 = load ptr, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds i8, ptr %.val18, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !96, !noalias !103
  %15 = sext i32 %14 to i64
  %.idx = shl nsw i64 %15, 2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %18, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

18:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
          to label %.noexc unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %16
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %.noexc24 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit

.noexc24:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr nonnull align 4 %.val18, i64 %.idx, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit:       ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit.split-lp: ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit: ; preds = %.lr.ph, %.noexc24
  %.sroa.0.0 = phi ptr [ %19, %.noexc24 ], [ null, %.lr.ph ]
  %.sroa.12.0 = phi ptr [ %20, %.noexc24 ], [ null, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !106
  %23 = invoke fastcc noundef zeroext i1 @_ZN2cv3dnn14dnn4_v20241223L9isAllOnesERKSt6vectorIiSaIiEEii(ptr %.sroa.0.0, ptr %.sroa.12.0, i32 noundef %22)
          to label %24 unwind label %28

24:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit
  br i1 %23, label %25, label %.critedge

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %26, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

28:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i19 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i19, label %.body, label %30

30:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %.body

.critedge:                                        ; preds = %24
  %.not.i.i.i21 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %31

31:                                               ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %.critedge, %31
  %32 = add nuw i64 %.01035, 1
  %33 = load ptr, ptr %5, align 8, !tbaa !98
  %34 = load ptr, ptr %4, align 8, !tbaa !99
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 96
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !111

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22, %.preheader, %27, %25
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %41 = load ptr, ptr %5, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %40, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i23 = icmp eq ptr %43, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit.split-lp, %28, %30, %8
  %.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %29, %28 ], [ %29, %30 ], [ %lpad.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::vector.32", align 8
  %12 = alloca %"class.std::vector.32", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn686)
  %15 = load ptr, ptr %5, align 8, !tbaa !113
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name687, ptr noundef %18)
          to label %21 unwind label %19

19:                                               ; preds = %25, %21, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %314

21:                                               ; preds = %16, %4
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %23 unwind label %19

23:                                               ; preds = %21
  %24 = icmp eq i32 %22, 7
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %295 unwind label %19

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %27 unwind label %36

27:                                               ; preds = %26
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %36

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = load ptr, ptr %7, align 8, !tbaa !99
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 96
  br i1 %35, label %48, label %38

36:                                               ; preds = %27, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.8, i32 noundef 702) #27
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

48:                                               ; preds = %28
  %49 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %50 unwind label %67

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i32, ptr %51, align 8, !tbaa !74
  %53 = icmp eq i32 %52, 0
  %.pre331 = load ptr, ptr %6, align 8, !tbaa !99
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.pre331, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !106
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  %.not291 = icmp eq ptr %59, %.pre331
  br i1 %.not291, label %.loopexit, label %.lr.ph290

.lr.ph290:                                        ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %69

67:                                               ; preds = %.loopexit, %48
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %.lr.ph290, %_ZNSt6vectorIiSaIiEED2Ev.exit127
  %70 = phi ptr [ %.pre331, %.lr.ph290 ], [ %267, %_ZNSt6vectorIiSaIiEED2Ev.exit127 ]
  %.039289 = phi i64 [ 0, %.lr.ph290 ], [ %265, %_ZNSt6vectorIiSaIiEED2Ev.exit127 ]
  %71 = getelementptr inbounds nuw [96 x i8], ptr %70, i64 %.039289
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %.val75 = load ptr, ptr %72, align 8, !tbaa !100
  %73 = getelementptr inbounds i8, ptr %.val75, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !96, !noalias !116
  %75 = sext i32 %74 to i64
  %.idx = shl nsw i64 %75, 2
  %.not211 = icmp eq i32 %74, 0
  br i1 %.not211, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit, label %76

76:                                               ; preds = %69
  %77 = icmp slt i32 %74, 0
  br i1 %77, label %78, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

78:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
          to label %.noexc164 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit.split-lp

.noexc164:                                        ; preds = %78
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %76
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %.noexc165 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit

.noexc165:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %79, ptr nonnull align 4 %.val75, i64 %.idx, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit:       ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit.split-lp: ; preds = %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit: ; preds = %69, %.noexc165
  %.sroa.11209.0 = phi ptr [ %80, %.noexc165 ], [ null, %69 ]
  %.sroa.0204.0 = phi ptr [ %79, %.noexc165 ], [ null, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !106
  %83 = invoke fastcc noundef zeroext i1 @_ZN2cv3dnn14dnn4_v20241223L9isAllOnesERKSt6vectorIiSaIiEEii(ptr %.sroa.0204.0, ptr %.sroa.11209.0, i32 noundef %82)
          to label %84 unwind label %117

84:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit
  br i1 %83, label %85, label %263

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = load ptr, ptr %6, align 8, !tbaa !99
  %87 = getelementptr inbounds nuw [96 x i8], ptr %86, i64 %.039289
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %88 unwind label %119

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = load ptr, ptr %7, align 8, !tbaa !99
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %.val76 = load ptr, ptr %90, align 8, !tbaa !100
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %91 = getelementptr inbounds i8, ptr %.val76, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !96, !noalias !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !122
  %93 = sext i32 %92 to i64
  %.idx215 = shl nsw i64 %93, 2
  %.not214 = icmp eq i32 %92, 0
  br i1 %.not214, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit81, label %94

94:                                               ; preds = %88
  %95 = icmp slt i32 %92, 0
  br i1 %95, label %96, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i181

96:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
          to label %.noexc186 unwind label %100

.noexc186:                                        ; preds = %96
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i181: ; preds = %94
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx215) #24
          to label %.noexc187 unwind label %.thread

.noexc187:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %97, ptr nonnull align 4 %.val76, i64 %.idx215, i1 false)
  store ptr %97, ptr %11, align 8, !tbaa !125
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx215
  store ptr %98, ptr %61, align 8, !tbaa !127
  store ptr %98, ptr %60, align 8, !tbaa !128
  %99 = ptrtoint ptr %98 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit81

.thread:                                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i181
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

100:                                              ; preds = %96
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %11, align 8, !tbaa !125, !alias.scope !122
  %.not.i.i.i.i.i77 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i77, label %.body79, label %101

101:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %.pre) #26
  br label %.body79

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit81: ; preds = %88, %.noexc187
  %102 = phi i64 [ %99, %.noexc187 ], [ 0, %88 ]
  %103 = phi ptr [ %97, %.noexc187 ], [ null, %88 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !96
  %106 = sext i32 %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %102, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp ugt i64 %109, 3
  br i1 %110, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit81
  %.037.lcssa = phi i64 [ %106, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit81 ], [ %124, %.lr.ph ]
  %111 = load i32, ptr %103, align 4, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %126 unwind label %115

115:                                              ; preds = %._crit_edge
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

117:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %273

119:                                              ; preds = %85
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %262

.lr.ph:                                           ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit81, %.lr.ph
  %.036264 = phi i64 [ %125, %.lr.ph ], [ 3, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit81 ]
  %.037263 = phi i64 [ %124, %.lr.ph ], [ %106, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE.exit81 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.036264
  %122 = load i32, ptr %121, align 4, !tbaa !96
  %123 = sext i32 %122 to i64
  %124 = mul i64 %.037263, %123
  %125 = add nuw i64 %.036264, 1
  %exitcond.not = icmp eq i64 %125, %109
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

126:                                              ; preds = %._crit_edge
  %127 = trunc i64 %.037.lcssa to i32
  store ptr %114, ptr %12, align 8, !tbaa !125
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store ptr %128, ptr %62, align 8, !tbaa !128
  store i32 %111, ptr %114, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %113, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %127, ptr %.sroa.6.0..sroa_idx, align 4
  store ptr %128, ptr %63, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %129 = load i32, ptr %10, align 8, !tbaa !130
  %130 = and i32 %129, 4095
  invoke void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %130)
          to label %131 unwind label %167

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !99
  %133 = getelementptr inbounds nuw [96 x i8], ptr %132, i64 %.039289
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %135 unwind label %169

135:                                              ; preds = %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %136 = load ptr, ptr %61, align 8, !tbaa !127
  %137 = load ptr, ptr %11, align 8, !tbaa !125
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ugt i64 %140, 9223372036854775804
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

142:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
          to label %.noexc unwind label %.loopexit.split-lp221

.noexc:                                           ; preds = %142
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %135
  %.not.i.i.i.i = icmp eq ptr %136, %137
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #24
          to label %.noexc84 unwind label %.loopexit220

.noexc84:                                         ; preds = %143
  %145 = add i64 %138, -4
  %146 = sub i64 %145, %139
  %147 = and i64 %146, -4
  %148 = add i64 %147, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %144, i8 0, i64 %148, i1 false), !tbaa !96
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc84, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0197.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %144, %.noexc84 ]
  %149 = ptrtoint ptr %.sroa.11209.0 to i64
  %150 = ptrtoint ptr %.sroa.0204.0 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ugt i64 %151, 9223372036854775804
  br i1 %152, label %153, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i85

153:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
          to label %.noexc92 unwind label %.loopexit.split-lp226

.noexc92:                                         ; preds = %153
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i85: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.not.i.i.i.i86 = icmp eq ptr %.sroa.11209.0, %.sroa.0204.0
  br i1 %.not.i.i.i.i86, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit94, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i85
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #24
          to label %.noexc93 unwind label %.loopexit225

.noexc93:                                         ; preds = %154
  %156 = add i64 %149, -4
  %157 = sub i64 %156, %150
  %158 = and i64 %157, -4
  %159 = add i64 %158, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %155, i8 0, i64 %159, i1 false), !tbaa !96
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit94

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit94:          ; preds = %.noexc93, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i85
  %.sroa.0189.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i85 ], [ %155, %.noexc93 ]
  %160 = load i32, ptr %137, align 4, !tbaa !96
  %.not292 = icmp eq i32 %160, 0
  br i1 %.not292, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit94
  %161 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0, i64 4
  %.not293 = icmp eq i64 %.037.lcssa, 0
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0, i64 8
  br label %172

._crit_edge288:                                   ; preds = %._crit_edge272, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit94
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %165 = load ptr, ptr %6, align 8, !tbaa !99
  %166 = getelementptr inbounds nuw [96 x i8], ptr %165, i64 %.039289
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %240 unwind label %251

167:                                              ; preds = %126
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %131
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %171

171:                                              ; preds = %169, %167
  %.pn56 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit118

.loopexit220:                                     ; preds = %143
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit118

.loopexit.split-lp221:                            ; preds = %142
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit118

.loopexit225:                                     ; preds = %154
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

.loopexit.split-lp226:                            ; preds = %153
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

172:                                              ; preds = %.lr.ph287, %._crit_edge272
  %.035286 = phi i64 [ 0, %.lr.ph287 ], [ %231, %._crit_edge272 ]
  %173 = trunc i64 %.035286 to i32
  store i32 %173, ptr %.sroa.0197.0, align 4, !tbaa !96
  store i32 %173, ptr %.sroa.0189.0, align 4, !tbaa !96
  %174 = load i32, ptr %161, align 4, !tbaa !96
  %.not294 = icmp eq i32 %174, 0
  br i1 %.not294, label %._crit_edge272, label %.lr.ph271

.lr.ph271:                                        ; preds = %172
  %175 = load i32, ptr %64, align 4
  %176 = load ptr, ptr %65, align 8
  %wide.trip.count.i.i = zext nneg i32 %175 to i64
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw [96 x i8], ptr %177, i64 %.039289
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 72
  br i1 %.not293, label %.lr.ph271.split, label %.lr.ph271.split.us

.lr.ph271.split.us:                               ; preds = %.lr.ph271
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = icmp sgt i32 %175, 0
  %183 = load ptr, ptr %181, align 8, !tbaa !131
  br i1 %182, label %.lr.ph267.us.us, label %.lr.ph267.us

.lr.ph267.us.us:                                  ; preds = %.lr.ph271.split.us, %._crit_edge268.split.us.us.us
  %.034269.us.us = phi i64 [ %208, %._crit_edge268.split.us.us.us ], [ 0, %.lr.ph271.split.us ]
  %184 = trunc i64 %.034269.us.us to i32
  store i32 %184, ptr %162, align 4, !tbaa !96
  store i32 %184, ptr %163, align 4, !tbaa !96
  %185 = load ptr, ptr %66, align 8
  br label %.lr.ph.i.i.us.us.us

.lr.ph.i.i.us.us.us:                              ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit102.us.us.us, %.lr.ph267.us.us
  %.0265.us.us.us = phi i64 [ 0, %.lr.ph267.us.us ], [ %204, %_ZN2cv3Mat2atIfEERT_PKi.exit102.us.us.us ]
  %186 = trunc i64 %.0265.us.us.us to i32
  store i32 %186, ptr %164, align 4, !tbaa !96
  br label %187

187:                                              ; preds = %187, %.lr.ph.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %187 ]
  %.010.i.i.us.us.us = phi ptr [ %176, %.lr.ph.i.i.us.us.us ], [ %194, %187 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0197.0, i64 %indvars.iv.i.i.us.us.us
  %189 = load i32, ptr %188, align 4, !tbaa !96
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv.i.i.us.us.us
  %192 = load i64, ptr %191, align 8, !tbaa !64
  %193 = mul i64 %192, %190
  %194 = getelementptr inbounds nuw i8, ptr %.010.i.i.us.us.us, i64 %193
  %indvars.iv.next.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us, label %187, !llvm.loop !132

.lr.ph.i.i96.us.us.us:                            ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us
  %195 = load ptr, ptr %180, align 8, !tbaa !133
  %wide.trip.count.i.i97.us.us.us = zext nneg i32 %206 to i64
  br label %196

196:                                              ; preds = %196, %.lr.ph.i.i96.us.us.us
  %indvars.iv.i.i98.us.us.us = phi i64 [ 0, %.lr.ph.i.i96.us.us.us ], [ %indvars.iv.next.i.i100.us.us.us, %196 ]
  %.010.i.i99.us.us.us = phi ptr [ %183, %.lr.ph.i.i96.us.us.us ], [ %203, %196 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0189.0, i64 %indvars.iv.i.i98.us.us.us
  %198 = load i32, ptr %197, align 4, !tbaa !96
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i.i98.us.us.us
  %201 = load i64, ptr %200, align 8, !tbaa !64
  %202 = mul i64 %201, %199
  %203 = getelementptr inbounds nuw i8, ptr %.010.i.i99.us.us.us, i64 %202
  %indvars.iv.next.i.i100.us.us.us = add nuw nsw i64 %indvars.iv.i.i98.us.us.us, 1
  %exitcond.not.i.i101.us.us.us = icmp eq i64 %indvars.iv.next.i.i100.us.us.us, %wide.trip.count.i.i97.us.us.us
  br i1 %exitcond.not.i.i101.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit102.us.us.us, label %196, !llvm.loop !132

_ZN2cv3Mat2atIfEERT_PKi.exit102.us.us.us:         ; preds = %196, %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us
  %.0.lcssa.i.i95.us.us.us = phi ptr [ %183, %_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us ], [ %203, %196 ]
  store float %205, ptr %.0.lcssa.i.i95.us.us.us, align 4, !tbaa !71
  %204 = add nuw i64 %.0265.us.us.us, 1
  %exitcond330.not = icmp eq i64 %204, %.037.lcssa
  br i1 %exitcond330.not, label %._crit_edge268.split.us.us.us, label %.lr.ph.i.i.us.us.us, !llvm.loop !134

_ZN2cv3Mat2atIfEERT_PKi.exit.loopexit.us.us.us:   ; preds = %187
  %205 = load float, ptr %194, align 4, !tbaa !71
  %206 = load i32, ptr %179, align 4, !tbaa !106
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.i.i96.us.us.us, label %_ZN2cv3Mat2atIfEERT_PKi.exit102.us.us.us

._crit_edge268.split.us.us.us:                    ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit102.us.us.us
  %208 = add nuw i64 %.034269.us.us, 1
  %209 = load i32, ptr %161, align 4, !tbaa !96
  %210 = sext i32 %209 to i64
  %211 = icmp ult i64 %208, %210
  br i1 %211, label %.lr.ph267.us.us, label %._crit_edge272, !llvm.loop !135

.lr.ph267.us:                                     ; preds = %.lr.ph271.split.us, %._crit_edge268.split.us284
  %.034269.us = phi i64 [ %227, %._crit_edge268.split.us284 ], [ 0, %.lr.ph271.split.us ]
  %212 = trunc i64 %.034269.us to i32
  store i32 %212, ptr %162, align 4, !tbaa !96
  store i32 %212, ptr %163, align 4, !tbaa !96
  br label %_ZN2cv3Mat2atIfEERT_PKi.exit.us

_ZN2cv3Mat2atIfEERT_PKi.exit.us:                  ; preds = %.lr.ph267.us, %_ZN2cv3Mat2atIfEERT_PKi.exit102.us280
  %.0265.us273 = phi i64 [ 0, %.lr.ph267.us ], [ %226, %_ZN2cv3Mat2atIfEERT_PKi.exit102.us280 ]
  %213 = trunc i64 %.0265.us273 to i32
  store i32 %213, ptr %164, align 4, !tbaa !96
  %214 = load float, ptr %176, align 4, !tbaa !71
  %215 = load i32, ptr %179, align 4, !tbaa !106
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.i.i96.us274, label %_ZN2cv3Mat2atIfEERT_PKi.exit102.us280

.lr.ph.i.i96.us274:                               ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit.us
  %217 = load ptr, ptr %180, align 8, !tbaa !133
  %wide.trip.count.i.i97.us275 = zext nneg i32 %215 to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph.i.i96.us274
  %indvars.iv.i.i98.us276 = phi i64 [ 0, %.lr.ph.i.i96.us274 ], [ %indvars.iv.next.i.i100.us278, %218 ]
  %.010.i.i99.us277 = phi ptr [ %183, %.lr.ph.i.i96.us274 ], [ %225, %218 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0189.0, i64 %indvars.iv.i.i98.us276
  %220 = load i32, ptr %219, align 4, !tbaa !96
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv.i.i98.us276
  %223 = load i64, ptr %222, align 8, !tbaa !64
  %224 = mul i64 %223, %221
  %225 = getelementptr inbounds nuw i8, ptr %.010.i.i99.us277, i64 %224
  %indvars.iv.next.i.i100.us278 = add nuw nsw i64 %indvars.iv.i.i98.us276, 1
  %exitcond.not.i.i101.us279 = icmp eq i64 %indvars.iv.next.i.i100.us278, %wide.trip.count.i.i97.us275
  br i1 %exitcond.not.i.i101.us279, label %_ZN2cv3Mat2atIfEERT_PKi.exit102.us280, label %218, !llvm.loop !132

_ZN2cv3Mat2atIfEERT_PKi.exit102.us280:            ; preds = %218, %_ZN2cv3Mat2atIfEERT_PKi.exit.us
  %.0.lcssa.i.i95.us281 = phi ptr [ %183, %_ZN2cv3Mat2atIfEERT_PKi.exit.us ], [ %225, %218 ]
  store float %214, ptr %.0.lcssa.i.i95.us281, align 4, !tbaa !71
  %226 = add nuw i64 %.0265.us273, 1
  %exitcond329.not = icmp eq i64 %226, %.037.lcssa
  br i1 %exitcond329.not, label %._crit_edge268.split.us284, label %_ZN2cv3Mat2atIfEERT_PKi.exit.us, !llvm.loop !134

._crit_edge268.split.us284:                       ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit102.us280
  %227 = add nuw i64 %.034269.us, 1
  %228 = load i32, ptr %161, align 4, !tbaa !96
  %229 = sext i32 %228 to i64
  %230 = icmp ult i64 %227, %229
  br i1 %230, label %.lr.ph267.us, label %._crit_edge272, !llvm.loop !135

._crit_edge272:                                   ; preds = %._crit_edge268.split.us284, %._crit_edge268.split.us.us.us, %.lr.ph271.split, %172
  %231 = add nuw i64 %.035286, 1
  %232 = load i32, ptr %137, align 4, !tbaa !96
  %233 = sext i32 %232 to i64
  %234 = icmp ult i64 %231, %233
  br i1 %234, label %172, label %._crit_edge288, !llvm.loop !136

.lr.ph271.split:                                  ; preds = %.lr.ph271, %.lr.ph271.split
  %.034269 = phi i64 [ %236, %.lr.ph271.split ], [ 0, %.lr.ph271 ]
  %235 = trunc i64 %.034269 to i32
  store i32 %235, ptr %162, align 4, !tbaa !96
  store i32 %235, ptr %163, align 4, !tbaa !96
  %236 = add nuw i64 %.034269, 1
  %237 = load i32, ptr %161, align 4, !tbaa !96
  %238 = sext i32 %237 to i64
  %239 = icmp ult i64 %236, %238
  br i1 %239, label %.lr.ph271.split, label %._crit_edge272, !llvm.loop !135

240:                                              ; preds = %._crit_edge288
  %241 = load ptr, ptr %6, align 8, !tbaa !99
  %242 = getelementptr inbounds nuw [96 x i8], ptr %241, i64 %.039289
  %243 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %242, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %244 unwind label %253

244:                                              ; preds = %240
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i = icmp eq ptr %.sroa.0189.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %245

245:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %244, %245
  %.not.i.i.i104 = icmp eq ptr %.sroa.0197.0, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIiSaIiEED2Ev.exit106, label %246

246:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit106

_ZNSt6vectorIiSaIiEED2Ev.exit106:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %246
  %247 = load ptr, ptr %12, align 8, !tbaa !125
  %.not.i.i.i107 = icmp eq ptr %247, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %248

248:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit106
  call void @_ZdlPv(ptr noundef nonnull %247) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

_ZNSt6vectorIiSaIiEED2Ev.exit109:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit106, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %249 = load ptr, ptr %11, align 8, !tbaa !125
  %.not.i.i.i110 = icmp eq ptr %249, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %250

250:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %249) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %263

251:                                              ; preds = %._crit_edge288
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %240
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %255

255:                                              ; preds = %253, %251
  %.pn58 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i113 = icmp eq ptr %.sroa.0189.0, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit115, label %256

256:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0189.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

_ZNSt6vectorIiSaIiEED2Ev.exit115:                 ; preds = %.loopexit225, %.loopexit.split-lp226, %256, %255
  %.pn60.pn = phi { ptr, i32 } [ %.pn58, %256 ], [ %.pn58, %255 ], [ %lpad.loopexit227, %.loopexit225 ], [ %lpad.loopexit.split-lp228, %.loopexit.split-lp226 ]
  %.not.i.i.i116 = icmp eq ptr %.sroa.0197.0, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIiSaIiEED2Ev.exit118, label %257

257:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit115
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit118

_ZNSt6vectorIiSaIiEED2Ev.exit118:                 ; preds = %.loopexit220, %.loopexit.split-lp221, %_ZNSt6vectorIiSaIiEED2Ev.exit115, %257, %171
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn56, %171 ], [ %.pn60.pn, %257 ], [ %.pn60.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit115 ], [ %lpad.loopexit222, %.loopexit220 ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp221 ]
  %258 = load ptr, ptr %12, align 8, !tbaa !125
  %.not.i.i.i119 = icmp eq ptr %258, null
  br i1 %.not.i.i.i119, label %.body82, label %259

259:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %258) #26
  br label %.body82

.body82:                                          ; preds = %115, %259, %_ZNSt6vectorIiSaIiEED2Ev.exit118
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn60.pn.pn.pn, %259 ], [ %.pn60.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %260 = load ptr, ptr %11, align 8, !tbaa !125
  %.not.i.i.i122 = icmp eq ptr %260, null
  br i1 %.not.i.i.i122, label %.body79, label %261

261:                                              ; preds = %.body82
  call void @_ZdlPv(ptr noundef nonnull %260) #26
  br label %.body79

.body79:                                          ; preds = %.thread, %261, %.body82, %101, %100
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp218, %100 ], [ %.pn60.pn.pn.pn.pn, %261 ], [ %lpad.loopexit.split-lp218, %101 ], [ %.pn60.pn.pn.pn.pn, %.body82 ], [ %lpad.loopexit217, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %262

262:                                              ; preds = %.body79, %119
  %.pn60.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn, %.body79 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %273

263:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit112, %84
  %.not.i.i.i125 = icmp eq ptr %.sroa.0204.0, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit127, label %264

264:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0204.0) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

_ZNSt6vectorIiSaIiEED2Ev.exit127:                 ; preds = %263, %264
  %265 = add nuw i64 %.039289, 1
  %266 = load ptr, ptr %58, align 8, !tbaa !98
  %267 = load ptr, ptr %6, align 8, !tbaa !99
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 96
  %272 = icmp ult i64 %265, %271
  br i1 %272, label %69, label %.loopexit, !llvm.loop !137

273:                                              ; preds = %262, %117
  %.pn60.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn, %262 ], [ %118, %117 ]
  %.not.i.i.i128 = icmp eq ptr %.sroa.0204.0, null
  br i1 %.not.i.i.i128, label %.body, label %274

274:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0204.0) #26
  br label %.body

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit127, %.preheader, %54, %50
  %275 = phi ptr [ %.pre331, %50 ], [ %.pre331, %.preheader ], [ %.pre331, %54 ], [ %267, %_ZNSt6vectorIiSaIiEED2Ev.exit127 ]
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !98
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %275 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 96
  %282 = trunc i64 %281 to i32
  %283 = load ptr, ptr %7, align 8, !tbaa !99
  invoke void @_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %275, i32 noundef %282, ptr noundef nonnull align 8 dereferenceable(96) %283, i32 noundef %49)
          to label %284 unwind label %67

284:                                              ; preds = %.loopexit
  %285 = load ptr, ptr %7, align 8, !tbaa !99
  %286 = load ptr, ptr %29, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %285, %286
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %284, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i ], [ %285, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i131 = icmp eq ptr %287, %286
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %284
  %288 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %285, %284 ]
  %.not.i.i.i132 = icmp eq ptr %288, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %289

289:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %288) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %290 = load ptr, ptr %6, align 8, !tbaa !99
  %291 = load ptr, ptr %276, align 8, !tbaa !98
  %.not4.i.i.i.i133 = icmp eq ptr %290, %291
  br i1 %.not4.i.i.i.i133, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i139, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i134
  %.05.i.i.i.i135 = phi ptr [ %292, %.lr.ph.i.i.i.i134 ], [ %290, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i135) #25
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i135, i64 96
  %.not.i.i.i.i136 = icmp eq ptr %292, %291
  br i1 %.not.i.i.i.i136, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137, label %.lr.ph.i.i.i.i134, !llvm.loop !112

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137: ; preds = %.lr.ph.i.i.i.i134
  %.pr.i138 = load ptr, ptr %6, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i139

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i139: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %293 = phi ptr [ %.pr.i138, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i137 ], [ %290, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i140 = icmp eq ptr %293, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit141, label %294

294:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i139
  call void @_ZdlPv(ptr noundef nonnull %293) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit141

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit141:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i139, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %295

295:                                              ; preds = %25, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit141
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !138
  %.not.i = icmp eq i32 %297, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %298

298:                                              ; preds = %295
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %295, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit.split-lp, %273, %274, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %68, %67 ], [ %.pn60.pn.pn.pn.pn.pn.pn.pn, %273 ], [ %.pn60.pn.pn.pn.pn.pn.pn.pn, %274 ], [ %lpad.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit.split-lp ]
  %302 = load ptr, ptr %7, align 8, !tbaa !99
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !98
  %.not4.i.i.i.i142 = icmp eq ptr %302, %304
  br i1 %.not4.i.i.i.i142, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i148, label %.lr.ph.i.i.i.i143

.lr.ph.i.i.i.i143:                                ; preds = %.body, %.lr.ph.i.i.i.i143
  %.05.i.i.i.i144 = phi ptr [ %305, %.lr.ph.i.i.i.i143 ], [ %302, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i144) #25
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i144, i64 96
  %.not.i.i.i.i145 = icmp eq ptr %305, %304
  br i1 %.not.i.i.i.i145, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i146, label %.lr.ph.i.i.i.i143, !llvm.loop !112

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i146: ; preds = %.lr.ph.i.i.i.i143
  %.pr.i147 = load ptr, ptr %7, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i148

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i148: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i146, %.body
  %306 = phi ptr [ %.pr.i147, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i146 ], [ %302, %.body ]
  %.not.i.i.i149 = icmp eq ptr %306, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit150, label %307

307:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i148
  call void @_ZdlPv(ptr noundef nonnull %306) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit150

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit150:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i148, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %308 = load ptr, ptr %6, align 8, !tbaa !99
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !98
  %.not4.i.i.i.i151 = icmp eq ptr %308, %310
  br i1 %.not4.i.i.i.i151, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i157, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit150, %.lr.ph.i.i.i.i152
  %.05.i.i.i.i153 = phi ptr [ %311, %.lr.ph.i.i.i.i152 ], [ %308, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i153) #25
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i153, i64 96
  %.not.i.i.i.i154 = icmp eq ptr %311, %310
  br i1 %.not.i.i.i.i154, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i155, label %.lr.ph.i.i.i.i152, !llvm.loop !112

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i155: ; preds = %.lr.ph.i.i.i.i152
  %.pr.i156 = load ptr, ptr %6, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i157

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i157: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i155, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit150
  %312 = phi ptr [ %.pr.i156, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i155 ], [ %308, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit150 ]
  %.not.i.i.i158 = icmp eq ptr %312, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit159, label %313

313:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i157
  call void @_ZdlPv(ptr noundef nonnull %312) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit159

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit159:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i157, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %314

314:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit159, %19
  %.pn72 = phi { ptr, i32 } [ %20, %19 ], [ %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit159 ]
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !138
  %.not.i160 = icmp eq i32 %316, 0
  br i1 %.not.i160, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit161, label %317

317:                                              ; preds = %314
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit161 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit161:    ; preds = %314, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn16EltwiseLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) @.str.66, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %18, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = load ptr, ptr %1, align 8, !tbaa !139
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc65 unwind label %115

.noexc65:                                         ; preds = %._crit_edge.i.i
  %sext = shl i64 %25, 30
  %29 = ashr i64 %sext, 32
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %28, align 8, !tbaa !89, !noalias !142
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i.i.i = icmp ugt i32 %27, 1
  store i64 %29, ptr %31, align 8, !tbaa !92, !noalias !142
  br i1 %.not.i.i.i, label %32, label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i

32:                                               ; preds = %.noexc65
  %33 = icmp slt i32 %27, 0
  %34 = shl nuw nsw i64 %29, 3
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #24
          to label %.noexc.i64 unwind label %40, !noalias !142

.noexc.i64:                                       ; preds = %32
  store ptr %36, ptr %28, align 8, !tbaa !89, !noalias !142
  br label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i

_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i:             ; preds = %.noexc.i64, %.noexc65
  %37 = phi ptr [ %36, %.noexc.i64 ], [ %30, %.noexc65 ]
  store i32 2, ptr %6, align 8, !tbaa !66, !alias.scope !142
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %38, align 8, !tbaa !51, !alias.scope !142
  %39 = icmp sgt i32 %27, 0
  br i1 %39, label %.lr.ph.i, label %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPKfEES2_T_i.exit

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i
  %wide.trip.count.i = and i64 %26, 2147483647
  br label %42

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %28) #26, !noalias !142
  br label %.body

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.0910.i = phi ptr [ %20, %.lr.ph.i ], [ %46, %42 ]
  %43 = load float, ptr %.0910.i, align 4, !tbaa !71, !noalias !142
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
  store double %44, ptr %45, align 8, !tbaa !93, !noalias !142
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPKfEES2_T_i.exit, label %42, !llvm.loop !145

_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPKfEES2_T_i.exit: ; preds = %42, %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %48 unwind label %117

48:                                               ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPKfEES2_T_i.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !57
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !64
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68 unwind label %121

.noexc68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %52, ptr %7, align 8, !tbaa !57
  %53 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %53, ptr %51, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(16) @.str.67, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !50
  %55 = load ptr, ptr %7, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = load ptr, ptr %2, align 8, !tbaa !146
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !127
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %66 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc78 unwind label %123

.noexc78:                                         ; preds = %.noexc68
  %sext184 = shl i64 %63, 30
  %67 = ashr i64 %sext184, 32
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %68, ptr %66, align 8, !tbaa !79, !noalias !149
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i.i.i70 = icmp ugt i32 %65, 1
  store i64 %67, ptr %69, align 8, !tbaa !82, !noalias !149
  br i1 %.not.i.i.i70, label %70, label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i

70:                                               ; preds = %.noexc78
  %71 = icmp slt i32 %65, 0
  %72 = shl nuw nsw i64 %67, 3
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #24
          to label %.noexc.i77 unwind label %78, !noalias !149

.noexc.i77:                                       ; preds = %70
  store ptr %74, ptr %66, align 8, !tbaa !79, !noalias !149
  br label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i

_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i:             ; preds = %.noexc.i77, %.noexc78
  %75 = phi ptr [ %74, %.noexc.i77 ], [ %68, %.noexc78 ]
  store i32 0, ptr %8, align 8, !tbaa !66, !alias.scope !149
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %66, ptr %76, align 8, !tbaa !51, !alias.scope !149
  %77 = icmp sgt i32 %65, 0
  br i1 %77, label %.lr.ph.i71, label %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPKiEES2_T_i.exit

.lr.ph.i71:                                       ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i
  %wide.trip.count.i72 = and i64 %64, 2147483647
  br label %80

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #26, !noalias !149
  br label %.body79

80:                                               ; preds = %80, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i75, %80 ]
  %.0910.i74 = phi ptr [ %58, %.lr.ph.i71 ], [ %84, %80 ]
  %81 = load i32, ptr %.0910.i74, align 4, !tbaa !96, !noalias !149
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i73
  store i64 %82, ptr %83, align 8, !tbaa !64, !noalias !149
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i74, i64 4
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i72
  br i1 %exitcond.not.i76, label %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPKiEES2_T_i.exit, label %80, !llvm.loop !152

_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPKiEES2_T_i.exit: ; preds = %80, %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %86 unwind label %125

86:                                               ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPKiEES2_T_i.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load ptr, ptr %7, align 8, !tbaa !57
  %88 = icmp eq ptr %87, %51
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %90 = load i32, ptr %89, align 4, !tbaa !48
  switch i32 %90, label %290 [
    i32 1, label %91
    i32 0, label %224
    i32 2, label %switch.edge
  ]

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %92 = load ptr, ptr %2, align 8, !tbaa !146
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !125
  %95 = load i32, ptr %94, align 4, !tbaa !96
  %96 = sitofp i32 %95 to float
  store float %96, ptr %9, align 4, !tbaa !71
  %97 = load ptr, ptr %1, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = load float, ptr %99, align 4, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  %103 = load ptr, ptr %97, align 8, !tbaa !70
  %.not = icmp eq ptr %102, %103
  br i1 %.not, label %._crit_edge.i.i84, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %129

._crit_edge.i.i84.loopexit:                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %106 = ptrtoint ptr %.sroa.10180.1 to i64
  br label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %._crit_edge.i.i84.loopexit, %91
  %.sroa.10180.0.lcssa = phi i64 [ 0, %91 ], [ %106, %._crit_edge.i.i84.loopexit ]
  %.sroa.0175.0.lcssa = phi ptr [ null, %91 ], [ %.sroa.0175.1, %._crit_edge.i.i84.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %107, ptr %10, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %107, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %108, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %109, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %110 = ptrtoint ptr %.sroa.0175.0.lcssa to i64
  %111 = sub i64 %.sroa.10180.0.lcssa, %110
  %112 = lshr exact i64 %111, 2
  %113 = trunc i64 %112 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %114 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc106 unwind label %212

115:                                              ; preds = %._crit_edge.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPKfEES2_T_i.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %.body

.body:                                            ; preds = %115, %40, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = load ptr, ptr %5, align 8, !tbaa !57
  %120 = icmp eq ptr %119, %16
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %.body
  call void @_ZdlPv(ptr noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

123:                                              ; preds = %.noexc68
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

125:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPKiEES2_T_i.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %.body79

.body79:                                          ; preds = %123, %78, %125
  %.pn47 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %127 = load ptr, ptr %7, align 8, !tbaa !57
  %128 = icmp eq ptr %127, %51
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %.body79
  call void @_ZdlPv(ptr noundef %127) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %.body79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %121
  %.pn47.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %.pn47, %.body79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

129:                                              ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre203209 = phi ptr [ %97, %.lr.ph ], [ %.pre203210, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.pre205 = phi ptr [ %92, %.lr.ph ], [ %.pre206, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %130 = phi ptr [ %103, %.lr.ph ], [ %165, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %131 = phi ptr [ %97, %.lr.ph ], [ %166, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %132 = phi float [ %96, %.lr.ph ], [ %174, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %133 = phi ptr [ %92, %.lr.ph ], [ %168, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0175.0196 = phi ptr [ null, %.lr.ph ], [ %.sroa.0175.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.10180.0195 = phi ptr [ null, %.lr.ph ], [ %.sroa.10180.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.14.0194 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %134 = load ptr, ptr %104, align 8, !tbaa !156
  %135 = load ptr, ptr %105, align 8, !tbaa !156
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv
  %139 = load float, ptr %138, align 4, !tbaa !71
  br label %140

140:                                              ; preds = %129, %137
  %141 = phi float [ %139, %137 ], [ 1.000000e+00, %129 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv
  %143 = load float, ptr %142, align 4, !tbaa !71
  %144 = fmul float %141, %143
  %145 = fdiv float %144, %100
  %.not.i = icmp eq ptr %.sroa.10180.0195, %.sroa.14.0194
  br i1 %.not.i, label %147, label %146

146:                                              ; preds = %140
  store float %145, ptr %.sroa.10180.0195, align 4, !tbaa !71
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

147:                                              ; preds = %140
  %148 = ptrtoint ptr %.sroa.10180.0195 to i64
  %149 = ptrtoint ptr %.sroa.0175.0196 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775804
  br i1 %151, label %152, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

152:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %152
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %147
  %153 = ashr exact i64 %150, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i, %153
  %155 = icmp ult i64 %154, %153
  %156 = call i64 @llvm.umin.i64(i64 %154, i64 2305843009213693951)
  %157 = select i1 %155, i64 2305843009213693951, i64 %156
  %.not.i.i.i94 = icmp ne i64 %157, 0
  call void @llvm.assume(i1 %.not.i.i.i94)
  %158 = shl nuw nsw i64 %157, 2
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #24
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %160 = getelementptr inbounds i8, ptr %159, i64 %150
  store float %145, ptr %160, align 4, !tbaa !71
  %161 = icmp sgt i64 %150, 0
  br i1 %161, label %162, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

162:                                              ; preds = %.noexc96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %159, ptr align 4 %.sroa.0175.0196, i64 %150, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %162, %.noexc96
  %.not.i17.i.i = icmp eq ptr %.sroa.0175.0196, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0175.0196) #26
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !146
  %.pre202.pre = load float, ptr %9, align 4, !tbaa !71
  %.pre203.pre = load ptr, ptr %1, align 8, !tbaa !139
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %163, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre203 = phi ptr [ %.pre203.pre, %163 ], [ %.pre203209, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %.pre202 = phi float [ %.pre202.pre, %163 ], [ %132, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %163 ], [ %.pre205, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %157
  %.pre204 = load ptr, ptr %.pre203, align 8, !tbaa !70
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %146
  %.pre203210 = phi ptr [ %.pre203, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre203209, %146 ]
  %.pre206 = phi ptr [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre205, %146 ]
  %165 = phi ptr [ %.pre204, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %130, %146 ]
  %166 = phi ptr [ %.pre203, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %131, %146 ]
  %167 = phi float [ %.pre202, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %132, %146 ]
  %168 = phi ptr [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %133, %146 ]
  %.sroa.14.1 = phi ptr [ %164, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.14.0194, %146 ]
  %.pn187 = phi ptr [ %160, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.10180.0195, %146 ]
  %.sroa.0175.1 = phi ptr [ %159, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0175.0196, %146 ]
  %.sroa.10180.1 = getelementptr inbounds nuw i8, ptr %.pn187, i64 4
  %169 = load ptr, ptr %168, align 8, !tbaa !125
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv
  %171 = load i32, ptr %170, align 4, !tbaa !96
  %172 = sitofp i32 %171 to float
  %173 = fneg float %145
  %174 = call float @llvm.fmuladd.f32(float %173, float %172, float %167)
  store float %174, ptr %9, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !69
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %165 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = icmp ugt i64 %180, %indvars.iv.next
  br i1 %181, label %129, label %._crit_edge.i.i84.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp:                               ; preds = %152
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %222

.noexc106:                                        ; preds = %._crit_edge.i.i84
  %sext186 = shl i64 %111, 30
  %182 = ashr i64 %sext186, 32
  %183 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %183, ptr %114, align 8, !tbaa !89, !noalias !153
  %184 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.not.i.i.i97 = icmp ugt i32 %113, 1
  store i64 %182, ptr %184, align 8, !tbaa !92, !noalias !153
  br i1 %.not.i.i.i97, label %185, label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i98

185:                                              ; preds = %.noexc106
  %186 = icmp slt i32 %113, 0
  %187 = shl nuw nsw i64 %182, 3
  %188 = select i1 %186, i64 -1, i64 %187
  %189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #24
          to label %.noexc.i105 unwind label %193, !noalias !153

.noexc.i105:                                      ; preds = %185
  store ptr %189, ptr %114, align 8, !tbaa !89, !noalias !153
  br label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i98

_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i98:           ; preds = %.noexc.i105, %.noexc106
  %190 = phi ptr [ %189, %.noexc.i105 ], [ %183, %.noexc106 ]
  store i32 2, ptr %11, align 8, !tbaa !66, !alias.scope !153
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %114, ptr %191, align 8, !tbaa !51, !alias.scope !153
  %192 = icmp sgt i32 %113, 0
  br i1 %192, label %.lr.ph.i99, label %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit

.lr.ph.i99:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i98
  %wide.trip.count.i100 = and i64 %112, 2147483647
  br label %195

193:                                              ; preds = %185
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %114) #26, !noalias !153
  br label %.body107

195:                                              ; preds = %195, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i103, %195 ]
  %.0910.i102 = phi ptr [ %.sroa.0175.0.lcssa, %.lr.ph.i99 ], [ %199, %195 ]
  %196 = load float, ptr %.0910.i102, align 4, !tbaa !71, !noalias !153
  %197 = fpext float %196 to double
  %198 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv.i101
  store double %197, ptr %198, align 8, !tbaa !93, !noalias !153
  %199 = getelementptr inbounds nuw i8, ptr %.0910.i102, i64 4
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i100
  br i1 %exitcond.not.i104, label %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit, label %195, !llvm.loop !158

_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit: ; preds = %195, %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i98
  %200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %201 unwind label %214

201:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %202 = load ptr, ptr %10, align 8, !tbaa !57
  %203 = icmp eq ptr %202, %107
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %204, ptr %12, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %204, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %205, align 8, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %206, align 2, !tbaa !51
  %207 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %208 unwind label %218

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %209 = load ptr, ptr %12, align 8, !tbaa !57
  %210 = icmp eq ptr %209, %204
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i119 = icmp eq ptr %.sroa.0175.0.lcssa, null
  br i1 %.not.i.i.i119, label %switch.edge, label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0175.0.lcssa) #26
  br label %switch.edge

212:                                              ; preds = %._crit_edge.i.i84
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

214:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %.body107

.body107:                                         ; preds = %212, %193, %214
  %.pn56 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %216 = load ptr, ptr %10, align 8, !tbaa !57
  %217 = icmp eq ptr %216, %107
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %.body107
  call void @_ZdlPv(ptr noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %.body107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %222

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %12, align 8, !tbaa !57
  %221 = icmp eq ptr %220, %204
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %222

222:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.sroa.0175.0190 = phi ptr [ %.sroa.0175.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.sroa.0175.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.sroa.0175.0196, %.loopexit ], [ %.sroa.0175.0196, %.loopexit.split-lp ]
  %.pn61 = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i126 = icmp eq ptr %.sroa.0175.0190, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIfSaIfEED2Ev.exit127, label %223

223:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0175.0190) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %225 = load ptr, ptr %1, align 8, !tbaa !139
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !69
  %228 = load ptr, ptr %225, align 8, !tbaa !70
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %.not.i.i.i.i = icmp eq ptr %227, %228
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %232

232:                                              ; preds = %224
  %233 = icmp ugt i64 %231, 9223372036854775804
  br i1 %233, label %.noexc.i.i, label %234, !prof !97

.noexc.i.i:                                       ; preds = %232
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

234:                                              ; preds = %232
  %235 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %235, ptr align 4 %228, i64 %231, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %224, %234
  %236 = phi ptr [ %235, %234 ], [ null, %224 ]
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !70
  %239 = load float, ptr %238, align 4, !tbaa !71
  %240 = load float, ptr %236, align 4, !tbaa !71
  %241 = fdiv float %240, %239
  store float %241, ptr %236, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %242, ptr %13, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %242, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %243, align 8, !tbaa !50
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %244, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %245 = lshr exact i64 %231, 2
  %246 = trunc i64 %245 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %247 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc141 unwind label %280

.noexc141:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %sext185 = shl i64 %231, 30
  %248 = ashr i64 %sext185, 32
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %249, ptr %247, align 8, !tbaa !89, !noalias !159
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.not.i.i.i132 = icmp ugt i32 %246, 1
  store i64 %248, ptr %250, align 8, !tbaa !92, !noalias !159
  br i1 %.not.i.i.i132, label %251, label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i133

251:                                              ; preds = %.noexc141
  %252 = icmp slt i32 %246, 0
  %253 = shl nuw nsw i64 %248, 3
  %254 = select i1 %252, i64 -1, i64 %253
  %255 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %254) #24
          to label %.noexc.i140 unwind label %259, !noalias !159

.noexc.i140:                                      ; preds = %251
  store ptr %255, ptr %247, align 8, !tbaa !89, !noalias !159
  br label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i133

_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i133:          ; preds = %.noexc.i140, %.noexc141
  %256 = phi ptr [ %255, %.noexc.i140 ], [ %249, %.noexc141 ]
  store i32 2, ptr %14, align 8, !tbaa !66, !alias.scope !159
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %247, ptr %257, align 8, !tbaa !51, !alias.scope !159
  %258 = icmp sgt i32 %246, 0
  br i1 %258, label %.lr.ph.i134, label %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit144

.lr.ph.i134:                                      ; preds = %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i133
  %wide.trip.count.i135 = and i64 %245, 2147483647
  br label %261

259:                                              ; preds = %251
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %247) #26, !noalias !159
  br label %.body142

261:                                              ; preds = %261, %.lr.ph.i134
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i138, %261 ]
  %.0910.i137 = phi ptr [ %236, %.lr.ph.i134 ], [ %265, %261 ]
  %262 = load float, ptr %.0910.i137, align 4, !tbaa !71, !noalias !159
  %263 = fpext float %262 to double
  %264 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv.i136
  store double %263, ptr %264, align 8, !tbaa !93, !noalias !159
  %265 = getelementptr inbounds nuw i8, ptr %.0910.i137, i64 4
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i135
  br i1 %exitcond.not.i139, label %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit144, label %261, !llvm.loop !158

_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit144: ; preds = %261, %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i133
  %266 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %267 unwind label %282

267:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit144
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %268 = load ptr, ptr %13, align 8, !tbaa !57
  %269 = icmp eq ptr %268, %242
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %267
  call void @_ZdlPv(ptr noundef %268) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %270, ptr %15, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %270, ptr noundef nonnull align 1 dereferenceable(6) @.str.68, i64 6, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %271, align 8, !tbaa !50
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %272, align 2, !tbaa !51
  %273 = load ptr, ptr %2, align 8, !tbaa !146
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !125
  %276 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %275)
          to label %277 unwind label %286

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %278 = load ptr, ptr %15, align 8, !tbaa !57
  %279 = icmp eq ptr %278, %270
  br i1 %279, label %_ZNSt6vectorIfSaIfEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %277
  call void @_ZdlPv(ptr noundef %278) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit156

_ZNSt6vectorIfSaIfEED2Ev.exit156:                 ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZdlPv(ptr noundef nonnull %236) #26
  br label %switch.edge

280:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

282:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i.exit144
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %.body142

.body142:                                         ; preds = %280, %259, %282
  %.pn50 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %284 = load ptr, ptr %13, align 8, !tbaa !57
  %285 = icmp eq ptr %284, %242
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %.body142
  call void @_ZdlPv(ptr noundef %284) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %.body142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit164

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %15, align 8, !tbaa !57
  %289 = icmp eq ptr %288, %270
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit164

_ZNSt6vectorIfSaIfEED2Ev.exit164:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pn53.pn = phi { ptr, i32 } [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  call void @_ZdlPv(ptr noundef nonnull %236) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  br label %switch.edge

switch.edge:                                      ; preds = %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %290, %_ZNSt6vectorIfSaIfEED2Ev.exit156
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ true, %_ZNSt6vectorIfSaIfEED2Ev.exit156 ], [ false, %290 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ true, %211 ]
  ret i1 %.0

_ZNSt6vectorIfSaIfEED2Ev.exit127:                 ; preds = %223, %222, %_ZNSt6vectorIfSaIfEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.pn61.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn53.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit164 ], [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn61, %222 ], [ %.pn61, %223 ]
  resume { ptr, i32 } %.pn61.pn
}

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn16EltwiseLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  switch i32 %1, label %.fold.split [
    i32 5, label %3
    i32 3, label %switch.edge
    i32 1, label %16
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !74
  switch i32 %5, label %.fold.split [
    i32 1, label %6
    i32 2, label %6
    i32 0, label %switch.edge
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %switch.edge

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = icmp eq ptr %12, %14
  br label %switch.edge

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = icmp ne i32 %18, 3
  br label %switch.edge

.fold.split:                                      ; preds = %3, %2
  br label %switch.edge

switch.edge:                                      ; preds = %3, %16, %.fold.split, %2, %6, %10
  %.0 = phi i1 [ false, %.fold.split ], [ true, %3 ], [ false, %6 ], [ %15, %10 ], [ true, %2 ], [ %19, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16EltwiseLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 1 %2) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn16EltwiseLayerImpl13setActivationERKNS_3PtrINS0_14dnn4_v2024122315ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %8, label %46

8:                                                ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_.exit, label %13

13:                                               ; preds = %8
  %.not7.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !96
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !96
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %20, %17, %13
  %22 = phi ptr [ %12, %13 ], [ %12, %17 ], [ %.pr.pre.i.i.i.i, %20 ]
  %.not8.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !15
  %30 = load ptr, ptr %22, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  %33 = load ptr, ptr %22, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i9.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !97

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !11
  %.pre = load ptr, ptr %3, align 8, !tbaa !162
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_.exit: ; preds = %8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %44 = phi ptr [ %6, %8 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %2, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_.exit
  %.0 = phi i1 [ %45, %_ZN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEaSERKS4_.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn16EltwiseLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %1, align 8, !tbaa !146
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ugt i64 %30, 1
  br i1 %31, label %42, label %32

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn16EltwiseLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.8, i32 noundef 196) #27
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %238

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = load ptr, ptr %26, align 8, !tbaa !125
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ugt i64 %49, 1
  br i1 %50, label %61, label %51

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn16EltwiseLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.8, i32 noundef 197) #27
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %54
  %.pn79 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = load ptr, ptr %62, align 8, !tbaa !70
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %.lr.ph, label %67

67:                                               ; preds = %61
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %69, %68
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %71, %30
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn16EltwiseLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.8, i32 noundef 198) #27
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %76
  %.pn81 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %238

.thread:                                          ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %.lr.ph, label %86

86:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv3dnn16EltwiseLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.8, i32 noundef 199) #27
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %12, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %89
  %.pn83 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %238

.lr.ph:                                           ; preds = %.thread, %61
  %96 = trunc i64 %49 to i32
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !96
  %99 = load i32, ptr %45, align 4, !tbaa !96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = load i32, ptr %100, align 8
  %.fr = freeze i32 %101
  switch i32 %.fr, label %.lr.ph.split [
    i32 0, label %.lr.ph.split.us.preheader
    i32 1, label %.lr.ph.split.us164.preheader
    i32 2, label %.lr.ph.split.us177.preheader
    i32 3, label %.lr.ph.split.us188.preheader
  ]

.lr.ph.split.us188.preheader:                     ; preds = %.lr.ph
  %umax = tail call i64 @llvm.umax.i64(i64 %30, i64 2)
  br label %.lr.ph.split.us188

.lr.ph.split.us177.preheader:                     ; preds = %.lr.ph
  %umax222 = tail call i64 @llvm.umax.i64(i64 %30, i64 2)
  br label %.lr.ph.split.us177

.lr.ph.split.us164.preheader:                     ; preds = %.lr.ph
  %umax224 = tail call i64 @llvm.umax.i64(i64 %30, i64 2)
  br label %.lr.ph.split.us164

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %umax226 = tail call i64 @llvm.umax.i64(i64 %30, i64 2)
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %109
  %.060159.us = phi i64 [ %110, %109 ], [ 1, %.lr.ph.split.us.preheader ]
  %102 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.060159.us
  %103 = load ptr, ptr %102, align 8, !tbaa !125
  %104 = load i32, ptr %103, align 4, !tbaa !96
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %106, label %.split.us

106:                                              ; preds = %.lr.ph.split.us
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !96
  %.not89.us = icmp eq i32 %98, %108
  br i1 %.not89.us, label %109, label %.split162.us

109:                                              ; preds = %106
  %110 = add nuw i64 %.060159.us, 1
  %exitcond227.not = icmp eq i64 %110, %umax226
  br i1 %exitcond227.not, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !164

.lr.ph.split.us164:                               ; preds = %.lr.ph.split.us164.preheader, %118
  %.060159.us165 = phi i64 [ %119, %118 ], [ 1, %.lr.ph.split.us164.preheader ]
  %.061158.us166 = phi i1 [ %spec.select.us169, %118 ], [ false, %.lr.ph.split.us164.preheader ]
  %111 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.060159.us165
  %112 = load ptr, ptr %111, align 8, !tbaa !125
  %113 = load i32, ptr %112, align 4, !tbaa !96
  %114 = icmp eq i32 %99, %113
  br i1 %114, label %115, label %.split.us

115:                                              ; preds = %.lr.ph.split.us164
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !96
  %.not92.us = icmp slt i32 %98, %117
  br i1 %.not92.us, label %.split172.us, label %118

118:                                              ; preds = %115
  %.not89.us168 = icmp ne i32 %98, %117
  %spec.select.us169 = select i1 %.not89.us168, i1 true, i1 %.061158.us166
  %119 = add nuw i64 %.060159.us165, 1
  %exitcond225.not = icmp eq i64 %119, %umax224
  br i1 %exitcond225.not, label %._crit_edge, label %.lr.ph.split.us164, !llvm.loop !164

.lr.ph.split.us177:                               ; preds = %.lr.ph.split.us177.preheader, %124
  %.060159.us178 = phi i64 [ %127, %124 ], [ 1, %.lr.ph.split.us177.preheader ]
  %.061158.us179 = phi i1 [ %spec.select.us182, %124 ], [ false, %.lr.ph.split.us177.preheader ]
  %120 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.060159.us178
  %121 = load ptr, ptr %120, align 8, !tbaa !125
  %122 = load i32, ptr %121, align 4, !tbaa !96
  %123 = icmp eq i32 %99, %122
  br i1 %123, label %124, label %.split.us

124:                                              ; preds = %.lr.ph.split.us177
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !96
  %.not89.us181 = icmp ne i32 %98, %126
  %spec.select.us182 = select i1 %.not89.us181, i1 true, i1 %.061158.us179
  %127 = add nuw i64 %.060159.us178, 1
  %exitcond223.not = icmp eq i64 %127, %umax222
  br i1 %exitcond223.not, label %._crit_edge, label %.lr.ph.split.us177, !llvm.loop !164

.lr.ph.split.us188:                               ; preds = %.lr.ph.split.us188.preheader, %132
  %.060159.us189 = phi i64 [ %135, %132 ], [ 1, %.lr.ph.split.us188.preheader ]
  %.061158.us190 = phi i1 [ %spec.select.us193, %132 ], [ false, %.lr.ph.split.us188.preheader ]
  %.0141157.us191 = phi i32 [ %.sroa.speculated.us, %132 ], [ %98, %.lr.ph.split.us188.preheader ]
  %128 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %.060159.us189
  %129 = load ptr, ptr %128, align 8, !tbaa !125
  %130 = load i32, ptr %129, align 4, !tbaa !96
  %131 = icmp eq i32 %99, %130
  br i1 %131, label %132, label %.split.us

132:                                              ; preds = %.lr.ph.split.us188
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !96
  %.not89.us192 = icmp ne i32 %.0141157.us191, %134
  %spec.select.us193 = select i1 %.not89.us192, i1 true, i1 %.061158.us190
  %.sroa.speculated.us = tail call i32 @llvm.smax.i32(i32 %.0141157.us191, i32 %134)
  %135 = add nuw i64 %.060159.us189, 1
  %exitcond.not = icmp eq i64 %135, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us188, !llvm.loop !164

._crit_edge:                                      ; preds = %132, %124, %118
  %.0141.lcssa = phi i32 [ %98, %124 ], [ %98, %118 ], [ %.sroa.speculated.us, %132 ]
  %.061.lcssa = phi i1 [ %spec.select.us182, %124 ], [ %spec.select.us169, %118 ], [ %spec.select.us193, %132 ]
  %cond.fr = freeze i1 %.061.lcssa
  %spec.select = select i1 %cond.fr, i32 %.fr, i32 0
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %109, %._crit_edge
  %.0141.lcssa260 = phi i32 [ %.0141.lcssa, %._crit_edge ], [ %98, %109 ]
  %136 = phi i32 [ %spec.select, %._crit_edge ], [ 0, %109 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %136, ptr %138, align 4, !tbaa !78
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.0141.lcssa260, ptr %139, align 8, !tbaa !21
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %140 = load ptr, ptr %3, align 8, !tbaa !146
  %141 = load ptr, ptr %140, align 8, !tbaa !125
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %.0141.lcssa260, ptr %142, align 4, !tbaa !96
  %143 = icmp sgt i32 %96, 2
  br i1 %143, label %.preheader145, label %.loopexit

.preheader145:                                    ; preds = %._crit_edge.thread
  %144 = load ptr, ptr %24, align 8, !tbaa !163
  %145 = load ptr, ptr %1, align 8, !tbaa !146
  %.not212 = icmp eq ptr %144, %145
  br i1 %.not212, label %.loopexit, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader145
  %146 = and i64 %49, 2147483647
  %147 = icmp samesign ult i64 %146, 3
  br label %198

.lr.ph.split:                                     ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !125
  %150 = load i32, ptr %149, align 4, !tbaa !96
  %151 = icmp eq i32 %99, %150
  br i1 %151, label %161, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us188, %.lr.ph.split.us177, %.lr.ph.split.us164, %.lr.ph.split.us, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %152 unwind label %154

152:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv3dnn16EltwiseLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.8, i32 noundef 207) #27
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %.split.us
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %14, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %154
  %.pn87 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %238

161:                                              ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %180 unwind label %182

.split162.us:                                     ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %162 unwind label %164

162:                                              ; preds = %.split162.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv3dnn16EltwiseLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.8, i32 noundef 215) #27
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %.split162.us
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %16, align 8, !tbaa !57
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %164
  %.pn95 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %238

.split172.us:                                     ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %171 unwind label %173

171:                                              ; preds = %.split172.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv3dnn16EltwiseLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.8, i32 noundef 219) #27
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %.split172.us
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %18, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %173
  %.pn93 = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %238

180:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv3dnn16EltwiseLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.8, i32 noundef 231) #27
          to label %181 unwind label %184

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %161
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %20, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %182
  %.pn90 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %238

._crit_edge206:                                   ; preds = %.loopexit144
  %189 = trunc nuw i8 %spec.select102 to i1
  %190 = load i32, ptr %137, align 8, !tbaa !74
  %191 = icmp eq i32 %190, 0
  %or.cond3 = select i1 %191, i1 %189, i1 false
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge206
  %192 = and i64 %49, 2147483647
  %193 = icmp samesign ugt i64 %192, 2
  br i1 %193, label %.lr.ph210, label %.loopexit

.lr.ph210:                                        ; preds = %.preheader
  %194 = getelementptr inbounds nuw [24 x i8], ptr %.pre231, i64 %spec.select101
  %195 = load ptr, ptr %194, align 8, !tbaa !125
  %196 = load ptr, ptr %3, align 8, !tbaa !146
  %197 = load ptr, ptr %196, align 8, !tbaa !125
  br label %233

198:                                              ; preds = %.lr.ph205, %.loopexit144
  %199 = phi ptr [ %145, %.lr.ph205 ], [ %.pre231, %.loopexit144 ]
  %.055203 = phi i64 [ 0, %.lr.ph205 ], [ %226, %.loopexit144 ]
  %.056202 = phi i8 [ 0, %.lr.ph205 ], [ %spec.select102, %.loopexit144 ]
  %.058201 = phi i64 [ 0, %.lr.ph205 ], [ %spec.select101, %.loopexit144 ]
  %200 = getelementptr inbounds nuw [24 x i8], ptr %199, i64 %.055203
  %.val = load ptr, ptr %200, align 8, !tbaa !165
  %201 = getelementptr i8, ptr %200, i64 8
  %.val104 = load ptr, ptr %201, align 8, !tbaa !165
  %202 = tail call fastcc noundef zeroext i1 @_ZN2cv3dnn14dnn4_v20241223L9isAllOnesERKSt6vectorIiSaIiEEii(ptr %.val, ptr %.val104, i32 noundef %96)
  %203 = trunc nuw i8 %.056202 to i1
  %or.cond = select i1 %202, i1 true, i1 %203
  %spec.select101 = select i1 %or.cond, i64 %.058201, i64 %.055203
  %spec.select102 = select i1 %or.cond, i8 %.056202, i8 1
  %.not = icmp eq i64 %.055203, %spec.select101
  %or.cond103 = select i1 %202, i1 true, i1 %.not
  %brmerge = select i1 %or.cond103, i1 true, i1 %147
  %.pre231 = load ptr, ptr %1, align 8, !tbaa !146
  br i1 %brmerge, label %.loopexit144, label %.lr.ph200

.lr.ph200:                                        ; preds = %198
  %204 = getelementptr inbounds nuw [24 x i8], ptr %.pre231, i64 %spec.select101
  %205 = load ptr, ptr %204, align 8, !tbaa !125
  %206 = getelementptr inbounds nuw [24 x i8], ptr %.pre231, i64 %.055203
  %207 = load ptr, ptr %206, align 8, !tbaa !125
  br label %210

208:                                              ; preds = %210
  %209 = add nuw nsw i64 %.053199, 1
  %exitcond228.not = icmp eq i64 %209, %146
  br i1 %exitcond228.not, label %.loopexit144, label %210, !llvm.loop !166

210:                                              ; preds = %.lr.ph200, %208
  %.053199 = phi i64 [ 2, %.lr.ph200 ], [ %209, %208 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %.053199
  %212 = load i32, ptr %211, align 4, !tbaa !96
  %213 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %.053199
  %214 = load i32, ptr %213, align 4, !tbaa !96
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %208, label %216

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %217 unwind label %219

217:                                              ; preds = %216
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZNK2cv3dnn16EltwiseLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.8, i32 noundef 258) #27
          to label %218 unwind label %221

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %22, align 8, !tbaa !57
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %219
  %.pn85 = phi { ptr, i32 } [ %220, %219 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %238

.loopexit144:                                     ; preds = %208, %198
  %226 = add nuw i64 %.055203, 1
  %227 = load ptr, ptr %24, align 8, !tbaa !163
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %.pre231 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 24
  %232 = icmp ult i64 %226, %231
  br i1 %232, label %198, label %._crit_edge206, !llvm.loop !167

233:                                              ; preds = %.lr.ph210, %233
  %.0209 = phi i64 [ 2, %.lr.ph210 ], [ %237, %233 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %.0209
  %235 = load i32, ptr %234, align 4, !tbaa !96
  %236 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %.0209
  store i32 %235, ptr %236, align 4, !tbaa !96
  %237 = add nuw nsw i64 %.0209, 1
  %exitcond230.not = icmp eq i64 %237, %192
  br i1 %exitcond230.not, label %.loopexit, label %233, !llvm.loop !168

.loopexit:                                        ; preds = %233, %.preheader145, %.preheader, %._crit_edge206, %._crit_edge.thread
  ret i1 false

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn16EltwiseLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %1, align 8, !tbaa !146
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn16EltwiseLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_, ptr noundef nonnull @.str.8, i32 noundef 964) #27
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

16:                                               ; preds = %3
  %.val = load ptr, ptr %8, align 8, !tbaa !165
  %17 = getelementptr i8, ptr %8, i64 8
  %.val7 = load ptr, ptr %17, align 8, !tbaa !165
  %18 = icmp eq ptr %.val, %.val7
  br i1 %18, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %19

19:                                               ; preds = %16
  %20 = ptrtoint ptr %.val7 to i64
  %21 = ptrtoint ptr %.val to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.preheader.i, label %26

.preheader.i:                                     ; preds = %19
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %23, 2147483647
  br label %.lr.ph.i

26:                                               ; preds = %19
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #27
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !96
  %29 = mul nsw i32 %28, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !169

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %30 = sext i32 %29 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %16, %.preheader.i
  %.024.i = phi i64 [ 0, %16 ], [ 1, %.preheader.i ], [ %30, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %31 = ptrtoint ptr %7 to i64
  %32 = ptrtoint ptr %8 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = mul i64 %34, %.024.i
  ret i64 %35
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = load i32, ptr %1, align 8, !tbaa !66
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i, ptr noundef nonnull @.str.21, i32 noundef 178) #27
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

21:                                               ; preds = %3
  %22 = icmp eq i32 %2, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !87
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %47, label %.thread

29:                                               ; preds = %21
  %30 = icmp sgt i32 %2, -1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !87
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %2, %36
  br i1 %37, label %47, label %.thread

.thread:                                          ; preds = %23, %31, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i, ptr noundef nonnull @.str.21, i32 noundef 179) #27
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %.thread
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %40
  %.pn12 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

47:                                               ; preds = %31, %23
  %48 = phi ptr [ %33, %31 ], [ %25, %23 ]
  %49 = phi i32 [ %2, %31 ], [ 0, %23 ]
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %48, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !49
  %54 = load ptr, ptr %52, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %56, ptr %4, align 8, !tbaa !64
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %47
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %58, ptr %0, align 8, !tbaa !57
  %59 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %59, ptr %53, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %47
  %60 = phi ptr [ %58, %.noexc.i ], [ %53, %47 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %54, align 1, !tbaa !51
  store i8 %62, ptr %60, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

63:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %61, %63
  %64 = load i64, ptr %4, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !50
  %66 = load ptr, ptr %0, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !71
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !69
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !71
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !71
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !170
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !66
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.26, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.21, i32 noundef 298) #27
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.in.i = load i64, ptr %21, align 8, !tbaa !64
  %22 = and i64 %.0.in.i, 4294967295
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %48, label %.thread

24:                                               ; preds = %2
  %25 = icmp sgt i32 %1, -1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !66
  switch i32 %27, label %28 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.26, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.21, i32 noundef 298) #27
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26: ; preds = %26, %26, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.0.in.i21 = load i64, ptr %37, align 8, !tbaa !64
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  %38 = icmp slt i32 %1, %.0.i22
  br i1 %38, label %48, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %39 unwind label %41

39:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i, ptr noundef nonnull @.str.21, i32 noundef 142) #27
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %.thread
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

48:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  %49 = phi ptr [ %36, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ %20, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %50 = phi i32 [ %27, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ %11, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %51 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26 ], [ 0, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  switch i32 %50, label %69 [
    i32 2, label %52
    i32 0, label %57
    i32 3, label %63
  ]

52:                                               ; preds = %48
  %53 = zext nneg i32 %51 to i64
  %54 = load ptr, ptr %49, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !93
  br label %79

57:                                               ; preds = %48
  %58 = zext nneg i32 %51 to i64
  %59 = load ptr, ptr %49, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %58
  %61 = load i64, ptr %60, align 8, !tbaa !64
  %62 = sitofp i64 %61 to double
  br label %79

63:                                               ; preds = %48
  %64 = zext nneg i32 %51 to i64
  %65 = load ptr, ptr %49, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = tail call double @strtod(ptr noundef nonnull captures(none) %67, ptr noundef null) #25
  br label %79

69:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i, ptr noundef nonnull @.str.21, i32 noundef 159) #27
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %7, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %72
  %.pn18 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

79:                                               ; preds = %63, %57, %52
  %.014 = phi double [ %56, %52 ], [ %62, %57 ], [ %68, %63 ]
  ret double %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !66
  switch i32 %2, label %46 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %37
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !79
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
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i3 = icmp eq ptr %17, %18
  br i1 %.not.i.i3, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %17, null
  br i1 %20, label %32, label %21

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
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds i8, ptr %26, i64 -16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.preheader.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %31 = icmp eq ptr %27, %17
  br i1 %31, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %32

32:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %33, align 8, !tbaa !87
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i: ; preds = %32, %16
  %34 = load ptr, ptr %18, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  tail call void @_ZdlPv(ptr noundef %34) #26
  br label %.sink.split

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.not.i.i4 = icmp eq ptr %42, %43
  %44 = icmp eq ptr %42, null
  %or.cond17 = or i1 %.not.i.i4, %44
  br i1 %or.cond17, label %.sink.split, label %45

45:                                               ; preds = %41
  tail call void @_ZdaPv(ptr noundef nonnull %42) #26
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i, %41, %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %7, %11
  %.sink = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %5, %7 ], [ %5, %11 ], [ %39, %41 ], [ %39, %45 ], [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #26
  br label %46

46:                                               ; preds = %.sink.split, %37, %12, %3, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !96
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN2cv3dnn14dnn4_v20241223L9isAllOnesERKSt6vectorIiSaIiEEii(ptr %.0.val, ptr %.8.val, i32 noundef %0) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = icmp eq ptr %.0.val, %.8.val
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v20241223L9isAllOnesERKSt6vectorIiSaIiEEii, ptr noundef nonnull @.str.32, i32 noundef 272) #27
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

12:                                               ; preds = %1
  %13 = ptrtoint ptr %.8.val to i64
  %14 = ptrtoint ptr %.0.val to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %17, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L9isAllOnesERKSt6vectorIiSaIiEEiiE15__cv_check__274) #27
  unreachable

20:                                               ; preds = %12
  %21 = icmp sgt i32 %0, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 2, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L9isAllOnesERKSt6vectorIiSaIiEEiiE15__cv_check__276) #27
  unreachable

23:                                               ; preds = %20
  %24 = zext nneg i32 %0 to i64
  %.not = icmp ult i64 %16, %24
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %23
  %25 = icmp eq i32 %0, 2
  br i1 %25, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %24, i64 3)
  br label %.lr.ph

26:                                               ; preds = %23
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %24, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L9isAllOnesERKSt6vectorIiSaIiEEiiE15__cv_check__277) #27
  unreachable

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0241 = phi i64 [ %29, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.0.val, i64 %.0241
  %28 = load i32, ptr %27, align 4, !tbaa !96
  %.not33 = icmp eq i32 %28, 1
  %29 = add nuw nsw i64 %.0241, 1
  %exitcond.not = icmp ne i64 %29, %umax
  %or.cond.not = select i1 %.not33, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i1 [ true, %.preheader ], [ %.not33, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !99
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

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.cv::dnn::EltwiseLayerImpl::EltwiseInvoker", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.cv::Range", align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !106
  %36 = add i32 %35, -2
  %or.cond = icmp ult i32 %36, 4
  br i1 %or.cond, label %38, label %37

37:                                               ; preds = %5
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__316) #27
  unreachable

38:                                               ; preds = %5
  %39 = load i32, ptr %3, align 8, !tbaa !130
  %40 = and i32 %39, 4095
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %40, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__316_0) #27
  unreachable

43:                                               ; preds = %38
  %44 = and i32 %39, 16384
  %.not209 = icmp eq i32 %44, 0
  br i1 %.not209, label %45, label %55

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i, ptr noundef nonnull @.str.8, i32 noundef 316) #27
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %397

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !156
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !156
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %78, label %61

61:                                               ; preds = %55
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = sext i32 %2 to i64
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i, ptr noundef nonnull @.str.8, i32 noundef 317) #27
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %71
  %.pn126 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %397

78:                                               ; preds = %61, %55
  %79 = icmp sgt i32 %2, 1
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__318) #27
  unreachable

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = load i32, ptr %82, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !96
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %_ZNKSt6vectorIPKN2cv3MatESaIS3_EE12_M_check_lenEmPKc.exit.i, label %89

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i, ptr noundef nonnull @.str.8, i32 noundef 320) #27
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %10, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %92
  %.pn128 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %397

_ZNKSt6vectorIPKN2cv3MatESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerE, i64 16), ptr %12, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %99, align 8, !tbaa !172
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %102, align 8, !tbaa !173
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 0, ptr %103, align 8, !tbaa !185
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i64 0, ptr %104, align 8, !tbaa !186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %100, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %101, i8 0, i64 36, i1 false)
  %105 = zext nneg i32 %2 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #24
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i unwind label %142

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZNKSt6vectorIPKN2cv3MatESaIS3_EE12_M_check_lenEmPKc.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %107, align 8, !tbaa !187
  %110 = getelementptr i8, ptr %107, i64 8
  %.idx.i.i.i.i.i31.i = add nsw i64 %106, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !187
  store ptr %107, ptr %100, align 8, !tbaa !188
  %111 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store ptr %111, ptr %109, align 8, !tbaa !189
  store ptr %111, ptr %108, align 8, !tbaa !190
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %113 = shl nuw nsw i64 %105, 2
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #24
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %142

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %114, align 4, !tbaa !96
  %117 = getelementptr i8, ptr %114, i64 4
  %118 = shl nuw nsw i64 %105, 2
  %.idx.i.i.i.i.i31.i205 = add nsw i64 %118, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 %.idx.i.i.i.i.i31.i205, i1 false), !tbaa !96
  store ptr %114, ptr %112, align 8, !tbaa !125
  %119 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %105
  store ptr %119, ptr %116, align 8, !tbaa !127
  store ptr %119, ptr %115, align 8, !tbaa !128
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.not.i = icmp eq ptr %56, %120
  br i1 %.not.i, label %.lr.ph240, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %122 = ptrtoint ptr %59 to i64
  %123 = ptrtoint ptr %57 to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %.not326 = icmp eq ptr %59, %57
  br i1 %.not326, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, label %126

126:                                              ; preds = %121
  %127 = icmp ugt i64 %124, 9223372036854775804
  br i1 %127, label %128, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, !prof !97

128:                                              ; preds = %126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc166 unwind label %142

.noexc166:                                        ; preds = %128
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %126
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #24
          to label %.noexc167 unwind label %142

.noexc167:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  br i1 %60, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %130

130:                                              ; preds = %.noexc167
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %57, i64 %124, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %.noexc167, %130
  store ptr %129, ptr %120, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %124
  store ptr %131, ptr %125, align 8, !tbaa !170
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i: ; preds = %121, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %132 = phi ptr [ %129, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ null, %121 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %124
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %133, ptr %134, align 8, !tbaa !69
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %136 = icmp eq i32 %33, 1
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %144

._crit_edge:                                      ; preds = %.loopexit
  %.pre285 = load i32, ptr %34, align 4, !tbaa !106
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %2, ptr %139, align 8, !tbaa !191
  store ptr %3, ptr %101, align 8, !tbaa !192
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 %4, ptr %140, align 8, !tbaa !193
  %141 = icmp sgt i32 %.pre285, 3
  br i1 %141, label %329, label %333

142:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIPKN2cv3MatESaIS3_EE12_M_check_lenEmPKc.exit.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %128
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %396

144:                                              ; preds = %.lr.ph240, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next, %.loopexit ]
  %.097236 = phi i1 [ false, %.lr.ph240 ], [ %.198329, %.loopexit ]
  %145 = getelementptr inbounds nuw [96 x i8], ptr %1, i64 %indvars.iv
  %146 = load ptr, ptr %100, align 8, !tbaa !188
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv
  store ptr %145, ptr %147, align 8, !tbaa !187
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !106
  %150 = load i32, ptr %34, align 4, !tbaa !106
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %144
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %149, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__331) #27
          to label %153 unwind label %154

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %396

156:                                              ; preds = %144
  %157 = load i32, ptr %145, align 8, !tbaa !130
  %158 = and i32 %157, 16384
  %.not211 = icmp eq i32 %158, 0
  br i1 %.not211, label %159, label %169

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i, ptr noundef nonnull @.str.8, i32 noundef 332) #27
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %13, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %162
  %.pn132 = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %396

169:                                              ; preds = %156
  %170 = load i32, ptr %3, align 8, !tbaa !130
  %171 = xor i32 %170, %157
  %172 = and i32 %171, 4095
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i, ptr noundef nonnull @.str.8, i32 noundef 333) #27
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %15, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %177
  %.pn134 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %396

184:                                              ; preds = %169
  %185 = icmp sgt i32 %149, 3
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !100
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !96
  br label %191

191:                                              ; preds = %184, %186
  %192 = phi i32 [ %190, %186 ], [ 1, %184 ]
  %193 = load ptr, ptr %112, align 8, !tbaa !125
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv
  store i32 %192, ptr %194, align 4, !tbaa !96
  %195 = load i32, ptr %135, align 4, !tbaa !78
  switch i32 %195, label %273 [
    i32 0, label %196
    i32 1, label %209
    i32 2, label %236
    i32 3, label %250
  ]

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %198 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(8) %84) #25
  br i1 %198, label %283, label %199

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i, ptr noundef nonnull @.str.8, i32 noundef 338) #27
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %17, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %202
  %.pn149 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %396

209:                                              ; preds = %191
  %210 = icmp eq i64 %indvars.iv, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %209
  %212 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %84) #25
  br i1 %212, label %._crit_edge275, label %213

._crit_edge275:                                   ; preds = %211
  %.pre = load ptr, ptr %112, align 8, !tbaa !125
  %.pre276 = load i32, ptr %.pre, align 4, !tbaa !96
  br label %223

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i, ptr noundef nonnull @.str.8, i32 noundef 343) #27
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %19, align 8, !tbaa !57
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %216
  %.pn144 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %396

223:                                              ; preds = %._crit_edge275, %209
  %224 = phi i32 [ %.pre276, %._crit_edge275 ], [ %192, %209 ]
  %225 = load i32, ptr %82, align 8, !tbaa !21
  %.not146 = icmp slt i32 %225, %224
  br i1 %.not146, label %226, label %283

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i, ptr noundef nonnull @.str.8, i32 noundef 344) #27
          to label %228 unwind label %231

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %21, align 8, !tbaa !57
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %229
  %.pn147 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %396

236:                                              ; preds = %191
  %237 = icmp eq i64 %indvars.iv, 0
  br i1 %237, label %238, label %283

238:                                              ; preds = %236
  %239 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %84) #25
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i, ptr noundef nonnull @.str.8, i32 noundef 350) #27
          to label %242 unwind label %245

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %23, align 8, !tbaa !57
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %243
  %.pn142 = phi { ptr, i32 } [ %244, %243 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %396

250:                                              ; preds = %191
  br i1 %136, label %261, label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %252 unwind label %254

252:                                              ; preds = %251
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i, ptr noundef nonnull @.str.8, i32 noundef 355) #27
          to label %253 unwind label %256

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %25, align 8, !tbaa !57
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %254
  %.pn138 = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %396

261:                                              ; preds = %250
  %262 = load i32, ptr %82, align 8, !tbaa !21
  %.not = icmp slt i32 %262, %192
  br i1 %.not, label %263, label %283

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %264 unwind label %266

264:                                              ; preds = %263
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i, ptr noundef nonnull @.str.8, i32 noundef 356) #27
          to label %265 unwind label %268

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %27, align 8, !tbaa !57
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %266
  %.pn140 = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %396

273:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %274 unwind label %276

274:                                              ; preds = %273
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_i, ptr noundef nonnull @.str.8, i32 noundef 361) #27
          to label %275 unwind label %278

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %29, align 8, !tbaa !57
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %276
  %.pn136 = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %396

283:                                              ; preds = %261, %236, %223, %196
  %.198 = phi i1 [ %.097236, %196 ], [ true, %236 ], [ true, %223 ], [ true, %261 ]
  %284 = icmp ne i64 %indvars.iv, 0
  %or.cond244 = and i1 %.198, %284
  br i1 %or.cond244, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %283
  %285 = load ptr, ptr %100, align 8, !tbaa !188
  %286 = load ptr, ptr %112, align 8
  %287 = load ptr, ptr %120, align 8
  %288 = load ptr, ptr %138, align 8
  %289 = icmp eq ptr %287, %288
  %.fr = freeze i1 %289
  %.phi.trans.insert281 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv
  %.pre282 = load ptr, ptr %.phi.trans.insert281, align 8, !tbaa !187
  %.phi.trans.insert283 = getelementptr inbounds nuw i8, ptr %.pre282, i64 64
  %.pre284 = load ptr, ptr %.phi.trans.insert283, align 8, !tbaa !100
  %290 = getelementptr inbounds nuw i8, ptr %.pre284, i64 4
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %301
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %301 ], [ %indvars.iv, %.lr.ph ]
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, -1
  %291 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv.next271
  %292 = load ptr, ptr %291, align 8, !tbaa !187
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 64
  %294 = load ptr, ptr %293, align 8, !tbaa !100
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !96
  %297 = load i32, ptr %82, align 8, !tbaa !96
  %298 = load i32, ptr %290, align 4, !tbaa !96
  %299 = call i32 @llvm.smin.i32(i32 %298, i32 %297)
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %.loopexit

301:                                              ; preds = %.lr.ph.split.us
  %302 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv270
  store ptr %.pre282, ptr %291, align 8, !tbaa !187
  store ptr %292, ptr %302, align 8, !tbaa !187
  %303 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv.next271
  %304 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv270
  %305 = load i32, ptr %303, align 4, !tbaa !96
  %306 = load i32, ptr %304, align 4, !tbaa !96
  store i32 %306, ptr %303, align 4, !tbaa !96
  store i32 %305, ptr %304, align 4, !tbaa !96
  %307 = icmp sgt i64 %indvars.iv270, 1
  br i1 %307, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !194

.lr.ph.split:                                     ; preds = %.lr.ph, %318
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %318 ], [ %indvars.iv, %.lr.ph ]
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, -1
  %308 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv.next268
  %309 = load ptr, ptr %308, align 8, !tbaa !187
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 64
  %311 = load ptr, ptr %310, align 8, !tbaa !100
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !96
  %314 = load i32, ptr %82, align 8, !tbaa !96
  %315 = load i32, ptr %290, align 4, !tbaa !96
  %316 = call i32 @llvm.smin.i32(i32 %315, i32 %314)
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %318, label %.loopexit

318:                                              ; preds = %.lr.ph.split
  %319 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv267
  store ptr %.pre282, ptr %308, align 8, !tbaa !187
  store ptr %309, ptr %319, align 8, !tbaa !187
  %320 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv.next268
  %321 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv267
  %322 = load i32, ptr %320, align 4, !tbaa !96
  %323 = load i32, ptr %321, align 4, !tbaa !96
  store i32 %323, ptr %320, align 4, !tbaa !96
  store i32 %322, ptr %321, align 4, !tbaa !96
  %324 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv.next268
  %325 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv267
  %326 = load float, ptr %324, align 4, !tbaa !71
  %327 = load float, ptr %325, align 4, !tbaa !71
  store float %327, ptr %324, align 4, !tbaa !71
  store float %326, ptr %325, align 4, !tbaa !71
  %328 = icmp sgt i64 %indvars.iv267, 1
  br i1 %328, label %.lr.ph.split, label %.loopexit, !llvm.loop !194

.loopexit:                                        ; preds = %.lr.ph.split, %318, %.lr.ph.split.us, %301, %238, %283
  %.198329 = phi i1 [ true, %238 ], [ %.198, %.lr.ph.split.us ], [ %.198, %283 ], [ %.198, %301 ], [ %.198, %318 ], [ %.198, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %144, !llvm.loop !195

329:                                              ; preds = %._crit_edge
  %330 = load ptr, ptr %84, align 8, !tbaa !100
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !96
  br label %333

333:                                              ; preds = %._crit_edge, %329
  %334 = phi i32 [ 2, %329 ], [ 1, %._crit_edge ]
  %335 = phi i32 [ %332, %329 ], [ 1, %._crit_edge ]
  store i32 %335, ptr %103, align 8, !tbaa !185
  %336 = invoke noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %334, i32 noundef 2147483647)
          to label %337 unwind label %348

337:                                              ; preds = %333
  store i64 %336, ptr %104, align 8, !tbaa !186
  %338 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %339 unwind label %348

339:                                              ; preds = %337
  %340 = load ptr, ptr %84, align 8, !tbaa !100
  %341 = load i32, ptr %340, align 4, !tbaa !96
  %342 = load i32, ptr %103, align 8, !tbaa !185
  %343 = mul nsw i32 %342, %341
  %344 = sext i32 %343 to i64
  %345 = load i64, ptr %104, align 8, !tbaa !186
  %346 = mul i64 %345, %344
  %347 = icmp eq i64 %338, %346
  br i1 %347, label %361, label %350

348:                                              ; preds = %352, %350, %337, %333
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %396

350:                                              ; preds = %339
  %351 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %352 unwind label %348

352:                                              ; preds = %350
  %353 = load ptr, ptr %84, align 8, !tbaa !100
  %354 = load i32, ptr %353, align 4, !tbaa !96
  %355 = load i32, ptr %103, align 8, !tbaa !185
  %356 = mul nsw i32 %355, %354
  %357 = sext i32 %356 to i64
  %358 = load i64, ptr %104, align 8, !tbaa !186
  %359 = mul i64 %358, %357
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %351, i64 noundef %359, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__388) #27
          to label %360 unwind label %348

360:                                              ; preds = %352
  unreachable

361:                                              ; preds = %339
  %362 = icmp eq i32 %33, 1
  %.pre286 = load ptr, ptr %120, align 8, !tbaa !70
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %364 = load ptr, ptr %363, align 8, !tbaa !156
  %365 = icmp eq ptr %.pre286, %364
  br i1 %362, label %366, label %.critedge

366:                                              ; preds = %361
  br i1 %365, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %367

367:                                              ; preds = %366
  %368 = ptrtoint ptr %364 to i64
  %369 = ptrtoint ptr %.pre286 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 2
  %372 = icmp eq i64 %371, %105
  br i1 %372, label %.lr.ph243, label %373

373:                                              ; preds = %367
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %371, i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn16EltwiseLayerImpl14EltwiseInvoker3runERS1_PKNS_3MatEiRS4_iE15__cv_check__393) #27
          to label %374 unwind label %375

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %396

377:                                              ; preds = %.lr.ph243
  %378 = add nuw i64 %.0242, 1
  %exitcond273.not = icmp eq i64 %378, %105
  br i1 %exitcond273.not, label %.critedge.thread331, label %.lr.ph243, !llvm.loop !196

.lr.ph243:                                        ; preds = %367, %377
  %.0242 = phi i64 [ %378, %377 ], [ 0, %367 ]
  %379 = getelementptr inbounds nuw [4 x i8], ptr %.pre286, i64 %.0242
  %380 = load float, ptr %379, align 4, !tbaa !71
  %381 = fcmp une float %380, 1.000000e+00
  br i1 %381, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %377

.critedge:                                        ; preds = %361
  br i1 %365, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %.critedge.thread331

.critedge.thread331:                              ; preds = %377, %.critedge
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %.pre286, ptr %382, align 8, !tbaa !69
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %.lr.ph243, %366, %.critedge.thread331, %.critedge
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %384 = load ptr, ptr %383, align 8, !tbaa !162
  store ptr %384, ptr %102, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !197
  %385 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %4, ptr %385, align 4, !tbaa !199
  %386 = sitofp i32 %4 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %386)
          to label %387 unwind label %394

387:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerE, i64 16), ptr %12, align 8, !tbaa !16
  %388 = load ptr, ptr %120, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %389

389:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef nonnull %388) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %389, %387
  %390 = load ptr, ptr %112, align 8, !tbaa !125
  %.not.i.i.i1.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %391

391:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %390) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %391, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %392 = load ptr, ptr %100, align 8, !tbaa !188
  %.not.i.i.i2.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerD2Ev.exit, label %393

393:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %392) #26
  br label %_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerD2Ev.exit

_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %393
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

394:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %396

396:                                              ; preds = %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %154, %394, %375, %142
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %349, %348 ], [ %155, %154 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %395, %394 ], [ %376, %375 ]
  call void @_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %397

397:                                              ; preds = %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn149.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn, %396 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn149.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPKN2cv3MatESaIS3_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIPKN2cv3MatESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN2cv3MatESaIS3_EED2Ev.exit:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerD2Ev.exit

_ZN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %10
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn16EltwiseLayerImpl14EltwiseInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8, !tbaa !186
  %19 = mul i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !193
  %22 = sext i32 %21 to i64
  %23 = add i64 %19, -1
  %24 = add i64 %23, %22
  %25 = udiv i64 %24, %22
  %26 = load i32, ptr %1, align 4, !tbaa !197
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !199
  %31 = sext i32 %30 to i64
  %32 = mul i64 %25, %31
  %.sroa.speculated252 = tail call i64 @llvm.umin.i64(i64 %19, i64 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = icmp ult i64 %28, %.sroa.speculated252
  br i1 %37, label %.lr.ph321, label %.critedge

.lr.ph321:                                        ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !156
  %40 = icmp eq ptr %34, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not232389 = icmp eq ptr %34, null
  %.not232 = or i1 %40, %.not232389
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %47

47:                                               ; preds = %.lr.ph321, %249
  %.0319 = phi i64 [ %28, %.lr.ph321 ], [ %61, %249 ]
  %48 = load i64, ptr %17, align 8, !tbaa !186
  %49 = udiv i64 %.0319, %48
  %50 = trunc i64 %49 to i32
  %51 = mul i64 %49, %48
  %.recomposed = urem i64 %.0319, %48
  %52 = trunc i64 %.recomposed to i32
  %53 = sub nuw i64 %.sroa.speculated252, %.0319
  %54 = trunc i64 %53 to i32
  %55 = trunc i64 %48 to i32
  %56 = sub nsw i32 %55, %52
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 %54)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %57, i32 4096)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %47
  %60 = zext nneg i32 %.sroa.speculated to i64
  %61 = add i64 %.0319, %60
  %62 = load i32, ptr %41, align 8, !tbaa !185
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph317, label %._crit_edge318

.lr.ph317:                                        ; preds = %59
  %sext228 = shl i64 %.recomposed, 32
  %64 = ashr exact i64 %sext228, 32
  %65 = mul nsw i32 %62, %50
  %66 = load ptr, ptr %42, align 8, !tbaa !188
  %67 = load ptr, ptr %66, align 8, !tbaa !187
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !131
  %70 = load ptr, ptr %43, align 8, !tbaa !125
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !96
  %73 = mul nsw i32 %72, %50
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load i32, ptr %45, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp ugt i32 %75, 2
  %78 = zext nneg i32 %.sroa.speculated to i64
  %79 = sext i32 %73 to i64
  %80 = sext i32 %65 to i64
  %81 = sext i32 %72 to i64
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %83

._crit_edge318:                                   ; preds = %._crit_edge, %59
  %82 = load ptr, ptr %46, align 8, !tbaa !173
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %249, label %239

83:                                               ; preds = %.lr.ph317, %._crit_edge
  %indvars.iv375 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next376, %._crit_edge ]
  %84 = add nsw i64 %indvars.iv375, %80
  %85 = mul i64 %48, %84
  %86 = add i64 %85, %64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %86
  %88 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %86
  %.not229 = icmp slt i64 %indvars.iv375, %81
  br i1 %.not229, label %102, label %89

89:                                               ; preds = %83
  br i1 %.not232, label %.lr.ph288.preheader, label %90

90:                                               ; preds = %89
  %91 = load float, ptr %34, align 4, !tbaa !71
  %92 = fcmp oeq float %91, 1.000000e+00
  br i1 %92, label %.lr.ph288.preheader, label %.lr.ph

.lr.ph288.preheader:                              ; preds = %89, %90
  br label %.lr.ph288

.lr.ph288:                                        ; preds = %.lr.ph288.preheader, %.lr.ph288
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph288 ], [ 0, %.lr.ph288.preheader ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv336
  %94 = load float, ptr %93, align 4, !tbaa !71
  %95 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv336
  store float %94, ptr %95, align 4, !tbaa !71
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %96 = icmp samesign ult i64 %indvars.iv.next337, %78
  br i1 %96, label %.lr.ph288, label %.loopexit272, !llvm.loop !201

.lr.ph:                                           ; preds = %90, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %90 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv
  %98 = load float, ptr %97, align 4, !tbaa !71
  %99 = fmul float %91, %98
  %100 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  store float %99, ptr %100, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %101, label %.lr.ph, label %.loopexit272, !llvm.loop !202

102:                                              ; preds = %83
  %103 = add nsw i64 %indvars.iv375, %79
  %104 = mul i64 %48, %103
  %105 = load ptr, ptr %74, align 8, !tbaa !187
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !131
  %108 = getelementptr [4 x i8], ptr %107, i64 %64
  %109 = getelementptr [4 x i8], ptr %108, i64 %104
  switch i32 %10, label %160 [
    i32 0, label %.lr.ph300
    i32 3, label %.lr.ph298
    i32 2, label %.lr.ph296
    i32 4, label %.lr.ph294
    i32 1, label %140
  ]

.lr.ph300:                                        ; preds = %102, %.lr.ph300
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.lr.ph300 ], [ 0, %102 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv354
  %111 = load float, ptr %110, align 4, !tbaa !71
  %112 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv354
  %113 = load float, ptr %112, align 4, !tbaa !71
  %114 = fmul float %111, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv354
  store float %114, ptr %115, align 4, !tbaa !71
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %116 = icmp samesign ult i64 %indvars.iv.next355, %78
  br i1 %116, label %.lr.ph300, label %.loopexit272, !llvm.loop !203

.lr.ph298:                                        ; preds = %102, %.lr.ph298
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.lr.ph298 ], [ 0, %102 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv351
  %118 = load float, ptr %117, align 4, !tbaa !71
  %119 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv351
  %120 = load float, ptr %119, align 4, !tbaa !71
  %121 = fdiv float %118, %120
  %122 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv351
  store float %121, ptr %122, align 4, !tbaa !71
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %123 = icmp samesign ult i64 %indvars.iv.next352, %78
  br i1 %123, label %.lr.ph298, label %.loopexit272, !llvm.loop !204

.lr.ph296:                                        ; preds = %102, %.lr.ph296
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %.lr.ph296 ], [ 0, %102 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv348
  %125 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv348
  %126 = load float, ptr %124, align 4, !tbaa !71
  %127 = load float, ptr %125, align 4, !tbaa !71
  %128 = fcmp olt float %126, %127
  %129 = select i1 %128, float %127, float %126
  %130 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv348
  store float %129, ptr %130, align 4, !tbaa !71
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %131 = icmp samesign ult i64 %indvars.iv.next349, %78
  br i1 %131, label %.lr.ph296, label %.loopexit272, !llvm.loop !205

.lr.ph294:                                        ; preds = %102, %.lr.ph294
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.lr.ph294 ], [ 0, %102 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv345
  %133 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv345
  %134 = load float, ptr %133, align 4, !tbaa !71
  %135 = load float, ptr %132, align 4, !tbaa !71
  %136 = fcmp olt float %134, %135
  %137 = select i1 %136, float %134, float %135
  %138 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv345
  store float %137, ptr %138, align 4, !tbaa !71
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %139 = icmp samesign ult i64 %indvars.iv.next346, %78
  br i1 %139, label %.lr.ph294, label %.loopexit272, !llvm.loop !206

140:                                              ; preds = %102
  br i1 %.not232, label %.lr.ph292.preheader, label %141

141:                                              ; preds = %140
  %142 = load float, ptr %34, align 4, !tbaa !71
  %143 = fcmp oeq float %142, 1.000000e+00
  %.pre = load float, ptr %44, align 4, !tbaa !71
  %144 = fcmp oeq float %.pre, 1.000000e+00
  %or.cond = select i1 %143, i1 %144, i1 false
  br i1 %or.cond, label %.lr.ph292.preheader, label %.lr.ph290

.lr.ph292.preheader:                              ; preds = %141, %140
  br label %.lr.ph292

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.lr.ph292 ], [ 0, %.lr.ph292.preheader ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv342
  %146 = load float, ptr %145, align 4, !tbaa !71
  %147 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv342
  %148 = load float, ptr %147, align 4, !tbaa !71
  %149 = fadd float %146, %148
  %150 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv342
  store float %149, ptr %150, align 4, !tbaa !71
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %151 = icmp samesign ult i64 %indvars.iv.next343, %78
  br i1 %151, label %.lr.ph292, label %.loopexit272, !llvm.loop !207

.lr.ph290:                                        ; preds = %141, %.lr.ph290
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.lr.ph290 ], [ 0, %141 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv339
  %153 = load float, ptr %152, align 4, !tbaa !71
  %154 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv339
  %155 = load float, ptr %154, align 4, !tbaa !71
  %156 = fmul float %.pre, %155
  %157 = tail call float @llvm.fmuladd.f32(float %142, float %153, float %156)
  %158 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv339
  store float %157, ptr %158, align 4, !tbaa !71
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %159 = icmp samesign ult i64 %indvars.iv.next340, %78
  br i1 %159, label %.lr.ph290, label %.loopexit272, !llvm.loop !208

160:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %161 unwind label %163

161:                                              ; preds = %160
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn16EltwiseLayerImpl14EltwiseInvokerclERKNS_5RangeE, ptr noundef nonnull @.str.8, i32 noundef 514) #27
          to label %162 unwind label %165

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %3, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %238

.loopexit272:                                     ; preds = %.lr.ph, %.lr.ph288, %.lr.ph290, %.lr.ph292, %.lr.ph294, %.lr.ph296, %.lr.ph298, %.lr.ph300
  br i1 %77, label %.lr.ph314, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %.loopexit272
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count
  br i1 %exitcond378.not, label %._crit_edge318, label %83, !llvm.loop !209

.lr.ph314:                                        ; preds = %.loopexit272, %.loopexit
  %.0202313 = phi i64 [ %237, %.loopexit ], [ 2, %.loopexit272 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0202313
  %171 = load i32, ptr %170, align 4, !tbaa !96
  %172 = sext i32 %171 to i64
  %.not233 = icmp slt i64 %indvars.iv375, %172
  br i1 %.not233, label %173, label %.loopexit

173:                                              ; preds = %.lr.ph314
  %174 = mul nsw i32 %171, %50
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %indvars.iv375, %175
  %177 = mul i64 %48, %176
  %178 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.0202313
  %179 = load ptr, ptr %178, align 8, !tbaa !187
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !131
  %182 = getelementptr [4 x i8], ptr %181, i64 %64
  %183 = getelementptr [4 x i8], ptr %182, i64 %177
  switch i32 %10, label %227 [
    i32 0, label %.lr.ph312
    i32 3, label %.lr.ph310
    i32 2, label %.lr.ph308
    i32 4, label %.lr.ph306
    i32 1, label %210
  ]

.lr.ph312:                                        ; preds = %173, %.lr.ph312
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %.lr.ph312 ], [ 0, %173 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv372
  %185 = load float, ptr %184, align 4, !tbaa !71
  %186 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv372
  %187 = load float, ptr %186, align 4, !tbaa !71
  %188 = fmul float %185, %187
  store float %188, ptr %186, align 4, !tbaa !71
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %189 = icmp samesign ult i64 %indvars.iv.next373, %78
  br i1 %189, label %.lr.ph312, label %.loopexit, !llvm.loop !210

.lr.ph310:                                        ; preds = %173, %.lr.ph310
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %.lr.ph310 ], [ 0, %173 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv369
  %191 = load float, ptr %190, align 4, !tbaa !71
  %192 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv369
  %193 = load float, ptr %192, align 4, !tbaa !71
  %194 = fdiv float %193, %191
  store float %194, ptr %192, align 4, !tbaa !71
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %195 = icmp samesign ult i64 %indvars.iv.next370, %78
  br i1 %195, label %.lr.ph310, label %.loopexit, !llvm.loop !211

.lr.ph308:                                        ; preds = %173, %.lr.ph308
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.lr.ph308 ], [ 0, %173 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv366
  %197 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv366
  %198 = load float, ptr %196, align 4, !tbaa !71
  %199 = load float, ptr %197, align 4, !tbaa !71
  %200 = fcmp olt float %198, %199
  %201 = select i1 %200, float %199, float %198
  store float %201, ptr %196, align 4, !tbaa !71
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %202 = icmp samesign ult i64 %indvars.iv.next367, %78
  br i1 %202, label %.lr.ph308, label %.loopexit, !llvm.loop !212

.lr.ph306:                                        ; preds = %173, %.lr.ph306
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.lr.ph306 ], [ 0, %173 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv363
  %204 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv363
  %205 = load float, ptr %204, align 4, !tbaa !71
  %206 = load float, ptr %203, align 4, !tbaa !71
  %207 = fcmp olt float %205, %206
  %208 = select i1 %207, float %205, float %206
  store float %208, ptr %203, align 4, !tbaa !71
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %209 = icmp samesign ult i64 %indvars.iv.next364, %78
  br i1 %209, label %.lr.ph306, label %.loopexit, !llvm.loop !213

210:                                              ; preds = %173
  br i1 %.not232, label %.lr.ph304.preheader, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.0202313
  %213 = load float, ptr %212, align 4, !tbaa !71
  %214 = fcmp oeq float %213, 1.000000e+00
  br i1 %214, label %.lr.ph304.preheader, label %.lr.ph302

.lr.ph304.preheader:                              ; preds = %210, %211
  br label %.lr.ph304

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %.lr.ph304
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %.lr.ph304 ], [ 0, %.lr.ph304.preheader ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv360
  %216 = load float, ptr %215, align 4, !tbaa !71
  %217 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv360
  %218 = load float, ptr %217, align 4, !tbaa !71
  %219 = fadd float %216, %218
  store float %219, ptr %217, align 4, !tbaa !71
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %220 = icmp samesign ult i64 %indvars.iv.next361, %78
  br i1 %220, label %.lr.ph304, label %.loopexit, !llvm.loop !214

.lr.ph302:                                        ; preds = %211, %.lr.ph302
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.lr.ph302 ], [ 0, %211 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv357
  %222 = load float, ptr %221, align 4, !tbaa !71
  %223 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv357
  %224 = load float, ptr %223, align 4, !tbaa !71
  %225 = tail call float @llvm.fmuladd.f32(float %213, float %222, float %224)
  store float %225, ptr %223, align 4, !tbaa !71
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %226 = icmp samesign ult i64 %indvars.iv.next358, %78
  br i1 %226, label %.lr.ph302, label %.loopexit, !llvm.loop !215

227:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn16EltwiseLayerImpl14EltwiseInvokerclERKNS_5RangeE, ptr noundef nonnull @.str.8, i32 noundef 574) #27
          to label %229 unwind label %232

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %5, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %230
  %.pn234 = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %238

.loopexit:                                        ; preds = %.lr.ph302, %.lr.ph304, %.lr.ph306, %.lr.ph308, %.lr.ph310, %.lr.ph312, %.lr.ph314
  %237 = add nuw i64 %.0202313, 1
  %exitcond.not = icmp eq i64 %237, %76
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph314, !llvm.loop !216

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn234.pn

239:                                              ; preds = %._crit_edge318
  %sext = shl i64 %.recomposed, 32
  %240 = ashr exact i64 %sext, 30
  %241 = getelementptr inbounds i8, ptr %36, i64 %240
  %242 = mul nsw i32 %62, %50
  %243 = sext i32 %242 to i64
  %244 = mul i64 %48, %243
  %245 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %244
  %246 = load ptr, ptr %82, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 264
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(100) %82, ptr noundef %245, ptr noundef %245, i32 noundef %.sroa.speculated, i64 noundef %48, i32 noundef 0, i32 noundef %62)
  br label %249

249:                                              ; preds = %._crit_edge318, %239
  %250 = icmp ult i64 %61, %.sroa.speculated252
  br i1 %250, label %47, label %.critedge, !llvm.loop !217

.critedge:                                        ; preds = %249, %47, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.52", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %16)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %14
  %21 = sub i64 %16, %12
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %14, !llvm.loop !218

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %10
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %12)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %24
  %31 = sub i64 %12, %26
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %32, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %33

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %36 unwind label %37

36:                                               ; preds = %33
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !49, !alias.scope !219
  %40 = load ptr, ptr %1, align 8, !tbaa !57, !noalias !219
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !50, !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !219
  store i64 %42, ptr %4, align 8, !tbaa !64, !noalias !219
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %44, ptr %6, align 8, !tbaa !57, !alias.scope !219
  %45 = load i64, ptr %4, align 8, !tbaa !64, !noalias !219
  store i64 %45, ptr %39, align 8, !tbaa !51, !alias.scope !219
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %46 = phi ptr [ %44, %.noexc ], [ %39, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %48, ptr %46, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

49:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %49, %47, %._crit_edge.i.i.i.i
  %50 = load i64, ptr %4, align 8, !tbaa !64, !noalias !219
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !50, !alias.scope !219
  %52 = load ptr, ptr %6, align 8, !tbaa !57, !alias.scope !219
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !219
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !57, !alias.scope !219
  %58 = icmp eq ptr %57, %39
  br i1 %58, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #26
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %59 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %64

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %60 = load ptr, ptr %6, align 8, !tbaa !57
  %61 = icmp eq ptr %60, %39
  br i1 %61, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %60) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

62:                                               ; preds = %.noexc.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  br label %.body

.body:                                            ; preds = %55, %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %56, %55 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

66:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, %36
  ret ptr %2

67:                                               ; preds = %.body, %37
  %.pn10 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.52", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !57, !noalias !222
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre16, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !218

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %10
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %.pre16)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = tail call i32 @memcmp(ptr noundef %.pre, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load float, ptr %2, align 4, !tbaa !71
  %31 = fpext float %30 to double
  store i32 2, ptr %5, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %35, align 8, !tbaa !92
  store ptr %33, ptr %32, align 8, !tbaa !51
  store double %31, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %38 unwind label %39

38:                                               ; preds = %29
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load float, ptr %2, align 4, !tbaa !71
  %42 = fpext float %41 to double
  store i32 2, ptr %7, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %46, align 8, !tbaa !92
  store ptr %44, ptr %43, align 8, !tbaa !51
  store double %42, ptr %45, align 8, !tbaa !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !49, !alias.scope !222
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !222
  store i64 %.pre16, ptr %4, align 8, !tbaa !64, !noalias !222
  %48 = icmp ugt i64 %.pre16, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !57, !alias.scope !222
  %50 = load i64, ptr %4, align 8, !tbaa !64, !noalias !222
  store i64 %50, ptr %47, align 8, !tbaa !51, !alias.scope !222
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %51 = phi ptr [ %49, %.noexc ], [ %47, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %.pre16, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load i8, ptr %.pre, align 1, !tbaa !51
  store i8 %53, ptr %51, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

54:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.pre, i64 %.pre16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %54, %52, %._crit_edge.i.i.i.i
  %55 = load i64, ptr %4, align 8, !tbaa !64, !noalias !222
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !50, !alias.scope !222
  %57 = load ptr, ptr %6, align 8, !tbaa !57, !alias.scope !222
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !222
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !57, !alias.scope !222
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #26
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %64 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %69

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %65 = load ptr, ptr %6, align 8, !tbaa !57
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %65) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

67:                                               ; preds = %.noexc.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  br label %.body

.body:                                            ; preds = %60, %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %60 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

71:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, %38
  ret ptr %2

72:                                               ; preds = %.body, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.52", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !57, !noalias !225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre16, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !218

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %10
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %.pre16)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = tail call i32 @memcmp(ptr noundef %.pre, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load i32, ptr %2, align 4, !tbaa !96
  store i32 0, ptr %5, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %34, align 8, !tbaa !82
  store ptr %32, ptr %31, align 8, !tbaa !51
  %35 = sext i32 %30 to i64
  store i64 %35, ptr %33, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %38 unwind label %39

38:                                               ; preds = %29
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load i32, ptr %2, align 4, !tbaa !96
  store i32 0, ptr %7, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %45, align 8, !tbaa !82
  store ptr %43, ptr %42, align 8, !tbaa !51
  %46 = sext i32 %41 to i64
  store i64 %46, ptr %44, align 8, !tbaa !64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !49, !alias.scope !225
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  store i64 %.pre16, ptr %4, align 8, !tbaa !64, !noalias !225
  %48 = icmp ugt i64 %.pre16, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !57, !alias.scope !225
  %50 = load i64, ptr %4, align 8, !tbaa !64, !noalias !225
  store i64 %50, ptr %47, align 8, !tbaa !51, !alias.scope !225
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %51 = phi ptr [ %49, %.noexc ], [ %47, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %.pre16, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load i8, ptr %.pre, align 1, !tbaa !51
  store i8 %53, ptr %51, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

54:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.pre, i64 %.pre16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %54, %52, %._crit_edge.i.i.i.i
  %55 = load i64, ptr %4, align 8, !tbaa !64, !noalias !225
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !50, !alias.scope !225
  %57 = load ptr, ptr %6, align 8, !tbaa !57, !alias.scope !225
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !57, !alias.scope !225
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #26
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %64 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %69

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %65 = load ptr, ptr %6, align 8, !tbaa !57
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %65) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

67:                                               ; preds = %.noexc.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  br label %.body

.body:                                            ; preds = %60, %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %60 ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

71:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, %38
  ret ptr %2

72:                                               ; preds = %.body, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %87, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !66
  switch i32 %5, label %85 [
    i32 0, label %6
    i32 3, label %29
    i32 2, label %63
  ]

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !82
  %.not.i.i = icmp ugt i64 %13, 1
  store i64 %13, ptr %11, align 8, !tbaa !82
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %6
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #24
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %17, ptr %7, align 8, !tbaa !79
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %6
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %18 = phi ptr [ %17, %.noexc ], [ %10, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %19 = load ptr, ptr %9, align 8, !tbaa !79
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.06.i
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06.i
  store i64 %22, ptr %23, align 8, !tbaa !64
  %24 = add nuw i64 %.06.i, 1
  %25 = load i64, ptr %11, align 8, !tbaa !82
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %20, label %.sink.split, !llvm.loop !83

27:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %4
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %33, ptr %.ptr.i, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %34, align 8, !tbaa !50
  store i8 0, ptr %33, align 8, !tbaa !51
  store ptr %.ptr.i, ptr %30, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !87
  %.not.i.i19 = icmp ugt i64 %37, 1
  store i64 %37, ptr %35, align 8, !tbaa !87
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
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 %37
  br label %46

46:                                               ; preds = %46, %.noexc.i
  %47 = phi ptr [ %44, %.noexc.i ], [ %50, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !50
  store i8 0, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %46

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %46
  store ptr %44, ptr %30, align 8, !tbaa !84
  br label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i
  br label %.lr.ph.i21

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i: ; preds = %29
  %.not.i20 = icmp eq i64 %37, 0
  br i1 %.not.i20, label %.sink.split, label %.lr.ph.i21.preheader

.thread.i:                                        ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %.020.i = phi i64 [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ 0, %.lr.ph.i21.preheader ]
  %53 = load ptr, ptr %32, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.020.i
  %55 = load ptr, ptr %30, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i21
  %57 = add nuw i64 %.020.i, 1
  %58 = load i64, ptr %35, align 8, !tbaa !87
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph.i21, label %.sink.split, !llvm.loop !88

60:                                               ; preds = %.lr.ph.i21
  %61 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !57
  %62 = icmp eq ptr %.pre.i, %33
  br i1 %62, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  tail call void @_ZdlPv(ptr noundef %.pre.i) #26
  br label %.body

63:                                               ; preds = %4
  %64 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %67, ptr %64, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !92
  %.not.i.i22 = icmp ugt i64 %70, 1
  store i64 %70, ptr %68, align 8, !tbaa !92
  br i1 %.not.i.i22, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %63
  %71 = icmp ugt i64 %70, 2305843009213693951
  %72 = shl nuw i64 %70, 3
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #24
          to label %.noexc26 unwind label %82

.noexc26:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %74, ptr %64, align 8, !tbaa !89
  br label %.lr.ph.i24

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %63
  %.not.i23 = icmp eq i64 %70, 0
  br i1 %.not.i23, label %.sink.split, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc26
  %75 = phi ptr [ %74, %.noexc26 ], [ %67, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %76 = load ptr, ptr %66, align 8, !tbaa !89
  br label %77

77:                                               ; preds = %77, %.lr.ph.i24
  %.06.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %81, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.06.i25
  %79 = load double, ptr %78, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.06.i25
  store double %79, ptr %80, align 8, !tbaa !93
  %81 = add nuw i64 %.06.i25, 1
  %exitcond.not.i = icmp eq i64 %81, %70
  br i1 %exitcond.not.i, label %.sink.split, label %77, !llvm.loop !95

82:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %20, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %7, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %30, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %64, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %7, %20 ], [ %64, %77 ]
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %84, align 8, !tbaa !51
  br label %85

85:                                               ; preds = %.sink.split, %4
  %86 = load i32, ptr %1, align 8, !tbaa !66
  store i32 %86, ptr %0, align 8, !tbaa !66
  br label %87

87:                                               ; preds = %2, %85
  ret ptr %0

.body:                                            ; preds = %.thread.i, %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82, %27
  %.sink35 = phi ptr [ %64, %82 ], [ %7, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %30, %60 ], [ %30, %.thread.i ]
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %28, %27 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %61, %60 ], [ %52, %.thread.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink35) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr %5, ptr %4, align 8, !tbaa !230
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
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !50
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
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
  %26 = phi i1 [ %25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %11 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !233
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !233
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.3.014 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  %.sroa.09.013 = phi ptr [ %5, %.thread ], [ %9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.013, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !58
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !58
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !234

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !57
  %30 = load ptr, ptr %28, align 8, !tbaa !57
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !57
  %14 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %14, ptr %5, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !50
  store ptr %7, ptr %2, align 8, !tbaa !57
  store i64 0, ptr %15, align 8, !tbaa !50
  store i8 0, ptr %7, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEEEE9constructISD_JS1_IS7_SC_EEEEvRSF_PT_DpOT0_.exit unwind label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #26
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %24 = extractvalue { ptr, i32 } %21, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %26

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEEEE9constructISD_JS1_IS7_SC_EEEEvRSF_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  ret void

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %0, align 8, !tbaa !146
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %16, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit unwind label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  resume { ptr, i32 } %18

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %1
  %20 = load ptr, ptr %0, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  store ptr %16, ptr %0, align 8, !tbaa !146
  store ptr %17, ptr %21, align 8, !tbaa !163
  store ptr %19, ptr %4, align 8, !tbaa !236
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !237

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !163
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
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !238

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre28 = load ptr, ptr %28, align 8, !tbaa !163
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !146
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
  store ptr %40, ptr %28, align 8, !tbaa !163
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

41:                                               ; preds = %27
  %42 = icmp eq i64 %1, 0
  br i1 %42, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, label %43

43:                                               ; preds = %41
  %.idx.i.i = mul nuw nsw i64 %1, 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %.lr.ph.i.i.i.i16, %43
  %.06.i.i.i.i17 = phi ptr [ %46, %.lr.ph.i.i.i.i16 ], [ %6, %43 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !238

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i16
  %.pre = load ptr, ptr %28, align 8, !tbaa !163
  br label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, %41
  %47 = phi ptr [ %29, %41 ], [ %.pre, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %41 ], [ %44, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %47, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i20 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22 ], [ %.0.i.i, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !237

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  store ptr %.0.i.i, ptr %28, align 8, !tbaa !163
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
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %1, align 8, !tbaa !125
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = load ptr, ptr %0, align 8, !tbaa !125
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !97

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
  store ptr %20, ptr %0, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !128
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !127
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !125
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !127
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !125
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !127
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
  %41 = load ptr, ptr %0, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !127
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !125
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !97

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
  store ptr %14, ptr %.018, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !128
  %18 = load ptr, ptr %2, align 8, !tbaa !165
  %19 = load ptr, ptr %4, align 8, !tbaa !165
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
  store ptr %25, ptr %15, align 8, !tbaa !127
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !239

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
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !237

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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !97

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %13, %5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv3dnn16EltwiseLayerImplD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZN2cv3dnn16EltwiseLayerImplD2Ev.exit

_ZN2cv3dnn16EltwiseLayerImplD2Ev.exit:            ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %31
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %32

32:                                               ; preds = %_ZN2cv3dnn16EltwiseLayerImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eltwise_layer.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312EltwiseLayerELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122312EltwiseLayerE", !6, i64 0}
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
!19 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3dnn16EltwiseLayerImplELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !20, i64 16}
!20 = !{!"p1 _ZTSN2cv3dnn16EltwiseLayerImplE", !6, i64 0}
!21 = !{!22, !14, i64 136}
!22 = !{!"_ZTSN2cv3dnn16EltwiseLayerImplE", !23, i64 0, !35, i64 100, !36, i64 104, !41, i64 128, !41, i64 132, !14, i64 136, !42, i64 144, !46, i64 160}
!23 = !{!"_ZTSN2cv3dnn14dnn4_v2024122312EltwiseLayerE", !24, i64 0}
!24 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !25, i64 0, !26, i64 8, !31, i64 32, !31, i64 64, !14, i64 96}
!25 = !{!"_ZTSN2cv9AlgorithmE"}
!26 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !34, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSN2cv3dnn16EltwiseLayerImpl9EltwiseOpE", !7, i64 0}
!36 = !{!"_ZTSSt6vectorIfSaIfEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 float", !6, i64 0}
!41 = !{!"_ZTSN2cv3dnn16EltwiseLayerImpl18OutputChannelsModeE", !7, i64 0}
!42 = !{!"_ZTSN2cv3PtrINS_3dnn14dnn4_v2024122315ActivationLayerEEE", !43, i64 0}
!43 = !{!"_ZTSSt10shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerEE", !44, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122315ActivationLayerELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !9, i64 8}
!45 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122315ActivationLayerE", !6, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = !{!22, !46, i64 160}
!48 = !{!22, !35, i64 100}
!49 = !{!32, !33, i64 0}
!50 = !{!31, !34, i64 8}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !56, i64 8}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !34, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!57 = !{!31, !33, i64 0}
!58 = !{!56, !56, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!63 = distinct !{!63, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!64 = !{!34, !34, i64 0}
!65 = distinct !{!65, !60}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !68, i64 0, !7, i64 8}
!68 = !{!"_ZTSN2cv5ParamE", !7, i64 0}
!69 = !{!39, !40, i64 8}
!70 = !{!39, !40, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !7, i64 0}
!73 = distinct !{!73, !60}
!74 = !{!22, !41, i64 128}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!77 = distinct !{!77, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!78 = !{!22, !41, i64 132}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !81, i64 0, !34, i64 8, !7, i64 16}
!81 = !{!"p1 long", !6, i64 0}
!82 = !{!80, !34, i64 8}
!83 = distinct !{!83, !60}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !86, i64 0, !34, i64 8, !7, i64 16}
!86 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!87 = !{!85, !34, i64 8}
!88 = distinct !{!88, !60}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !91, i64 0, !34, i64 8, !7, i64 16}
!91 = !{!"p1 double", !6, i64 0}
!92 = !{!90, !34, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"double", !7, i64 0}
!95 = distinct !{!95, !60}
!96 = !{!14, !14, i64 0}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!29, !30, i64 8}
!99 = !{!29, !30, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN2cv7MatSizeE", !102, i64 0}
!102 = !{!"p1 int", !6, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE: argument 0"}
!105 = distinct !{!105, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE"}
!106 = !{!107, !14, i64 4}
!107 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !108, i64 48, !109, i64 56, !101, i64 64, !110, i64 72}
!108 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!109 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!110 = !{!"_ZTSN2cv7MatStepE", !81, i64 0, !7, i64 8}
!111 = distinct !{!111, !60}
!112 = distinct !{!112, !60}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !115, i64 0, !14, i64 8}
!115 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE: argument 0"}
!118 = distinct !{!118, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE: argument 0"}
!121 = distinct !{!121, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_7MatSizeE"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!124 = distinct !{!124, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!125 = !{!126, !102, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!127 = !{!126, !102, i64 8}
!128 = !{!126, !102, i64 16}
!129 = distinct !{!129, !60}
!130 = !{!107, !14, i64 0}
!131 = !{!107, !33, i64 16}
!132 = distinct !{!132, !60}
!133 = !{!107, !81, i64 72}
!134 = distinct !{!134, !60}
!135 = distinct !{!135, !60}
!136 = distinct !{!136, !60}
!137 = distinct !{!137, !60}
!138 = !{!114, !14, i64 8}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPKfEES2_T_i: argument 0"}
!144 = distinct !{!144, !"_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPKfEES2_T_i"}
!145 = distinct !{!145, !60}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPKiEES2_T_i: argument 0"}
!151 = distinct !{!151, !"_ZN2cv3dnn14dnn4_v202412239DictValue8arrayIntIPKiEES2_T_i"}
!152 = distinct !{!152, !60}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i: argument 0"}
!155 = distinct !{!155, !"_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i"}
!156 = !{!40, !40, i64 0}
!157 = distinct !{!157, !60}
!158 = distinct !{!158, !60}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i: argument 0"}
!161 = distinct !{!161, !"_ZN2cv3dnn14dnn4_v202412239DictValue9arrayRealIPfEES2_T_i"}
!162 = !{!44, !45, i64 0}
!163 = !{!147, !148, i64 8}
!164 = distinct !{!164, !60}
!165 = !{!102, !102, i64 0}
!166 = distinct !{!166, !60}
!167 = distinct !{!167, !60}
!168 = distinct !{!168, !60}
!169 = distinct !{!169, !60}
!170 = !{!39, !40, i64 16}
!171 = distinct !{!171, !60}
!172 = !{!20, !20, i64 0}
!173 = !{!174, !45, i64 112}
!174 = !{!"_ZTSN2cv3dnn16EltwiseLayerImpl14EltwiseInvokerE", !175, i64 0, !20, i64 8, !176, i64 16, !182, i64 40, !14, i64 64, !30, i64 72, !36, i64 80, !14, i64 104, !45, i64 112, !14, i64 120, !34, i64 128}
!175 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!176 = !{!"_ZTSSt6vectorIPKN2cv3MatESaIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIPKN2cv3MatESaIS3_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPKN2cv3MatESaIS3_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIPKN2cv3MatESaIS3_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p2 _ZTSN2cv3MatE", !181, i64 0}
!181 = !{!"any p2 pointer", !6, i64 0}
!182 = !{!"_ZTSSt6vectorIiSaIiEE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !126, i64 0}
!185 = !{!174, !14, i64 120}
!186 = !{!174, !34, i64 128}
!187 = !{!30, !30, i64 0}
!188 = !{!179, !180, i64 0}
!189 = !{!179, !180, i64 8}
!190 = !{!179, !180, i64 16}
!191 = !{!174, !14, i64 64}
!192 = !{!174, !30, i64 72}
!193 = !{!174, !14, i64 104}
!194 = distinct !{!194, !60}
!195 = distinct !{!195, !60}
!196 = distinct !{!196, !60}
!197 = !{!198, !14, i64 0}
!198 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!199 = !{!198, !14, i64 4}
!200 = !{!174, !20, i64 8}
!201 = distinct !{!201, !60}
!202 = distinct !{!202, !60}
!203 = distinct !{!203, !60}
!204 = distinct !{!204, !60}
!205 = distinct !{!205, !60}
!206 = distinct !{!206, !60}
!207 = distinct !{!207, !60}
!208 = distinct !{!208, !60}
!209 = distinct !{!209, !60}
!210 = distinct !{!210, !60}
!211 = distinct !{!211, !60}
!212 = distinct !{!212, !60}
!213 = distinct !{!213, !60}
!214 = distinct !{!214, !60}
!215 = distinct !{!215, !60}
!216 = distinct !{!216, !60}
!217 = distinct !{!217, !60}
!218 = distinct !{!218, !60}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!221 = distinct !{!221, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!224 = distinct !{!224, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!227 = distinct !{!227, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !6, i64 0}
!230 = !{!231, !232, i64 8}
!231 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !229, i64 0, !232, i64 8}
!232 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEE", !6, i64 0}
!233 = !{!53, !34, i64 32}
!234 = distinct !{!234, !60}
!235 = !{!53, !56, i64 16}
!236 = !{!147, !148, i64 16}
!237 = distinct !{!237, !60}
!238 = distinct !{!238, !60}
!239 = distinct !{!239, !60}
