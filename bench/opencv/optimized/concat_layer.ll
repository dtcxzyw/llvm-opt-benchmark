; ModuleID = 'bench/opencv/original/concat_layer.ll'
source_filename = "bench/opencv/original/concat_layer.ll"
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
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::Ptr.6" = type { %"class.std::shared_ptr.7" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::dnn::ConcatLayerImpl::ChannelConcatInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, %"class.std::vector.22" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<const signed char *, std::allocator<const signed char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const signed char *, std::allocator<const signed char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const signed char *, std::allocator<const signed char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const signed char *, std::allocator<const signed char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::dnn::ConcatLayerImpl::ChannelConcatInvoker.27" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl" }
%"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::dnn::dnn4_v20241223::DictValue" = type { i32, %union.anon.10 }
%union.anon.10 = type { ptr }
%"struct.std::pair.45" = type { %"class.std::__cxx11::basic_string", %"struct.cv::dnn::dnn4_v20241223::DictValue" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" = type { %"class.std::vector.38" }

$_ZN2cv3dnn15ConcatLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZN2cv3dnn15ConcatLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn15ConcatLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn15ConcatLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZN2cv3dnn15ConcatLayerImpl14supportBackendEi = comdat any

$_ZN2cv3dnn15ConcatLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE = comdat any

$_ZNK2cv3dnn15ConcatLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i = comdat any

$_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaE3runERSt6vectorINS_3MatESaIS5_EERS5_i = comdat any

$_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfE3runERSt6vectorINS_3MatESaIS5_EERS5_i = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaED2Ev = comdat any

$_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaED0Ev = comdat any

$_ZNK2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEclERKNS_5RangeE = comdat any

$_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfED2Ev = comdat any

$_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfED0Ev = comdat any

$_ZNK2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEclERKNS_5RangeE = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn15ConcatLayerImplE = comdat any

$_ZTIN2cv3dnn15ConcatLayerImplE = comdat any

$_ZTSN2cv3dnn15ConcatLayerImplE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122311ConcatLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122311ConcatLayerE = comdat any

$_ZZN2cv3dnn15ConcatLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn273 = comdat any

$_ZZN2cv3dnn15ConcatLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn273 = comdat any

$_ZZN2cv3dnn15ConcatLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name274 = comdat any

$_ZZN2cv3dnn15ConcatLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name274 = comdat any

$_ZTVN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEE = comdat any

$_ZTIN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEE = comdat any

$_ZTSN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEE = comdat any

$_ZTVN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEE = comdat any

$_ZTIN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEE = comdat any

$_ZTSN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv3dnn15ConcatLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn15ConcatLayerImplE, ptr @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev, ptr @_ZN2cv3dnn15ConcatLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn15ConcatLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn15ConcatLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn15ConcatLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn15ConcatLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn15ConcatLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"padding_value\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"zeropoints\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"scales\00", align 1
@_ZTIN2cv3dnn15ConcatLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn15ConcatLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024122311ConcatLayerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn15ConcatLayerImplE = linkonce_odr hidden constant [27 x i8] c"N2cv3dnn15ConcatLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122311ConcatLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122311ConcatLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122311ConcatLayerE = linkonce_odr constant [39 x i8] c"N2cv3dnn14dnn4_v2024122311ConcatLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@.str.5 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.6 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@_ZZN2cv3dnn15ConcatLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn273 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn15ConcatLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn273 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn15ConcatLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn273, ptr @.str.12, ptr @.str.13, i32 273, i32 1 }, comdat, align 8
@.str.12 = private unnamed_addr constant [109 x i8] c"virtual void cv::dnn::ConcatLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@.str.13 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/concat_layer.cpp\00", align 1
@_ZZN2cv3dnn15ConcatLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name274 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn15ConcatLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name274 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn15ConcatLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name274, ptr @.str.14, i32 0 }, comdat, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.15, ptr @.str.16, i32 243, i32 0, ptr @.str.17, ptr @.str, ptr @.str.18 }, align 8
@.str.15 = private unnamed_addr constant [54 x i8] c"int cv::dnn::dnn4_v20241223::normalize_axis(int, int)\00", align 1
@.str.16 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"axis >= -dims && axis < dims\00", align 1
@.str.19 = private unnamed_addr constant [208 x i8] c"inp.isContinuous() && (inp.type() == CV_32F || inp.type() == CV_16F || inp.type() == CV_8S) && inp.dims == 4 && inp.size[0] == output.size[0] && inp.size[2] == output.size[2] && inp.size[3] == output.size[3]\00", align 1
@__func__._ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaE3runERSt6vectorINS_3MatESaIS5_EERS5_i = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"nchannels == output.size[1]\00", align 1
@.str.21 = private unnamed_addr constant [104 x i8] c"output.isContinuous() && (output.type() == CV_32F || output.type() == CV_16F || output.type() == CV_8S)\00", align 1
@_ZTVN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEE, ptr @_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaED2Ev, ptr @_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaED0Ev, ptr @_ZNK2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEE = linkonce_odr hidden constant [52 x i8] c"N2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEE, ptr @_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfED2Ev, ptr @_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfED0Ev, ptr @_ZNK2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEE = linkonce_odr hidden constant [52 x i8] c"N2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"inputs.size() > 0\00", align 1
@__func__._ZNK2cv3dnn15ConcatLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"curShape.size() == outputs[0].size()\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Inconsistent shape for ConcatLayer\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_concat_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122311ConcatLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  invoke void @_ZN2cv3dnn15ConcatLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn15ConcatLayerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #24
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn15ConcatLayerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !11
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15ConcatLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn15ConcatLayerImplE, i64 16), ptr %0, align 8, !tbaa !16
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %._crit_edge.i.i unwind label %166

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !21
  store i32 1936291937, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %12, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %13, %._crit_edge.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 4)
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call i32 @memcmp(ptr noundef %18, ptr noundef nonnull %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = add i64 %15, -4
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %21, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %22, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %23
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %25, i64 4)
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = call i32 @memcmp(ptr noundef nonnull %8, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %23
  %30 = sub i64 4, %25
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %32

32:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %34 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %168

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %35, align 4, !tbaa !37
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %32
  %36 = trunc i64 %34 to i32
  %.pre = load ptr, ptr %3, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %36, ptr %37, align 4, !tbaa !37
  %38 = icmp eq ptr %.pre, %8
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %39 = load i64, ptr %9, align 8, !tbaa !24
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %41, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %43, align 1, !tbaa !27
  %44 = load ptr, ptr %11, align 8, !tbaa !28
  %.not10.i.i.i.i29 = icmp eq ptr %44, null
  br i1 %.not10.i.i.i.i29, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i36
  %.012.i.i.i.i31 = phi ptr [ %.1.i.i.i.i41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i36 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i32 = phi ptr [ %.19.i.i.i.i38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i36 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i30
  %.sroa.speculated.i.i.i.i.i.i.i33 = call i64 @llvm.umin.i64(i64 %46, i64 7)
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = call i32 @memcmp(ptr noundef %49, ptr noundef nonnull %41, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i33) #24
  %.not.i.i.i.i.i.i.i35 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i55, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i55: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i30
  %51 = add i64 %46, -7
  %spec.select7.i.i.i.i.i.i.i.i56 = call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i57 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i56, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i58 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i57 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i34
  %.0.i.i.i.i.i.i.i37 = phi i32 [ %50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i34 ], [ %.0.i6.i.i.i.i.i.i.i58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i55 ]
  %52 = icmp slt i32 %.0.i.i.i.i.i.i.i37, 0
  %.19.i.i.i.i38 = select i1 %52, ptr %.0811.i.i.i.i32, ptr %.012.i.i.i.i31
  %.1.in.v.i.i.i.i39 = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i31, i64 %.1.in.v.i.i.i.i39
  %.1.i.i.i.i41 = load ptr, ptr %.1.in.i.i.i.i40, align 8, !tbaa !34
  %.not.i.i.i.i42 = icmp eq ptr %.1.i.i.i.i41, null
  br i1 %.not.i.i.i.i42, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i43, label %.lr.ph.i.i.i.i30, !llvm.loop !35

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i43: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i36
  %53 = icmp eq ptr %.19.i.i.i.i38, %13
  br i1 %53, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %54

54:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i43
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i38, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i45: ; preds = %54
  %.sroa.speculated.i.i.i.i.i.i44 = call i64 @llvm.umin.i64(i64 %56, i64 7)
  %58 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i38, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = call i32 @memcmp(ptr noundef nonnull %41, ptr noundef %59, i64 noundef %.sroa.speculated.i.i.i.i.i.i44) #24
  %.not.i.i.i.i.i.i46 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i51, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i47

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i45, %54
  %61 = sub i64 7, %56
  %spec.select7.i.i.i.i.i.i.i52 = call i64 @llvm.smax.i64(i64 %61, i64 -2147483648)
  %.08.i.i.i.i.i.i.i53 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i52, i64 2147483647)
  %.0.i6.i.i.i.i.i.i54 = trunc nsw i64 %.08.i.i.i.i.i.i.i53 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i47

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i47: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i45
  %.0.i.i.i.i.i.i48 = phi i32 [ %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i45 ], [ %.0.i6.i.i.i.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i51 ]
  %62 = icmp slt i32 %.0.i.i.i.i.i.i48, 0
  br i1 %62, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %63

63:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i47
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i38, i64 64
  %65 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %174

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i47, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %66, align 8, !tbaa !47
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %63
  %67 = icmp ne i64 %65, 0
  %68 = zext i1 %67 to i8
  %.pre201 = load ptr, ptr %4, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %68, ptr %69, align 8, !tbaa !47
  %70 = icmp eq ptr %.pre201, %41
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %71 = load i64, ptr %42, align 8, !tbaa !24
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre201) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %73, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %73, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %75, align 1, !tbaa !27
  %76 = load ptr, ptr %11, align 8, !tbaa !28
  %.not10.i.i.i.i67 = icmp eq ptr %76, null
  br i1 %.not10.i.i.i.i67, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98.thread, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i74
  %.012.i.i.i.i69 = phi ptr [ %.1.i.i.i.i79, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i74 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %.0811.i.i.i.i70 = phi ptr [ %.19.i.i.i.i76, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i74 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i69, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i93, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i72

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i68
  %.sroa.speculated.i.i.i.i.i.i.i71 = call i64 @llvm.umin.i64(i64 %78, i64 13)
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i69, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = call i32 @memcmp(ptr noundef %81, ptr noundef nonnull %73, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i71) #24
  %.not.i.i.i.i.i.i.i73 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i.i.i.i73, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i93, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i74

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i93: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i72, %.lr.ph.i.i.i.i68
  %83 = add i64 %78, -13
  %spec.select7.i.i.i.i.i.i.i.i94 = call i64 @llvm.smax.i64(i64 %83, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i95 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i94, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i96 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i95 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i74

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i74: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i93, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i72
  %.0.i.i.i.i.i.i.i75 = phi i32 [ %82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i72 ], [ %.0.i6.i.i.i.i.i.i.i96, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i93 ]
  %84 = icmp slt i32 %.0.i.i.i.i.i.i.i75, 0
  %.19.i.i.i.i76 = select i1 %84, ptr %.0811.i.i.i.i70, ptr %.012.i.i.i.i69
  %.1.in.v.i.i.i.i77 = select i1 %84, i64 24, i64 16
  %.1.in.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i69, i64 %.1.in.v.i.i.i.i77
  %.1.i.i.i.i79 = load ptr, ptr %.1.in.i.i.i.i78, align 8, !tbaa !34
  %.not.i.i.i.i80 = icmp eq ptr %.1.i.i.i.i79, null
  br i1 %.not.i.i.i.i80, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i81, label %.lr.ph.i.i.i.i68, !llvm.loop !35

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i81: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i74
  %85 = icmp eq ptr %.19.i.i.i.i76, %13
  br i1 %85, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98.thread, label %86

86:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i81
  %87 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i76, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i89, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i83

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i83: ; preds = %86
  %.sroa.speculated.i.i.i.i.i.i82 = call i64 @llvm.umin.i64(i64 %88, i64 13)
  %90 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i76, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = call i32 @memcmp(ptr noundef nonnull %73, ptr noundef %91, i64 noundef %.sroa.speculated.i.i.i.i.i.i82) #24
  %.not.i.i.i.i.i.i84 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i.i.i84, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i89, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i85

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i89: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i83, %86
  %93 = sub i64 13, %88
  %spec.select7.i.i.i.i.i.i.i90 = call i64 @llvm.smax.i64(i64 %93, i64 -2147483648)
  %.08.i.i.i.i.i.i.i91 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i90, i64 2147483647)
  %.0.i6.i.i.i.i.i.i92 = trunc nsw i64 %.08.i.i.i.i.i.i.i91 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i85

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i85: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i89, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i83
  %.0.i.i.i.i.i.i86 = phi i32 [ %92, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i83 ], [ %.0.i6.i.i.i.i.i.i92, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i89 ]
  %94 = icmp slt i32 %.0.i.i.i.i.i.i86, 0
  br i1 %94, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98.thread, label %95

95:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i85
  %96 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i76, i64 64
  %97 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98 unwind label %180

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i85, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %98, align 4, !tbaa !48
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98: ; preds = %95
  %99 = trunc i64 %97 to i32
  %.pre202 = load ptr, ptr %5, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %99, ptr %100, align 4, !tbaa !48
  %101 = icmp eq ptr %.pre202, %73
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98
  %102 = load i64, ptr %74, align 8, !tbaa !24
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit98
  call void @_ZdlPv(ptr noundef %.pre202) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %104, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %104, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %105, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %106, align 2, !tbaa !27
  %107 = load ptr, ptr %11, align 8, !tbaa !28
  %.not10.i.i.i.i106 = icmp eq ptr %107, null
  br i1 %.not10.i.i.i.i106, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit137.thread, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i113
  %.012.i.i.i.i108 = phi ptr [ %.1.i.i.i.i118, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i113 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  %.0811.i.i.i.i109 = phi ptr [ %.19.i.i.i.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i113 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i132, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i111

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i111: ; preds = %.lr.ph.i.i.i.i107
  %.sroa.speculated.i.i.i.i.i.i.i110 = call i64 @llvm.umin.i64(i64 %109, i64 10)
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = call i32 @memcmp(ptr noundef %112, ptr noundef nonnull %104, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i110) #24
  %.not.i.i.i.i.i.i.i112 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i.i112, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i132, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i113

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i132: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i111, %.lr.ph.i.i.i.i107
  %114 = add i64 %109, -10
  %spec.select7.i.i.i.i.i.i.i.i133 = call i64 @llvm.smax.i64(i64 %114, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i134 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i133, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i135 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i134 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i113

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i113: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i132, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i111
  %.0.i.i.i.i.i.i.i114 = phi i32 [ %113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i111 ], [ %.0.i6.i.i.i.i.i.i.i135, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i132 ]
  %115 = icmp slt i32 %.0.i.i.i.i.i.i.i114, 0
  %.19.i.i.i.i115 = select i1 %115, ptr %.0811.i.i.i.i109, ptr %.012.i.i.i.i108
  %.1.in.v.i.i.i.i116 = select i1 %115, i64 24, i64 16
  %.1.in.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 %.1.in.v.i.i.i.i116
  %.1.i.i.i.i118 = load ptr, ptr %.1.in.i.i.i.i117, align 8, !tbaa !34
  %.not.i.i.i.i119 = icmp eq ptr %.1.i.i.i.i118, null
  br i1 %.not.i.i.i.i119, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i120, label %.lr.ph.i.i.i.i107, !llvm.loop !35

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i120: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i113
  %116 = icmp eq ptr %.19.i.i.i.i115, %13
  br i1 %116, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit137.thread, label %117

117:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i120
  %118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i115, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !24
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i128, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i122

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i122: ; preds = %117
  %.sroa.speculated.i.i.i.i.i.i121 = call i64 @llvm.umin.i64(i64 %119, i64 10)
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i115, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = call i32 @memcmp(ptr noundef nonnull %104, ptr noundef %122, i64 noundef %.sroa.speculated.i.i.i.i.i.i121) #24
  %.not.i.i.i.i.i.i123 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i.i.i123, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i128, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i124

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i128: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i122, %117
  %124 = sub i64 10, %119
  %spec.select7.i.i.i.i.i.i.i129 = call i64 @llvm.smax.i64(i64 %124, i64 -2147483648)
  %.08.i.i.i.i.i.i.i130 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i129, i64 2147483647)
  %.0.i6.i.i.i.i.i.i131 = trunc nsw i64 %.08.i.i.i.i.i.i.i130 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i124

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i124: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i128, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i122
  %.0.i.i.i.i.i.i125 = phi i32 [ %123, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i122 ], [ %.0.i6.i.i.i.i.i.i131, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i128 ]
  %125 = icmp slt i32 %.0.i.i.i.i.i.i125, 0
  br i1 %125, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit137.thread, label %126

126:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i124
  %127 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i115, i64 64
  %128 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit137 unwind label %186

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit137.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i124, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %129, align 8, !tbaa !49
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit137: ; preds = %126
  %130 = trunc i64 %128 to i32
  %.pre203 = load ptr, ptr %6, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %130, ptr %131, align 8, !tbaa !49
  %132 = icmp eq ptr %.pre203, %104
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit137.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit137
  %133 = load i64, ptr %105, align 8, !tbaa !24
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit137
  call void @_ZdlPv(ptr noundef %.pre203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %135, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %135, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %136, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %137, align 2, !tbaa !27
  %138 = load ptr, ptr %11, align 8, !tbaa !28
  %.not10.i.i.i.i145 = icmp eq ptr %138, null
  br i1 %.not10.i.i.i.i145, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152
  %.012.i.i.i.i147 = phi ptr [ %.1.i.i.i.i157, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ]
  %.0811.i.i.i.i148 = phi ptr [ %.19.i.i.i.i154, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ]
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !24
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i171, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i150

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i150: ; preds = %.lr.ph.i.i.i.i146
  %.sroa.speculated.i.i.i.i.i.i.i149 = call i64 @llvm.umin.i64(i64 %140, i64 6)
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = call i32 @memcmp(ptr noundef %143, ptr noundef nonnull %135, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i149) #24
  %.not.i.i.i.i.i.i.i151 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i.i.i.i151, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i171, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i171: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i150, %.lr.ph.i.i.i.i146
  %145 = add i64 %140, -6
  %spec.select7.i.i.i.i.i.i.i.i172 = call i64 @llvm.smax.i64(i64 %145, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i173 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i172, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i174 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i173 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i171, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i150
  %.0.i.i.i.i.i.i.i153 = phi i32 [ %144, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i150 ], [ %.0.i6.i.i.i.i.i.i.i174, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i171 ]
  %146 = icmp slt i32 %.0.i.i.i.i.i.i.i153, 0
  %.19.i.i.i.i154 = select i1 %146, ptr %.0811.i.i.i.i148, ptr %.012.i.i.i.i147
  %.1.in.v.i.i.i.i155 = select i1 %146, i64 24, i64 16
  %.1.in.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 %.1.in.v.i.i.i.i155
  %.1.i.i.i.i157 = load ptr, ptr %.1.in.i.i.i.i156, align 8, !tbaa !34
  %.not.i.i.i.i158 = icmp eq ptr %.1.i.i.i.i157, null
  br i1 %.not.i.i.i.i158, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i159, label %.lr.ph.i.i.i.i146, !llvm.loop !35

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i159: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i152
  %147 = icmp eq ptr %.19.i.i.i.i154, %13
  br i1 %147, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %148

148:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i159
  %149 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i154, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !24
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i167, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i161

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i161: ; preds = %148
  %.sroa.speculated.i.i.i.i.i.i160 = call i64 @llvm.umin.i64(i64 %150, i64 6)
  %152 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i154, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = call i32 @memcmp(ptr noundef nonnull %135, ptr noundef %153, i64 noundef %.sroa.speculated.i.i.i.i.i.i160) #24
  %.not.i.i.i.i.i.i162 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i.i.i.i162, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i167, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i163

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i167: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i161, %148
  %155 = sub i64 6, %150
  %spec.select7.i.i.i.i.i.i.i168 = call i64 @llvm.smax.i64(i64 %155, i64 -2147483648)
  %.08.i.i.i.i.i.i.i169 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i168, i64 2147483647)
  %.0.i6.i.i.i.i.i.i170 = trunc nsw i64 %.08.i.i.i.i.i.i.i169 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i163

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i163: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i167, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i161
  %.0.i.i.i.i.i.i164 = phi i32 [ %154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i161 ], [ %.0.i6.i.i.i.i.i.i170, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i167 ]
  %156 = icmp slt i32 %.0.i.i.i.i.i.i164, 0
  br i1 %156, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %157

157:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i163
  %158 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i154, i64 64
  %159 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %158, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %192

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i163, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 1.000000e+00, ptr %160, align 4, !tbaa !52
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %157
  %161 = fptrunc double %159 to float
  %.pre204 = load ptr, ptr %7, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %161, ptr %162, align 4, !tbaa !52
  %163 = icmp eq ptr %.pre204, %135
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %164 = load i64, ptr %136, align 8, !tbaa !24
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre204) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

166:                                              ; preds = %2
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %198

168:                                              ; preds = %32
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %3, align 8, !tbaa !33
  %171 = icmp eq ptr %170, %8
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %168
  %172 = load i64, ptr %9, align 8, !tbaa !24
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %198

174:                                              ; preds = %63
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %4, align 8, !tbaa !33
  %177 = icmp eq ptr %176, %41
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %174
  %178 = load i64, ptr %42, align 8, !tbaa !24
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %198

180:                                              ; preds = %95
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %5, align 8, !tbaa !33
  %183 = icmp eq ptr %182, %73
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %180
  %184 = load i64, ptr %74, align 8, !tbaa !24
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %198

186:                                              ; preds = %126
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %6, align 8, !tbaa !33
  %189 = icmp eq ptr %188, %104
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %186
  %190 = load i64, ptr %105, align 8, !tbaa !24
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %198

192:                                              ; preds = %157
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %7, align 8, !tbaa !33
  %195 = icmp eq ptr %194, %135
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %192
  %196 = load i64, ptr %136, align 8, !tbaa !24
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %166
  %.pn21.pn = phi { ptr, i32 } [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %167, %166 ]
  call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  resume { ptr, i32 } %.pn21.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15ConcatLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15ConcatLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn15ConcatLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn273)
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn15ConcatLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name274, ptr noundef %15)
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %162

18:                                               ; preds = %13, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %47

19:                                               ; preds = %18
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %20 unwind label %47

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = sub nsw i32 0, %25
  %.not.i = icmp sge i32 %22, %26
  %27 = icmp slt i32 %22, %25
  %or.cond.i = and i1 %.not.i, %27
  br i1 %or.cond.i, label %29, label %28

28:                                               ; preds = %20
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243) #26
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %20
  %30 = icmp slt i32 %22, 0
  %31 = select i1 %30, i32 %25, i32 0
  %32 = add nsw i32 %31, %22
  %33 = load ptr, ptr %7, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i8, ptr %34, align 8, !tbaa !47, !range !65, !noundef !66
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %53

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = sitofp i32 %39 to double
  store double %40, ptr %9, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %42, align 8, !tbaa !72
  store i64 4294967297, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %44 unwind label %51

44:                                               ; preds = %37
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %51

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

47:                                               ; preds = %19, %18
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit67

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit67

51:                                               ; preds = %44, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit67

53:                                               ; preds = %46, %29
  %54 = icmp eq i32 %32, 1
  br i1 %54, label %55, label %71

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = icmp ne i32 %57, 4
  %59 = load i8, ptr %34, align 8, !range !65
  %60 = trunc nuw i8 %59 to i1
  %or.cond = select i1 %58, i1 true, i1 %60
  br i1 %or.cond, label %71, label %61

61:                                               ; preds = %55
  %62 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %63 unwind label %68

63:                                               ; preds = %61
  %64 = load i32, ptr %33, align 8, !tbaa !73
  %65 = and i32 %64, 4095
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  invoke void @_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaE3runERSt6vectorINS_3MatESaIS5_EERS5_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %62)
          to label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit unwind label %68

68:                                               ; preds = %70, %67, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit67

70:                                               ; preds = %63
  invoke void @_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfE3runERSt6vectorINS_3MatESaIS5_EERS5_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %62)
          to label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit unwind label %68

71:                                               ; preds = %53, %55
  %72 = load ptr, ptr %7, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %75 = sext i32 %74 to i64
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %77, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.noexc63 unwind label %93

.noexc63:                                         ; preds = %77
  unreachable

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %71
  %.not.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EEC2EmRKS1_RKS2_.exit, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %78 = shl nuw nsw i64 %75, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #23
          to label %.lr.ph.i.i.i.i.i.i unwind label %93

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %79, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i.i.i ], [ %75, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i ]
  store i64 9223372034707292160, ptr %.09.i.i.i.i.i.i, align 4
  %80 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EEC2EmRKS1_RKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN2cv5RangeESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.081.0 = phi ptr [ null, %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %79, %.lr.ph.i.i.i.i.i.i ]
  %82 = sext i32 %32 to i64
  %83 = getelementptr inbounds nuw %"class.cv::Range", ptr %.sroa.081.0, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !75
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  %86 = load ptr, ptr %6, align 8, !tbaa !56
  %.not103 = icmp eq ptr %85, %86
  br i1 %.not103, label %._crit_edge102.thread, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EEC2EmRKS1_RKS2_.exit
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = zext i32 %32 to i64
  br label %95

._crit_edge102:                                   ; preds = %128
  %.not.i.i.i = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, label %._crit_edge102.thread

._crit_edge102.thread:                            ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EEC2EmRKS1_RKS2_.exit, %._crit_edge102
  call void @_ZdlPv(ptr noundef nonnull %.sroa.081.0) #25
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

93:                                               ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i, %77
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit67

95:                                               ; preds = %.lr.ph101, %128
  %96 = phi ptr [ %86, %.lr.ph101 ], [ %131, %128 ]
  %.038100 = phi i64 [ 0, %.lr.ph101 ], [ %129, %128 ]
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %96, i64 %.038100
  %98 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %99 unwind label %141

99:                                               ; preds = %95
  br i1 %98, label %128, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %83, align 4, !tbaa !75
  %102 = load ptr, ptr %6, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i64 %.038100
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !78
  %106 = getelementptr inbounds i32, ptr %105, i64 %82
  %107 = load i32, ptr %106, align 4, !tbaa !79
  %108 = add nsw i32 %107, %101
  store i32 %108, ptr %87, align 4, !tbaa !80
  %109 = load i32, ptr %88, align 4, !tbaa !57
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %100
  %wide.trip.count = zext nneg i32 %109 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %124, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull %.sroa.081.0)
          to label %125 unwind label %137

.lr.ph:                                           ; preds = %.lr.ph.preheader, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %124 ]
  %111 = icmp eq i64 %indvars.iv, %92
  br i1 %111, label %124, label %112

112:                                              ; preds = %.lr.ph
  %113 = load ptr, ptr %89, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !79
  %116 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !79
  %118 = sub nsw i32 %115, %117
  %119 = sdiv i32 %118, 2
  %120 = getelementptr inbounds nuw %"class.cv::Range", ptr %.sroa.081.0, i64 %indvars.iv
  store i32 %119, ptr %120, align 4, !tbaa !75
  %121 = load i32, ptr %116, align 4, !tbaa !79
  %122 = add nsw i32 %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %122, ptr %123, align 4, !tbaa !80
  br label %124

124:                                              ; preds = %.lr.ph, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

125:                                              ; preds = %._crit_edge
  store i64 0, ptr %91, align 8
  store i32 -1040121856, ptr %10, align 8, !tbaa !69
  store ptr %11, ptr %90, align 8, !tbaa !72
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %126 unwind label %139

126:                                              ; preds = %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %127 = load i32, ptr %87, align 4, !tbaa !80
  store i32 %127, ptr %83, align 4, !tbaa !75
  br label %128

128:                                              ; preds = %99, %126
  %129 = add nuw i64 %.038100, 1
  %130 = load ptr, ptr %84, align 8, !tbaa !77
  %131 = load ptr, ptr %6, align 8, !tbaa !56
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 96
  %136 = icmp ult i64 %129, %135
  br i1 %136, label %95, label %._crit_edge102, !llvm.loop !82

137:                                              ; preds = %._crit_edge
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

139:                                              ; preds = %125
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %.thread

.thread:                                          ; preds = %137, %139
  %.pn53.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

141:                                              ; preds = %95
  %142 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i66 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit67, label %143

143:                                              ; preds = %.thread, %141
  %.pn53.pn.pn97 = phi { ptr, i32 } [ %.pn53.pn, %.thread ], [ %142, %141 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.081.0) #25
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit67

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit:        ; preds = %._crit_edge102.thread, %._crit_edge102, %67, %70
  %144 = load ptr, ptr %7, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !77
  %.not4.i.i.i.i = icmp eq ptr %144, %146
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i ], [ %144, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i68 = icmp eq ptr %147, %146
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit
  %148 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %144, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit ]
  %.not.i.i.i69 = icmp eq ptr %148, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %149

149:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %148) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = load ptr, ptr %6, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !77
  %.not4.i.i.i.i70 = icmp eq ptr %150, %152
  br i1 %.not4.i.i.i.i70, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i76, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i71
  %.05.i.i.i.i72 = phi ptr [ %153, %.lr.ph.i.i.i.i71 ], [ %150, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i72) #24
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 96
  %.not.i.i.i.i73 = icmp eq ptr %153, %152
  br i1 %.not.i.i.i.i73, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i74, label %.lr.ph.i.i.i.i71, !llvm.loop !83

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i74: ; preds = %.lr.ph.i.i.i.i71
  %.pr.i75 = load ptr, ptr %6, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i76

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i76: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i74, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %154 = phi ptr [ %.pr.i75, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i74 ], [ %150, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i77 = icmp eq ptr %154, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit78, label %155

155:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i76
  call void @_ZdlPv(ptr noundef nonnull %154) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit78

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit78:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i76, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !84
  %.not.i79 = icmp eq i32 %157, 0
  br i1 %.not.i79, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %158

158:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit78
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit78, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit67:      ; preds = %93, %141, %143, %49, %68, %51, %47
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %69, %68 ], [ %52, %51 ], [ %94, %93 ], [ %142, %141 ], [ %.pn53.pn.pn97, %143 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

162:                                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit67, %16
  %.pn53.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit67 ], [ %17, %16 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn15ConcatLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8, !tbaa !47, !range !65, !noundef !66
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %._crit_edge.i.i, label %27

._crit_edge.i.i:                                  ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %11, align 1, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %16 unwind label %21

16:                                               ; preds = %._crit_edge.i.i
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %10, align 8, !tbaa !24
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

21:                                               ; preds = %._crit_edge.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !24
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret i1 true
}

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn15ConcatLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  switch i32 %1, label %.fold.split [
    i32 5, label %17
    i32 3, label %17
    i32 1, label %3
    i32 6, label %11
    i32 8, label %12
  ]

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZN2cv3dnn10haveHalideEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 1
  %not. = xor i1 %4, true
  %or.cond = select i1 %not., i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i8, ptr %8, align 8, !range !65
  %10 = trunc nuw i8 %9 to i1
  %or.cond10 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond10, label %.fold.split, label %17

11:                                               ; preds = %2
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.old11 = load i8, ptr %.old, align 8, !tbaa !47, !range !65, !noundef !66
  %.old12 = trunc nuw i8 %.old11 to i1
  br i1 %.old12, label %.fold.split, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8, !tbaa !47, !range !65, !noundef !66
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

.fold.split:                                      ; preds = %3, %11, %2
  br label %17

17:                                               ; preds = %2, %2, %.fold.split, %3, %12, %11
  %18 = phi i1 [ true, %11 ], [ true, %2 ], [ %16, %12 ], [ true, %2 ], [ true, %3 ], [ false, %.fold.split ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15ConcatLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 %2) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.6") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn15ConcatLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = load ptr, ptr %1, align 8, !tbaa !85
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %15, label %28

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn15ConcatLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.13, i32 noundef 86) #26
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = load ptr, ptr %3, align 8, !tbaa !85
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp eq ptr %30, %31
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = sub nuw nsw i64 1, %35
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %30, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

39:                                               ; preds = %28
  %40 = icmp ugt i64 %35, 1
  br i1 %40, label %41, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.not.i.i = icmp eq ptr %30, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %42, %41 ]
  %43 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %45, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %42, ptr %29, align 8, !tbaa !90
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %37, %39, %41, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = load ptr, ptr %1, align 8, !tbaa !85
  %.val = load ptr, ptr %48, align 8, !tbaa !88
  %49 = getelementptr i8, ptr %48, i64 8
  %.val53 = load ptr, ptr %49, align 8, !tbaa !92
  %50 = ptrtoint ptr %.val53 to i64
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = sub nsw i32 0, %54
  %.not.i.i54 = icmp sge i32 %47, %55
  %56 = icmp slt i32 %47, %54
  %or.cond.i.i = and i1 %.not.i.i54, %56
  br i1 %or.cond.i.i, label %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEiRKSt6vectorIiSaIiEE.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit
  tail call void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243) #26
  unreachable

_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEiRKSt6vectorIiSaIiEE.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit
  %58 = icmp slt i32 %47, 0
  %59 = select i1 %58, i32 %54, i32 0
  %60 = add nsw i32 %59, %47
  %61 = load ptr, ptr %12, align 8, !tbaa !90
  %.not87 = icmp eq ptr %61, %48
  br i1 %.not87, label %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEiRKSt6vectorIiSaIiEE.exit.._crit_edge_crit_edge, label %.lr.ph86

_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEiRKSt6vectorIiSaIiEE.exit.._crit_edge_crit_edge: ; preds = %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEiRKSt6vectorIiSaIiEE.exit
  %.pre106 = sext i32 %60 to i64
  br label %._crit_edge

.lr.ph86:                                         ; preds = %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEiRKSt6vectorIiSaIiEE.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = sext i32 %60 to i64
  %64 = zext i32 %60 to i64
  br label %68

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEiRKSt6vectorIiSaIiEE.exit.._crit_edge_crit_edge
  %.pre-phi107 = phi i64 [ %.pre106, %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEiRKSt6vectorIiSaIiEE.exit.._crit_edge_crit_edge ], [ %63, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.035.lcssa = phi i32 [ 0, %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEiRKSt6vectorIiSaIiEE.exit.._crit_edge_crit_edge ], [ %139, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %65 = load ptr, ptr %3, align 8, !tbaa !85
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %.pre-phi107
  store i32 %.035.lcssa, ptr %67, align 4, !tbaa !79
  ret i1 false

68:                                               ; preds = %.lr.ph86, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %69 = phi ptr [ %48, %.lr.ph86 ], [ %142, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.03485 = phi i64 [ 0, %.lr.ph86 ], [ %140, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.03584 = phi i32 [ 0, %.lr.ph86 ], [ %139, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %70 = getelementptr inbounds nuw %"class.std::vector.38", ptr %69, i64 %.03485
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = load ptr, ptr %70, align 8, !tbaa !88
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %77

77:                                               ; preds = %68
  %78 = icmp ugt i64 %76, 9223372036854775804
  br i1 %78, label %.noexc.i.i, label %79, !prof !93

.noexc.i.i:                                       ; preds = %77
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

79:                                               ; preds = %77
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
  %.pre = load ptr, ptr %70, align 8, !tbaa !94
  %.pre100 = load ptr, ptr %71, align 8, !tbaa !94
  %81 = icmp eq ptr %.pre100, %.pre
  br i1 %81, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %82

82:                                               ; preds = %79
  %.pre101 = ptrtoint ptr %.pre100 to i64
  %.pre102 = ptrtoint ptr %.pre to i64
  %.pre104 = sub i64 %.pre101, %.pre102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %80, ptr align 4 %.pre, i64 %.pre104, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %68, %79, %82
  %83 = phi ptr [ %80, %79 ], [ %80, %82 ], [ null, %68 ]
  %.pre-phi105129 = phi i64 [ 0, %79 ], [ %.pre104, %82 ], [ 0, %68 ]
  %84 = load i8, ptr %62, align 8, !tbaa !47, !range !65, !noundef !66
  %85 = trunc nuw i8 %84 to i1
  %86 = load ptr, ptr %3, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = load ptr, ptr %86, align 8, !tbaa !88
  br i1 %85, label %.preheader, label %99

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %.not89 = icmp eq ptr %88, %89
  br i1 %.not89, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %.preheader
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv95 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next96, %.lr.ph83 ]
  %94 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv95
  %95 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv95
  %96 = load i32, ptr %94, align 4, !tbaa !79
  %97 = load i32, ptr %95, align 4, !tbaa !79
  %98 = tail call i32 @llvm.smax.i32(i32 %96, i32 %97)
  store i32 %98, ptr %94, align 4, !tbaa !79
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %93
  br i1 %exitcond99.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph83, !llvm.loop !95

99:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %100 = ptrtoint ptr %88 to i64
  %101 = ptrtoint ptr %89 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp eq i64 %.pre-phi105129, %102
  br i1 %104, label %.preheader75, label %105

.preheader75:                                     ; preds = %99
  %.not88 = icmp eq ptr %88, %89
  br i1 %.not88, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn15ConcatLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.13, i32 noundef 104) #26
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %148

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !24
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #25
  br label %148

.lr.ph:                                           ; preds = %.preheader75, %136
  %indvars.iv = phi i64 [ %indvars.iv.next, %136 ], [ 0, %.preheader75 ]
  %.not47 = icmp eq i64 %indvars.iv, %64
  br i1 %.not47, label %136, label %118

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !79
  %121 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4, !tbaa !79
  %.not48 = icmp eq i32 %120, %122
  br i1 %.not48, label %136, label %123

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn15ConcatLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.13, i32 noundef 108) #26
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %10, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !24
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #25
  br label %.thread

.thread:                                          ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %.pn49 = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %149

136:                                              ; preds = %.lr.ph, %118
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %103
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph, !llvm.loop !96

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %136, %.lr.ph83, %.preheader75, %.preheader
  %137 = getelementptr inbounds nuw i32, ptr %83, i64 %63
  %138 = load i32, ptr %137, align 4, !tbaa !79
  %139 = add nsw i32 %138, %.03584
  tail call void @_ZdlPv(ptr noundef nonnull %83) #25
  %140 = add nuw i64 %.03485, 1
  %141 = load ptr, ptr %12, align 8, !tbaa !90
  %142 = load ptr, ptr %1, align 8, !tbaa !85
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %147 = icmp ult i64 %140, %146
  br i1 %147, label %68, label %._crit_edge, !llvm.loop !97

148:                                              ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  %.pn45 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i62 = icmp eq ptr %83, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit63, label %149

149:                                              ; preds = %.thread, %148
  %.pn49.pn71 = phi { ptr, i32 } [ %.pn49, %.thread ], [ %.pn45, %148 ]
  call void @_ZdlPv(ptr noundef nonnull %83) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63

_ZNSt6vectorIiSaIiEED2Ev.exit63:                  ; preds = %149, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn45, %148 ], [ %.pn49.pn71, %149 ]
  resume { ptr, i32 } %.pn49.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !98
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.9, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.6, i32 noundef 298) #26
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !33
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
  call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.in.i = load i64, ptr %27, align 8, !tbaa !101
  %28 = and i64 %.0.in.i, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %60, label %.thread

30:                                               ; preds = %2
  %31 = icmp sgt i32 %1, -1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8, !tbaa !98
  switch i32 %33, label %34 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.9, i32 noundef %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.6, i32 noundef 298) #26
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !33
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
  call void @_ZdlPv(ptr noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32: ; preds = %32, %32, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.in.i27 = load i64, ptr %46, align 8, !tbaa !101
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %47 = icmp slt i32 %1, %.0.i28
  br i1 %47, label %60, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.6, i32 noundef 88) #26
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
  %54 = load ptr, ptr %5, align 8, !tbaa !33
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
  call void @_ZdlPv(ptr noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %66 = load ptr, ptr %61, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !101
  br label %113

69:                                               ; preds = %60
  %70 = zext nneg i32 %63 to i64
  %71 = load ptr, ptr %61, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = call double @modf(double noundef %73, ptr noundef nonnull %7) #24
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.6, i32 noundef 101) #26
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
  %83 = load ptr, ptr %8, align 8, !tbaa !33
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
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %79
  %.pn24 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

89:                                               ; preds = %69
  %90 = fptosi double %73 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

91:                                               ; preds = %60
  %92 = zext nneg i32 %63 to i64
  %93 = load ptr, ptr %61, align 8, !tbaa !107
  %94 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #24
  %sext = shl i64 %96, 32
  %97 = ashr exact i64 %sext, 32
  br label %113

98:                                               ; preds = %60
  %99 = and i32 %62, -3
  %spec.select.i = icmp eq i32 %99, 0
  br i1 %spec.select.i, label %113, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.6, i32 noundef 111) #26
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
  %107 = load ptr, ptr %10, align 8, !tbaa !33
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
  call void @_ZdlPv(ptr noundef %107) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %103
  %.pn22 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

113:                                              ; preds = %98, %91, %89, %64
  %.0 = phi i64 [ %68, %64 ], [ %90, %89 ], [ %97, %91 ], [ 0, %98 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !98
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.9, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.6, i32 noundef 298) #26
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !33
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
  call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %10, %10, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.in.i = load i64, ptr %24, align 8, !tbaa !101
  %25 = and i64 %.0.in.i, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %57, label %.thread

27:                                               ; preds = %2
  %28 = icmp sgt i32 %1, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !98
  switch i32 %30, label %31 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.9, i32 noundef %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.6, i32 noundef 298) #26
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !33
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
  call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26: ; preds = %29, %29, %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.0.in.i21 = load i64, ptr %43, align 8, !tbaa !101
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  %44 = icmp slt i32 %1, %.0.i22
  br i1 %44, label %57, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %47

45:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.6, i32 noundef 142) #26
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
  %51 = load ptr, ptr %5, align 8, !tbaa !33
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
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %63 = load ptr, ptr %58, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !67
  br label %91

66:                                               ; preds = %57
  %67 = zext nneg i32 %60 to i64
  %68 = load ptr, ptr %58, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !101
  %71 = sitofp i64 %70 to double
  br label %91

72:                                               ; preds = %57
  %73 = zext nneg i32 %60 to i64
  %74 = load ptr, ptr %58, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = tail call double @strtod(ptr noundef nonnull captures(none) %76, ptr noundef null) #24
  br label %91

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.6, i32 noundef 159) #26
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
  %85 = load ptr, ptr %7, align 8, !tbaa !33
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
  call void @_ZdlPv(ptr noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %81
  %.pn18 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

91:                                               ; preds = %72, %66, %61
  %.014 = phi double [ %65, %61 ], [ %71, %66 ], [ %77, %72 ]
  ret double %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaE3runERSt6vectorINS_3MatESaIS5_EERS5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::dnn::ConcatLayerImpl::ChannelConcatInvoker", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEE, i64 16), ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %0, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %15, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load ptr, ptr %0, align 8, !tbaa !56
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = load i32, ptr %24, align 4, !tbaa !79
  %.not98 = icmp ne ptr %17, %18
  br i1 %.not98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  br label %28

28:                                               ; preds = %.lr.ph, %68
  %.083 = phi i64 [ 0, %.lr.ph ], [ %72, %68 ]
  %.05782 = phi i32 [ 0, %.lr.ph ], [ %71, %68 ]
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i64 %.083
  %30 = load i32, ptr %29, align 8, !tbaa !73
  %31 = and i32 %30, 16384
  %.not80 = icmp eq i32 %31, 0
  br i1 %.not80, label %55, label %32

32:                                               ; preds = %28
  %33 = and i32 %30, 4095
  switch i32 %33, label %55 [
    i32 5, label %34
    i32 7, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32, %32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load i32, ptr %40, align 4, !tbaa !79
  %42 = icmp eq i32 %41, %25
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !79
  %46 = load i32, ptr %26, align 4, !tbaa !79
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !79
  %51 = load i32, ptr %27, align 4, !tbaa !79
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %68, label %55

53:                                               ; preds = %_ZNKSt6vectorIPKaSaIS1_EE12_M_check_lenEmPKc.exit.i, %114
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %154

55:                                               ; preds = %32, %48, %43, %38, %34, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaE3runERSt6vectorINS_3MatESaIS5_EERS5_i, ptr noundef nonnull @.str.13, i32 noundef 170) #26
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
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %58
  %.pn69 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !79
  %71 = add nsw i32 %70, %.05782
  %72 = add nuw i64 %.083, 1
  %exitcond.not = icmp eq i64 %72, %22
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !122

._crit_edge:                                      ; preds = %68, %3
  %.057.lcssa = phi i32 [ 0, %3 ], [ %71, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !79
  %75 = icmp eq i32 %.057.lcssa, %74
  br i1 %75, label %89, label %76

76:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaE3runERSt6vectorINS_3MatESaIS5_EERS5_i, ptr noundef nonnull @.str.13, i32 noundef 173) #26
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

89:                                               ; preds = %._crit_edge
  %90 = load i32, ptr %1, align 8, !tbaa !73
  %91 = and i32 %90, 16384
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %94, label %92

92:                                               ; preds = %89
  %93 = and i32 %90, 4095
  switch i32 %93, label %94 [
    i32 5, label %107
    i32 7, label %107
    i32 1, label %107
  ]

94:                                               ; preds = %92, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaE3runERSt6vectorINS_3MatESaIS5_EERS5_i, ptr noundef nonnull @.str.13, i32 noundef 174) #26
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %9, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !24
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %97
  %.pn67 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

107:                                              ; preds = %92, %92, %92
  %108 = mul nsw i32 %.057.lcssa, %25
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.not123 = icmp eq i32 %108, 0
  br i1 %.not123, label %_ZNSt6vectorIPKaSaIS1_EE6resizeEm.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %113 = icmp slt i32 %108, 0
  br i1 %113, label %114, label %_ZNKSt6vectorIPKaSaIS1_EE12_M_check_lenEmPKc.exit.i

114:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc78 unwind label %53

.noexc78:                                         ; preds = %114
  unreachable

_ZNKSt6vectorIPKaSaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %111
  %115 = shl nuw nsw i64 %109, 3
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #23
          to label %.noexc79 unwind label %53

.noexc79:                                         ; preds = %_ZNKSt6vectorIPKaSaIS1_EE12_M_check_lenEmPKc.exit.i
  store ptr null, ptr %116, align 8, !tbaa !123
  %117 = add nsw i64 %109, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %_ZNSt12_Vector_baseIPKaSaIS1_EE13_M_deallocateEPS1_m.exit36.i, label %_ZSt6fill_nIPPKamS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPPKamS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc79
  %119 = getelementptr i8, ptr %116, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %117, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !123
  br label %_ZNSt12_Vector_baseIPKaSaIS1_EE13_M_deallocateEPS1_m.exit36.i

_ZNSt12_Vector_baseIPKaSaIS1_EE13_M_deallocateEPS1_m.exit36.i: ; preds = %_ZSt6fill_nIPPKamS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc79
  store ptr %116, ptr %13, align 8, !tbaa !124
  %120 = getelementptr inbounds nuw ptr, ptr %116, i64 %109
  store ptr %120, ptr %110, align 8, !tbaa !125
  store ptr %120, ptr %112, align 8, !tbaa !126
  br label %_ZNSt6vectorIPKaSaIS1_EE6resizeEm.exit

_ZNSt6vectorIPKaSaIS1_EE6resizeEm.exit:           ; preds = %107, %_ZNSt12_Vector_baseIPKaSaIS1_EE13_M_deallocateEPS1_m.exit36.i
  %121 = icmp sgt i32 %25, 0
  %or.cond = select i1 %.not98, i1 %121, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.preheader, label %._crit_edge93

.preheader.lr.ph.us.preheader:                    ; preds = %_ZNSt6vectorIPKaSaIS1_EE6resizeEm.exit
  %122 = sext i32 %.057.lcssa to i64
  %wide.trip.count107 = zext nneg i32 %25 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge88.us
  %.191.us = phi i64 [ %131, %._crit_edge88.us ], [ 0, %.preheader.lr.ph.us.preheader ]
  %.05889.us = phi i32 [ %130, %._crit_edge88.us ], [ 0, %.preheader.lr.ph.us.preheader ]
  %123 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i64 %.191.us
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !79
  %128 = icmp sgt i32 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br i1 %128, label %.preheader.lr.ph.split.us.us, label %._crit_edge88.us

._crit_edge88.us:                                 ; preds = %._crit_edge86.us.us, %.preheader.lr.ph.us
  %130 = add nsw i32 %127, %.05889.us
  %131 = add nuw i64 %.191.us, 1
  %exitcond110.not = icmp eq i64 %131, %22
  br i1 %exitcond110.not, label %._crit_edge93, label %.preheader.lr.ph.us, !llvm.loop !127

.preheader.lr.ph.split.us.us:                     ; preds = %.preheader.lr.ph.us
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !128
  %135 = load i64, ptr %134, align 8, !tbaa !101
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !101
  %138 = sext i32 %.05889.us to i64
  %wide.trip.count = zext nneg i32 %127 to i64
  %invariant.gep = getelementptr ptr, ptr %132, i64 %138
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge86.us.us, %.preheader.lr.ph.split.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge86.us.us ], [ 0, %.preheader.lr.ph.split.us.us ]
  %139 = mul i64 %135, %indvars.iv104
  %140 = mul nsw i64 %indvars.iv104, %122
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %140
  br label %141

141:                                              ; preds = %141, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ 0, %.preheader.us.us ]
  %142 = load ptr, ptr %129, align 8, !tbaa !129
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %139
  %144 = mul i64 %137, %indvars.iv
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = getelementptr ptr, ptr %gep, i64 %indvars.iv
  store ptr %145, ptr %146, align 8, !tbaa !123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond103.not, label %._crit_edge86.us.us, label %141, !llvm.loop !130

._crit_edge86.us.us:                              ; preds = %141
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge88.us, label %.preheader.us.us, !llvm.loop !131

._crit_edge93:                                    ; preds = %._crit_edge88.us, %_ZNSt6vectorIPKaSaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !75
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %147, align 4, !tbaa !80
  %148 = sitofp i32 %2 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %148)
          to label %149 unwind label %152

149:                                              ; preds = %._crit_edge93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEE, i64 16), ptr %4, align 8, !tbaa !16
  %150 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaED2Ev.exit, label %151

151:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaED2Ev.exit

_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaED2Ev.exit: ; preds = %149, %151
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

152:                                              ; preds = %._crit_edge93
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %154

154:                                              ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %153, %152 ], [ %54, %53 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  call void @_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfE3runERSt6vectorINS_3MatESaIS5_EERS5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::dnn::ConcatLayerImpl::ChannelConcatInvoker.27", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEE, i64 16), ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %0, ptr %12, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %15, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load ptr, ptr %0, align 8, !tbaa !56
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = load i32, ptr %24, align 4, !tbaa !79
  %.not98 = icmp ne ptr %17, %18
  br i1 %.not98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  br label %28

28:                                               ; preds = %.lr.ph, %68
  %.083 = phi i64 [ 0, %.lr.ph ], [ %72, %68 ]
  %.05782 = phi i32 [ 0, %.lr.ph ], [ %71, %68 ]
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i64 %.083
  %30 = load i32, ptr %29, align 8, !tbaa !73
  %31 = and i32 %30, 16384
  %.not80 = icmp eq i32 %31, 0
  br i1 %.not80, label %55, label %32

32:                                               ; preds = %28
  %33 = and i32 %30, 4095
  switch i32 %33, label %55 [
    i32 5, label %34
    i32 7, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32, %32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load i32, ptr %40, align 4, !tbaa !79
  %42 = icmp eq i32 %41, %25
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !79
  %46 = load i32, ptr %26, align 4, !tbaa !79
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !79
  %51 = load i32, ptr %27, align 4, !tbaa !79
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %68, label %55

53:                                               ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i, %114
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %154

55:                                               ; preds = %32, %48, %43, %38, %34, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaE3runERSt6vectorINS_3MatESaIS5_EERS5_i, ptr noundef nonnull @.str.13, i32 noundef 170) #26
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
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %58
  %.pn69 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !79
  %71 = add nsw i32 %70, %.05782
  %72 = add nuw i64 %.083, 1
  %exitcond.not = icmp eq i64 %72, %22
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !141

._crit_edge:                                      ; preds = %68, %3
  %.057.lcssa = phi i32 [ 0, %3 ], [ %71, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !79
  %75 = icmp eq i32 %.057.lcssa, %74
  br i1 %75, label %89, label %76

76:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaE3runERSt6vectorINS_3MatESaIS5_EERS5_i, ptr noundef nonnull @.str.13, i32 noundef 173) #26
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

89:                                               ; preds = %._crit_edge
  %90 = load i32, ptr %1, align 8, !tbaa !73
  %91 = and i32 %90, 16384
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %94, label %92

92:                                               ; preds = %89
  %93 = and i32 %90, 4095
  switch i32 %93, label %94 [
    i32 5, label %107
    i32 7, label %107
    i32 1, label %107
  ]

94:                                               ; preds = %92, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaE3runERSt6vectorINS_3MatESaIS5_EERS5_i, ptr noundef nonnull @.str.13, i32 noundef 174) #26
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %9, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !24
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %97
  %.pn67 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

107:                                              ; preds = %92, %92, %92
  %108 = mul nsw i32 %.057.lcssa, %25
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.not123 = icmp eq i32 %108, 0
  br i1 %.not123, label %_ZNSt6vectorIPKfSaIS1_EE6resizeEm.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %113 = icmp slt i32 %108, 0
  br i1 %113, label %114, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i

114:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc78 unwind label %53

.noexc78:                                         ; preds = %114
  unreachable

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %111
  %115 = shl nuw nsw i64 %109, 3
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #23
          to label %.noexc79 unwind label %53

.noexc79:                                         ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i
  store ptr null, ptr %116, align 8, !tbaa !142
  %117 = add nsw i64 %109, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %_ZNSt12_Vector_baseIPKfSaIS1_EE13_M_deallocateEPS1_m.exit36.i, label %_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc79
  %119 = getelementptr i8, ptr %116, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %117, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !142
  br label %_ZNSt12_Vector_baseIPKfSaIS1_EE13_M_deallocateEPS1_m.exit36.i

_ZNSt12_Vector_baseIPKfSaIS1_EE13_M_deallocateEPS1_m.exit36.i: ; preds = %_ZSt6fill_nIPPKfmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc79
  store ptr %116, ptr %13, align 8, !tbaa !144
  %120 = getelementptr inbounds nuw ptr, ptr %116, i64 %109
  store ptr %120, ptr %110, align 8, !tbaa !145
  store ptr %120, ptr %112, align 8, !tbaa !146
  br label %_ZNSt6vectorIPKfSaIS1_EE6resizeEm.exit

_ZNSt6vectorIPKfSaIS1_EE6resizeEm.exit:           ; preds = %107, %_ZNSt12_Vector_baseIPKfSaIS1_EE13_M_deallocateEPS1_m.exit36.i
  %121 = icmp sgt i32 %25, 0
  %or.cond = select i1 %.not98, i1 %121, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.preheader, label %._crit_edge93

.preheader.lr.ph.us.preheader:                    ; preds = %_ZNSt6vectorIPKfSaIS1_EE6resizeEm.exit
  %122 = sext i32 %.057.lcssa to i64
  %wide.trip.count107 = zext nneg i32 %25 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge88.us
  %.191.us = phi i64 [ %130, %._crit_edge88.us ], [ 0, %.preheader.lr.ph.us.preheader ]
  %.05889.us = phi i32 [ %129, %._crit_edge88.us ], [ 0, %.preheader.lr.ph.us.preheader ]
  %123 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i64 %.191.us
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !79
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.preheader.lr.ph.split.us.us, label %._crit_edge88.us

._crit_edge88.us:                                 ; preds = %._crit_edge86.us.us, %.preheader.lr.ph.us
  %129 = add nsw i32 %127, %.05889.us
  %130 = add nuw i64 %.191.us, 1
  %exitcond110.not = icmp eq i64 %130, %22
  br i1 %exitcond110.not, label %._crit_edge93, label %.preheader.lr.ph.us, !llvm.loop !147

.preheader.lr.ph.split.us.us:                     ; preds = %.preheader.lr.ph.us
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !129
  %135 = load ptr, ptr %132, align 8, !tbaa !128
  %136 = load i64, ptr %135, align 8, !tbaa !101
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !101
  %139 = sext i32 %.05889.us to i64
  %wide.trip.count = zext nneg i32 %127 to i64
  %invariant.gep = getelementptr ptr, ptr %131, i64 %139
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge86.us.us, %.preheader.lr.ph.split.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge86.us.us ], [ 0, %.preheader.lr.ph.split.us.us ]
  %140 = mul i64 %136, %indvars.iv104
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 %140
  %142 = mul nsw i64 %indvars.iv104, %122
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %142
  br label %143

143:                                              ; preds = %143, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %143 ], [ 0, %.preheader.us.us ]
  %144 = mul i64 %138, %indvars.iv
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = getelementptr ptr, ptr %gep, i64 %indvars.iv
  store ptr %145, ptr %146, align 8, !tbaa !142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond103.not, label %._crit_edge86.us.us, label %143, !llvm.loop !148

._crit_edge86.us.us:                              ; preds = %143
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge88.us, label %.preheader.us.us, !llvm.loop !149

._crit_edge93:                                    ; preds = %._crit_edge88.us, %_ZNSt6vectorIPKfSaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !75
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2, ptr %147, align 4, !tbaa !80
  %148 = sitofp i32 %2 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %148)
          to label %149 unwind label %152

149:                                              ; preds = %._crit_edge93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEE, i64 16), ptr %4, align 8, !tbaa !16
  %150 = load ptr, ptr %13, align 8, !tbaa !144
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfED2Ev.exit, label %151

151:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfED2Ev.exit

_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfED2Ev.exit: ; preds = %149, %151
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

152:                                              ; preds = %._crit_edge93
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %154

154:                                              ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %153, %152 ], [ %54, %53 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  call void @_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn69.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !84
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #13

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKaSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIPKaSaIS1_EED2Ev.exit

_ZNSt6vectorIPKaSaIS1_EED2Ev.exit:                ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaED2Ev.exit

_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = load ptr, ptr %14, align 8, !tbaa !124
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = mul i64 %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = add i64 %26, %22
  %28 = udiv i64 %27, %25
  %29 = load i32, ptr %1, align 4, !tbaa !75
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = sext i32 %33 to i64
  %35 = mul i64 %28, %34
  %.sroa.speculated28 = tail call i64 @llvm.umin.i64(i64 %35, i64 %22)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = icmp ult i64 %31, %.sroa.speculated28
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.033 = phi i64 [ %46, %.lr.ph ], [ %31, %2 ]
  %39 = udiv i64 %.033, %13
  %40 = mul i64 %39, %13
  %.recomposed = urem i64 %.033, %13
  %41 = sub i64 %13, %.recomposed
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %41, i64 65536)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %.033
  %43 = getelementptr inbounds nuw ptr, ptr %17, i64 %39
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.recomposed
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %45, i64 %.sroa.speculated, i1 false)
  %46 = add i64 %.sroa.speculated, %.033
  %47 = icmp ult i64 %46, %.sroa.speculated28
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !150
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit:                ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfED2Ev.exit

_ZN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = load ptr, ptr %14, align 8, !tbaa !144
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = mul i64 %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !140
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = add i64 %26, %22
  %28 = udiv i64 %27, %25
  %29 = load i32, ptr %1, align 4, !tbaa !75
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = sext i32 %33 to i64
  %35 = mul i64 %28, %34
  %.sroa.speculated28 = tail call i64 @llvm.umin.i64(i64 %35, i64 %22)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = icmp ult i64 %31, %.sroa.speculated28
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.033 = phi i64 [ %47, %.lr.ph ], [ %31, %2 ]
  %39 = udiv i64 %.033, %13
  %40 = mul i64 %39, %13
  %.recomposed = urem i64 %.033, %13
  %41 = sub i64 %13, %.recomposed
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %41, i64 65536)
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %.033
  %43 = getelementptr inbounds nuw ptr, ptr %17, i64 %39
  %44 = load ptr, ptr %43, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %.recomposed
  %46 = shl nuw nsw i64 %.sroa.speculated, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %45, i64 %46, i1 false)
  %47 = add i64 %.sroa.speculated, %.033
  %48 = icmp ult i64 %47, %.sroa.speculated28
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !151
}

declare void @_ZN2cv3MatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.45", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !33, !noalias !152
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre16, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !155

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %10
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %.pre16)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = tail call i32 @memcmp(ptr noundef %.pre, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
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
  %30 = load i32, ptr %2, align 4, !tbaa !79
  store i32 0, ptr %5, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %32, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %34, align 8, !tbaa !156
  store ptr %32, ptr %31, align 8, !tbaa !27
  %35 = sext i32 %30 to i64
  store i64 %35, ptr %33, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %38 unwind label %39

38:                                               ; preds = %29
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load i32, ptr %2, align 4, !tbaa !79
  store i32 0, ptr %7, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %43, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %45, align 8, !tbaa !156
  store ptr %43, ptr %42, align 8, !tbaa !27
  %46 = sext i32 %41 to i64
  store i64 %46, ptr %44, align 8, !tbaa !101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !21, !alias.scope !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !152
  store i64 %.pre16, ptr %4, align 8, !tbaa !101, !noalias !152
  %48 = icmp ugt i64 %.pre16, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !33, !alias.scope !152
  %50 = load i64, ptr %4, align 8, !tbaa !101, !noalias !152
  store i64 %50, ptr %47, align 8, !tbaa !27, !alias.scope !152
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %51 = phi ptr [ %49, %.noexc ], [ %47, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %.pre16, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load i8, ptr %.pre, align 1, !tbaa !27
  store i8 %53, ptr %51, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

54:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.pre, i64 %.pre16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %54, %52, %._crit_edge.i.i.i.i
  %55 = load i64, ptr %4, align 8, !tbaa !101, !noalias !152
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !24, !alias.scope !152
  %57 = load ptr, ptr %6, align 8, !tbaa !33, !alias.scope !152
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !152
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !33, !alias.scope !152
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %56, align 8, !tbaa !24, !alias.scope !152
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #25
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %66 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %73

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %69 = load i64, ptr %56, align 8, !tbaa !24
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %67) #25
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

71:                                               ; preds = %.noexc.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  br label %.body

.body:                                            ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

75:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, %38
  ret ptr %2

76:                                               ; preds = %.body, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %89, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !98
  switch i32 %5, label %87 [
    i32 0, label %6
    i32 3, label %29
    i32 2, label %65
  ]

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !156
  %.not.i.i = icmp ugt i64 %13, 1
  store i64 %13, ptr %11, align 8, !tbaa !156
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %6
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #23
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %17, ptr %7, align 8, !tbaa !102
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %6
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %18 = phi ptr [ %17, %.noexc ], [ %10, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %19 = load ptr, ptr %9, align 8, !tbaa !102
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %.06.i
  %22 = load i64, ptr %21, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i64, ptr %18, i64 %.06.i
  store i64 %22, ptr %23, align 8, !tbaa !101
  %24 = add nuw i64 %.06.i, 1
  %25 = load i64, ptr %11, align 8, !tbaa !156
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %20, label %.sink.split, !llvm.loop !157

27:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %4
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %33, ptr %.ptr.i, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %34, align 8, !tbaa !24
  store i8 0, ptr %33, align 8, !tbaa !27
  store ptr %.ptr.i, ptr %30, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !158
  %.not.i.i19 = icmp ugt i64 %37, 1
  store i64 %37, ptr %35, align 8, !tbaa !158
  br i1 %.not.i.i19, label %38, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i

38:                                               ; preds = %29
  %39 = icmp ugt i64 %37, 576460752303423487
  %40 = shl nuw i64 %37, 5
  %41 = or disjoint i64 %40, 8
  %42 = select i1 %39, i64 -1, i64 %41
  %43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #23
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
  store i8 0, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %46

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %46
  store ptr %44, ptr %30, align 8, !tbaa !107
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
  %53 = load ptr, ptr %32, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %53, i64 %.020.i
  %55 = load ptr, ptr %30, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %55, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i21
  %57 = add nuw i64 %.020.i, 1
  %58 = load i64, ptr %35, align 8, !tbaa !158
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph.i21, label %.sink.split, !llvm.loop !159

60:                                               ; preds = %.lr.ph.i21
  %61 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !33
  %62 = icmp eq ptr %.pre.i, %33
  br i1 %62, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %60
  %.pre = load i64, ptr %34, align 8, !tbaa !24
  %63 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %.thread.i
  %64 = phi i1 [ true, %.thread.i ], [ %63, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  %.pn26.i = phi { ptr, i32 } [ %52, %.thread.i ], [ %61, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  tail call void @llvm.assume(i1 %64)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  tail call void @_ZdlPv(ptr noundef %.pre.i) #25
  br label %.body

65:                                               ; preds = %4
  %66 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %69, ptr %66, align 8, !tbaa !104
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !160
  %.not.i.i22 = icmp ugt i64 %72, 1
  store i64 %72, ptr %70, align 8, !tbaa !160
  br i1 %.not.i.i22, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %65
  %73 = icmp ugt i64 %72, 2305843009213693951
  %74 = shl nuw i64 %72, 3
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #23
          to label %.noexc26 unwind label %84

.noexc26:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %76, ptr %66, align 8, !tbaa !104
  br label %.lr.ph.i24

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %65
  %.not.i23 = icmp eq i64 %72, 0
  br i1 %.not.i23, label %.sink.split, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc26
  %77 = phi ptr [ %76, %.noexc26 ], [ %69, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %78 = load ptr, ptr %68, align 8, !tbaa !104
  br label %79

79:                                               ; preds = %79, %.lr.ph.i24
  %.06.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %83, %79 ]
  %80 = getelementptr inbounds nuw double, ptr %78, i64 %.06.i25
  %81 = load double, ptr %80, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw double, ptr %77, i64 %.06.i25
  store double %81, ptr %82, align 8, !tbaa !67
  %83 = add nuw i64 %.06.i25, 1
  %exitcond.not.i = icmp eq i64 %83, %72
  br i1 %exitcond.not.i, label %.sink.split, label %79, !llvm.loop !161

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
  %88 = load i32, ptr %1, align 8, !tbaa !98
  store i32 %88, ptr %0, align 8, !tbaa !98
  br label %89

89:                                               ; preds = %2, %87
  ret ptr %0

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %84, %27
  %.sink35 = phi ptr [ %66, %84 ], [ %7, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %28, %27 ], [ %.pn26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink35) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !98
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
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !107
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
  %28 = load ptr, ptr %27, align 8, !tbaa !33
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
  tail call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %34 = icmp eq ptr %27, %17
  br i1 %34, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %35

35:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %36, align 8, !tbaa !158
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i: ; preds = %35, %16
  %37 = load ptr, ptr %18, align 8, !tbaa !33
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
  tail call void @_ZdlPv(ptr noundef %37) #25
  br label %.sink.split

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.not.i.i4 = icmp eq ptr %48, %49
  %50 = icmp eq ptr %48, null
  %or.cond17 = or i1 %.not.i.i4, %50
  br i1 %or.cond17, label %.sink.split, label %51

51:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %48) #25
  br label %.sink.split

.sink.split:                                      ; preds = %47, %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %7, %11
  %.sink = phi ptr [ %5, %11 ], [ %5, %7 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %51 ], [ %45, %47 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %52

52:                                               ; preds = %.sink.split, %43, %12, %3, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr %5, ptr %4, align 8, !tbaa !164
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
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !167
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !167
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  %.02931 = load ptr, ptr %3, align 8, !tbaa !34
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #24
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !34
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !168

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !33
  %30 = load ptr, ptr %28, align 8, !tbaa !33
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #24
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
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !33
  %14 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %14, ptr %5, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !24
  store ptr %7, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %15, align 8, !tbaa !24
  store i8 0, ptr %7, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEEEE9constructISD_JS1_IS7_SC_EEEEvRSF_PT_DpOT0_.exit unwind label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !24
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %26 = extractvalue { ptr, i32 } %21, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %.body
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = load i32, ptr %1, align 8, !tbaa !98
  store i32 %4, ptr %0, align 8, !tbaa !98
  switch i32 %4, label %85 [
    i32 0, label %5
    i32 3, label %28
    i32 2, label %64
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !156
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8, !tbaa !156
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #23
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %16, ptr %6, align 8, !tbaa !102
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %17 = phi ptr [ %16, %.noexc ], [ %9, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %18 = load ptr, ptr %8, align 8, !tbaa !102
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %.06.i
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i64, ptr %17, i64 %.06.i
  store i64 %21, ptr %22, align 8, !tbaa !101
  %23 = add nuw i64 %.06.i, 1
  %24 = load i64, ptr %10, align 8, !tbaa !156
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %19, label %.sink.split, !llvm.loop !157

26:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %2
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %32, ptr %.ptr.i, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %33, align 8, !tbaa !24
  store i8 0, ptr %32, align 8, !tbaa !27
  store ptr %.ptr.i, ptr %29, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !158
  %.not.i.i12 = icmp ugt i64 %36, 1
  store i64 %36, ptr %34, align 8, !tbaa !158
  br i1 %.not.i.i12, label %37, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i

37:                                               ; preds = %28
  %38 = icmp ugt i64 %36, 576460752303423487
  %39 = shl nuw i64 %36, 5
  %40 = or disjoint i64 %39, 8
  %41 = select i1 %38, i64 -1, i64 %40
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #23
          to label %.noexc.i unwind label %.thread.i

.noexc.i:                                         ; preds = %37
  store i64 %36, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %36
  br label %45

45:                                               ; preds = %45, %.noexc.i
  %46 = phi ptr [ %43, %.noexc.i ], [ %49, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !24
  store i8 0, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %45

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %45
  store ptr %43, ptr %29, align 8, !tbaa !107
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
  %52 = load ptr, ptr %31, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %52, i64 %.020.i
  %54 = load ptr, ptr %29, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %54, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i14
  %56 = add nuw i64 %.020.i, 1
  %57 = load i64, ptr %34, align 8, !tbaa !158
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph.i14, label %.sink.split, !llvm.loop !159

59:                                               ; preds = %.lr.ph.i14
  %60 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !33
  %61 = icmp eq ptr %.pre.i, %32
  br i1 %61, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %59
  %.pre = load i64, ptr %33, align 8, !tbaa !24
  %62 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %.thread.i
  %63 = phi i1 [ true, %.thread.i ], [ %62, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  %.pn26.i = phi { ptr, i32 } [ %51, %.thread.i ], [ %60, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  tail call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPv(ptr noundef %.pre.i) #25
  br label %.body

64:                                               ; preds = %2
  %65 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %68, ptr %65, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !160
  %.not.i.i15 = icmp ugt i64 %71, 1
  store i64 %71, ptr %69, align 8, !tbaa !160
  br i1 %.not.i.i15, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %64
  %72 = icmp ugt i64 %71, 2305843009213693951
  %73 = shl nuw i64 %71, 3
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #23
          to label %.noexc19 unwind label %83

.noexc19:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %75, ptr %65, align 8, !tbaa !104
  br label %.lr.ph.i17

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %64
  %.not.i16 = icmp eq i64 %71, 0
  br i1 %.not.i16, label %.sink.split, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc19
  %76 = phi ptr [ %75, %.noexc19 ], [ %68, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %77 = load ptr, ptr %67, align 8, !tbaa !104
  br label %78

78:                                               ; preds = %78, %.lr.ph.i17
  %.06.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %82, %78 ]
  %79 = getelementptr inbounds nuw double, ptr %77, i64 %.06.i18
  %80 = load double, ptr %79, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw double, ptr %76, i64 %.06.i18
  store double %80, ptr %81, align 8, !tbaa !67
  %82 = add nuw i64 %.06.i18, 1
  %exitcond.not.i = icmp eq i64 %82, %71
  br i1 %exitcond.not.i, label %.sink.split, label %78, !llvm.loop !161

83:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %19, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %65, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %6, %19 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %65, %78 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !27
  br label %85

85:                                               ; preds = %.sink.split, %2
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %83, %26
  %.sink25 = phi ptr [ %65, %83 ], [ %6, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %27, %26 ], [ %.pn26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink25) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv3dnn10haveHalideEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %148, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %93, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = load ptr, ptr %3, align 8, !tbaa !88
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
  store ptr %24, ptr %25, align 8, !tbaa !174
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i.i.i, label %28, !prof !93

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  store ptr %29, ptr %16, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !174
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %.noexc4.i.thread, %28
  %33 = phi ptr [ %24, %.noexc4.i.thread ], [ %31, %28 ]
  %34 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %28 ]
  store ptr %33, ptr %34, align 8, !tbaa !92
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
  %41 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !88
  store ptr %41, ptr %.013.i.i.i.i.i, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  store ptr %44, ptr %42, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !174
  store ptr %47, ptr %45, align 8, !tbaa !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %48, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !90
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %39
  %50 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %39 ]
  %51 = getelementptr inbounds nuw %"class.std::vector.38", ptr %50, i64 %2
  store ptr %51, ptr %9, align 8, !tbaa !90
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
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %61 = load ptr, ptr %56, align 8, !tbaa !88
  store ptr %61, ptr %57, align 8, !tbaa !88
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  store ptr %63, ptr %59, align 8, !tbaa !92
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !174
  store ptr %65, ptr %60, align 8, !tbaa !174
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %66, %.lr.ph.i.i.i.i.i68
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, !llvm.loop !176

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

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
  %72 = load ptr, ptr %16, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit, label %73

73:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %72) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

74:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %75 = sub nuw i64 %2, %37
  %76 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %74
  store ptr %76, ptr %9, align 8, !tbaa !90
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %36
  store ptr %77, ptr %9, align 8, !tbaa !90
  br label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %86, %.lr.ph.i.i.i.i.i71 ], [ %76, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %85, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %78 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !88
  store ptr %78, ptr %.013.i.i.i.i.i72, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  store ptr %81, ptr %79, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !174
  store ptr %84, ptr %82, align 8, !tbaa !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %85, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !175

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %87 = load ptr, ptr %9, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %36
  store ptr %88, ptr %9, align 8, !tbaa !90
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %90, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76 ]
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %90, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !177

_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %91 = load ptr, ptr %16, align 8, !tbaa !88
  %.not.i.i.i.i.i.i83 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %92

92:                                               ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %91) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %148

93:                                               ; preds = %6
  %94 = load ptr, ptr %0, align 8, !tbaa !85
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %12, %95
  %97 = sdiv exact i64 %96, 24
  %98 = sub nsw i64 384307168202282325, %97
  %99 = icmp ult i64 %98, %2
  br i1 %99, label %100, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

100:                                              ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
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
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #23
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
  %113 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !88
  store ptr %113, ptr %.013.i.i.i.i.i89, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !92
  store ptr %116, ptr %114, align 8, !tbaa !92
  %117 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !174
  store ptr %119, ptr %117, align 8, !tbaa !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %120, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !175

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %110, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %121, %.lr.ph.i.i.i.i.i88 ]
  %122 = getelementptr inbounds nuw %"class.std::vector.38", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %131, %.lr.ph.i.i.i.i.i94 ], [ %122, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %130, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %123 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !88
  store ptr %123, ptr %.013.i.i.i.i.i95, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !92
  store ptr %126, ptr %124, align 8, !tbaa !92
  %127 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !174
  store ptr %129, ptr %127, align 8, !tbaa !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %130, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !175

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %122, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %131, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %94, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %134, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %132 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %132) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %133, %.lr.ph.i.i.i100
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %134, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !91

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %94, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %135
  store ptr %110, ptr %0, align 8, !tbaa !85
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw %"class.std::vector.38", ptr %110, i64 %104
  store ptr %136, ptr %7, align 8, !tbaa !170
  br label %148

137:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = tail call ptr @__cxa_begin_catch(ptr %139) #24
  %.not66 = icmp eq ptr %110, null
  br i1 %.not66, label %141, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126

141:                                              ; preds = %137
  %.idx128 = mul nuw nsw i64 %2, 24
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx128
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %141, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %145, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108 ], [ %111, %141 ]
  %143 = load ptr, ptr %.05.i.i.i106, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, label %144

144:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %143) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108: ; preds = %144, %.lr.ph.i.i.i105
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %145, %142
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !91

146:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %149 unwind label %150

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %137
  tail call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %152) #27
  unreachable

153:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %1, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = load ptr, ptr %0, align 8, !tbaa !88
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !93

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !174
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !92
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !88
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !92
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !88
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !92
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
  %41 = load ptr, ptr %0, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !92
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !88
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !93

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !174
  %18 = load ptr, ptr %2, align 8, !tbaa !94
  %19 = load ptr, ptr %4, align 8, !tbaa !94
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
  store ptr %25, ptr %15, align 8, !tbaa !92
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !178

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_concat_layer.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122311ConcatLayerELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122311ConcatLayerE", !6, i64 0}
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
!19 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3dnn15ConcatLayerImplELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !20, i64 16}
!20 = !{!"p1 _ZTSN2cv3dnn15ConcatLayerImplE", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !26, i64 8, !7, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !32, i64 8}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !26, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!32 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!33 = !{!25, !23, i64 0}
!34 = !{!32, !32, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !14, i64 100}
!38 = !{!"_ZTSN2cv3dnn14dnn4_v2024122311ConcatLayerE", !39, i64 0, !14, i64 100, !46, i64 104, !14, i64 108}
!39 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !40, i64 0, !41, i64 8, !25, i64 32, !25, i64 64, !14, i64 96}
!40 = !{!"_ZTSN2cv9AlgorithmE"}
!41 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = !{!38, !46, i64 104}
!48 = !{!38, !14, i64 108}
!49 = !{!50, !14, i64 112}
!50 = !{!"_ZTSN2cv3dnn15ConcatLayerImplE", !38, i64 0, !14, i64 112, !51, i64 116}
!51 = !{!"float", !7, i64 0}
!52 = !{!50, !51, i64 116}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !55, i64 0, !14, i64 8}
!55 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!56 = !{!44, !45, i64 0}
!57 = !{!58, !14, i64 4}
!58 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !63, i64 72}
!59 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!60 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !62, i64 0}
!62 = !{!"p1 int", !6, i64 0}
!63 = !{!"_ZTSN2cv7MatStepE", !64, i64 0, !7, i64 8}
!64 = !{!"p1 long", !6, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !7, i64 0}
!69 = !{!70, !14, i64 0}
!70 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !6, i64 8, !71, i64 16}
!71 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!72 = !{!70, !6, i64 8}
!73 = !{!58, !14, i64 0}
!74 = distinct !{!74, !36}
!75 = !{!76, !14, i64 0}
!76 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!77 = !{!44, !45, i64 8}
!78 = !{!61, !62, i64 0}
!79 = !{!14, !14, i64 0}
!80 = !{!76, !14, i64 4}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = !{!54, !14, i64 8}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!88 = !{!89, !62, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!90 = !{!86, !87, i64 8}
!91 = distinct !{!91, !36}
!92 = !{!89, !62, i64 8}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!62, !62, i64 0}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !100, i64 0, !7, i64 8}
!100 = !{!"_ZTSN2cv5ParamE", !7, i64 0}
!101 = !{!26, !26, i64 0}
!102 = !{!103, !64, i64 0}
!103 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !64, i64 0, !26, i64 8, !7, i64 16}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !106, i64 0, !26, i64 8, !7, i64 16}
!106 = !{!"p1 double", !6, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !109, i64 0, !26, i64 8, !7, i64 16}
!109 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!110 = !{!111, !113, i64 8}
!111 = !{!"_ZTSN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIaEE", !112, i64 0, !113, i64 8, !45, i64 16, !14, i64 24, !114, i64 32}
!112 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!113 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !6, i64 0}
!114 = !{!"_ZTSSt6vectorIPKaSaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIPKaSaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPKaSaIS1_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKaSaIS1_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p2 omnipotent char", !119, i64 0}
!119 = !{!"any p2 pointer", !6, i64 0}
!120 = !{!111, !45, i64 16}
!121 = !{!111, !14, i64 24}
!122 = distinct !{!122, !36}
!123 = !{!23, !23, i64 0}
!124 = !{!117, !118, i64 0}
!125 = !{!117, !118, i64 8}
!126 = !{!117, !118, i64 16}
!127 = distinct !{!127, !36}
!128 = !{!58, !64, i64 72}
!129 = !{!58, !23, i64 16}
!130 = distinct !{!130, !36}
!131 = distinct !{!131, !36}
!132 = !{!133, !113, i64 8}
!133 = !{!"_ZTSN2cv3dnn15ConcatLayerImpl20ChannelConcatInvokerIfEE", !112, i64 0, !113, i64 8, !45, i64 16, !14, i64 24, !134, i64 32}
!134 = !{!"_ZTSSt6vectorIPKfSaIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIPKfSaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPKfSaIS1_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPKfSaIS1_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 float", !119, i64 0}
!139 = !{!133, !45, i64 16}
!140 = !{!133, !14, i64 24}
!141 = distinct !{!141, !36}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 float", !6, i64 0}
!144 = !{!137, !138, i64 0}
!145 = !{!137, !138, i64 8}
!146 = !{!137, !138, i64 16}
!147 = distinct !{!147, !36}
!148 = distinct !{!148, !36}
!149 = distinct !{!149, !36}
!150 = distinct !{!150, !36}
!151 = distinct !{!151, !36}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!154 = distinct !{!154, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!155 = distinct !{!155, !36}
!156 = !{!103, !26, i64 8}
!157 = distinct !{!157, !36}
!158 = !{!108, !26, i64 8}
!159 = distinct !{!159, !36}
!160 = !{!105, !26, i64 8}
!161 = distinct !{!161, !36}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !6, i64 0}
!164 = !{!165, !166, i64 8}
!165 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !163, i64 0, !166, i64 8}
!166 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEE", !6, i64 0}
!167 = !{!29, !26, i64 32}
!168 = distinct !{!168, !36}
!169 = !{!29, !32, i64 16}
!170 = !{!86, !87, i64 16}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueE", !173, i64 0, !7, i64 8}
!173 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !6, i64 0}
!174 = !{!89, !62, i64 16}
!175 = distinct !{!175, !36}
!176 = distinct !{!176, !36}
!177 = distinct !{!177, !36}
!178 = distinct !{!178, !36}
