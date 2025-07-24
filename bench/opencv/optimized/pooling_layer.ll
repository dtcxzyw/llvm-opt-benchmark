; ModuleID = 'bench/opencv/original/pooling_layer.ll'
source_filename = "bench/opencv/original/pooling_layer.ll"
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
%"class.std::allocator.0" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr.15" = type { %"class.std::shared_ptr.16" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.cv::dnn::PoolingLayerImpl::PoolingInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i8, %"class.std::vector.32", i32, float, %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::dnn::dnn4_v20241223::DictValue" = type { i32, %union.anon.24 }
%union.anon.24 = type { ptr }
%"struct.std::pair.53" = type { %"class.std::__cxx11::basic_string", %"struct.cv::dnn::dnn4_v20241223::DictValue" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN2cv3dnn16PoolingLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD2Ev = comdat any

$_ZN2cv3dnn16PoolingLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn16PoolingLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn16PoolingLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZN2cv3dnn16PoolingLayerImpl14supportBackendEi = comdat any

$_ZN2cv3dnn16PoolingLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE = comdat any

$_ZNK2cv3dnn16PoolingLayerImpl20applyHalideSchedulerERNS_3PtrINS0_14dnn4_v2024122311BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi = comdat any

$_ZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn16PoolingLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_ = comdat any

$_ZN2cv3dnn16PoolingLayerImpl18updateMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EE = comdat any

$_ZN2cv3dnn16PoolingLayerImpl20initMaxPoolingHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE = comdat any

$_ZN2cv3dnn16PoolingLayerImpl20initAvePoolingHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE = comdat any

$_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD0Ev = comdat any

$_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN2cv3dnn16PoolingLayerImpl10maxPoolingERNS_3MatES3_S3_ = comdat any

$_ZN2cv3dnn16PoolingLayerImpl10avePoolingERNS_3MatES3_ = comdat any

$_ZN2cv3dnn16PoolingLayerImpl10roiPoolingERKNS_3MatES4_RS2_ = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi = comdat any

$_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD2Ev = comdat any

$_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD0Ev = comdat any

$_ZNK2cv3dnn16PoolingLayerImpl14PoolingInvokerclERKNS_5RangeE = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn16PoolingLayerImplE = comdat any

$_ZTIN2cv3dnn16PoolingLayerImplE = comdat any

$_ZTSN2cv3dnn16PoolingLayerImplE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122312PoolingLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122312PoolingLayerE = comdat any

$_ZTVN2cv3dnn14dnn4_v2024122312PoolingLayerE = comdat any

$_ZZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn343 = comdat any

$_ZZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn343 = comdat any

$_ZZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name344 = comdat any

$_ZZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name344 = comdat any

$_ZTVN2cv3dnn16PoolingLayerImpl14PoolingInvokerE = comdat any

$_ZTIN2cv3dnn16PoolingLayerImpl14PoolingInvokerE = comdat any

$_ZTSN2cv3dnn16PoolingLayerImpl14PoolingInvokerE = comdat any

$_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1361 = comdat any

$_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1362 = comdat any

$_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1363 = comdat any

$_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1364 = comdat any

$_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1365 = comdat any

$_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1369 = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv3dnn16PoolingLayerImplE = linkonce_odr hidden unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr @_ZTIN2cv3dnn16PoolingLayerImplE, ptr @_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD2Ev, ptr @_ZN2cv3dnn16PoolingLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn16PoolingLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn16PoolingLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn16PoolingLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn16PoolingLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn16PoolingLayerImpl20applyHalideSchedulerERNS_3PtrINS0_14dnn4_v2024122311BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn16PoolingLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_, ptr @_ZN2cv3dnn16PoolingLayerImpl18updateMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EE, ptr @_ZN2cv3dnn16PoolingLayerImpl20initMaxPoolingHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn16PoolingLayerImpl20initAvePoolingHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE] }, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"has_dynamic_shapes\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"kernel_size\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ave\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"stochastic\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Unknown pooling type \22\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@__func__._ZN2cv3dnn16PoolingLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = private unnamed_addr constant [17 x i8] c"PoolingLayerImpl\00", align 1
@.str.11 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/pooling_layer.cpp\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"output_dim\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"group_size\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Cannot determine pooling type\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ceil_mode\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"spatial_scale\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"ave_pool_padded_area\00", align 1
@_ZTIN2cv3dnn16PoolingLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn16PoolingLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024122312PoolingLayerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn16PoolingLayerImplE = linkonce_odr hidden constant [28 x i8] c"N2cv3dnn16PoolingLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122312PoolingLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122312PoolingLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122312PoolingLayerE = linkonce_odr constant [40 x i8] c"N2cv3dnn14dnn4_v2024122312PoolingLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@_ZTVN2cv3dnn14dnn4_v2024122312PoolingLayerE = linkonce_odr unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn14dnn4_v2024122312PoolingLayerE, ptr @_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD2Ev, ptr @_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str.20 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.21 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"isString()\00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"(idx == -1 && ps->size() == 1) || (idx >= 0 && idx < (int)ps->size())\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"!inputs.empty()\00", align 1
@__func__._ZN2cv3dnn16PoolingLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn343 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn343 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn343, ptr @.str.35, ptr @.str.11, i32 343, i32 1 }, comdat, align 8
@.str.35 = private unnamed_addr constant [110 x i8] c"virtual void cv::dnn::PoolingLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name344 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name344 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name344, ptr @.str.36, i32 0 }, comdat, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"inputs.size() == 1\00", align 1
@__func__._ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"!computeMaxIdx || outputs.size() == 2\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"outputs.size() == 1\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"inputs.size() == 2\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"src.isContinuous()\00", align 1
@__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"dst.isContinuous()\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"src.type() == 5\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"src.type() == dst.type()\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"src.dims == 3 || src.dims == 4 || src.dims == 5\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"dst.dims == 3 || dst.dims == 4 || dst.dims == 5\00", align 1
@.str.48 = private unnamed_addr constant [110 x i8] c"(((poolingType == ROI || poolingType == PSROI) && dst.size[0] == rois.size[0]) || src.size[0] == dst.size[0])\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"poolingType == PSROI || src.size[1] == dst.size[1]\00", align 1
@.str.50 = private unnamed_addr constant [71 x i8] c"(mask.empty() || (mask.type() == src.type() && mask.size == dst.size))\00", align 1
@_ZTVN2cv3dnn16PoolingLayerImpl14PoolingInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dnn16PoolingLayerImpl14PoolingInvokerE, ptr @_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD2Ev, ptr @_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD0Ev, ptr @_ZNK2cv3dnn16PoolingLayerImpl14PoolingInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv3dnn16PoolingLayerImpl14PoolingInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn16PoolingLayerImpl14PoolingInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv3dnn16PoolingLayerImpl14PoolingInvokerE = linkonce_odr hidden constant [44 x i8] c"N2cv3dnn16PoolingLayerImpl14PoolingInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.51 = private unnamed_addr constant [27 x i8] c"roisData[0] < src->size[0]\00", align 1
@__func__._ZNK2cv3dnn16PoolingLayerImpl14PoolingInvokerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"multiplier\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"input_zeropoint\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"inputs.size() != 0\00", align 1
@__func__._ZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1361 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.11, i32 1361, i32 3, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, comdat, align 8
@.str.56 = private unnamed_addr constant [154 x i8] c"virtual bool cv::dnn::PoolingLayerImpl::getMemoryShapes(const std::vector<MatShape> &, const int, std::vector<MatShape> &, std::vector<MatShape> &) const\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"addedDims\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"inpShape.size()\00", align 1
@_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1362 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.11, i32 1362, i32 3, ptr @.str.57, ptr @.str.58, ptr @.str.60 }, comdat, align 8
@.str.60 = private unnamed_addr constant [18 x i8] c"pads_begin.size()\00", align 1
@_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1363 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.11, i32 1363, i32 3, ptr @.str.57, ptr @.str.58, ptr @.str.61 }, comdat, align 8
@.str.61 = private unnamed_addr constant [16 x i8] c"pads_end.size()\00", align 1
@_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1364 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.11, i32 1364, i32 3, ptr @.str.57, ptr @.str.58, ptr @.str.62 }, comdat, align 8
@.str.62 = private unnamed_addr constant [20 x i8] c"local_kernel.size()\00", align 1
@_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1365 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.11, i32 1365, i32 3, ptr @.str.57, ptr @.str.58, ptr @.str.63 }, comdat, align 8
@.str.63 = private unnamed_addr constant [15 x i8] c"strides.size()\00", align 1
@_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1369 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.11, i32 1369, i32 5, ptr @.str.57, ptr @.str.64, ptr @.str.65 }, comdat, align 8
@.str.64 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"0.0f\00", align 1
@.str.66 = private unnamed_addr constant [63 x i8] c"(outShape[2 + i] - 1) * strides[i] < inpShape[i] + pads_end[i]\00", align 1
@.str.67 = private unnamed_addr constant [72 x i8] c"psRoiOutChannels * pooledSize.width * pooledSize.height == inputs[0][1]\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"numOutputs == 1 || (numOutputs == 2 && type == MAX)\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.70 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20241223::total(const MatShape &, int, int)\00", align 1
@.str.71 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.70, ptr @.str.71, i32 172, i32 3, ptr @.str.57, ptr @.str.73, ptr @.str.74 }, align 8
@.str.74 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"inputs[0][dims - 1] > 0 && inputs[0][dims - 2] > 0\00", align 1
@__func__._ZN2cv3dnn16PoolingLayerImpl18updateMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EE = private unnamed_addr constant [19 x i8] c"updateMemoryShapes\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pooling_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122312PoolingLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #24
  invoke void @_ZN2cv3dnn16PoolingLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !11
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn16PoolingLayerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #25
  tail call void @_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #25
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

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn16PoolingLayerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !16
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
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %30, i8 0, i64 96, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %38, align 8, !tbaa !31
  store i8 0, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %39, align 4, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %40, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN2cv3dnn16PoolingLayerImplE, i64 16), ptr %0, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %42, align 8, !tbaa !56
  %43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit787

_ZNSt13_Bvector_baseISaIbEED2Ev.exit787:          ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %43, align 8
  store ptr %43, ptr %31, align 8
  store i32 0, ptr %32, align 8
  store ptr %43, ptr %33, align 8
  store i32 3, ptr %34, align 8
  store ptr %45, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 18, ptr %5, align 8, !tbaa !57
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  store ptr %47, ptr %6, align 8, !tbaa !58
  %48 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %48, ptr %46, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %47, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !31
  %50 = load ptr, ptr %6, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %53, null
  %.pre851 = load ptr, ptr %6, align 8, !tbaa !58
  br i1 %.not10.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc
  %55 = load i64, ptr %49, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %55, i64 %58)
  %59 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  %62 = call i32 @memcmp(ptr noundef %61, ptr noundef %.pre851, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %56
  %63 = sub i64 %58, %55
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %63, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %62, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %64 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %64, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %56, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %65 = icmp eq ptr %.19.i.i.i.i, %54
  br i1 %65, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %66

66:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %68, i64 %55)
  %69 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = call i32 @memcmp(ptr noundef %.pre851, ptr noundef %71, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %66
  %73 = sub i64 %55, %68
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %74 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %74, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %75

75:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %77 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef -1)
          to label %.noexc182 unwind label %220

.noexc182:                                        ; preds = %75
  %78 = icmp ne i64 %77, 0
  %79 = zext i1 %78 to i8
  %.pre = load ptr, ptr %6, align 8, !tbaa !58
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc182, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.noexc
  %80 = phi ptr [ %.pre, %.noexc182 ], [ %.pre851, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ %.pre851, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %.pre851, %.noexc ]
  %.0.i = phi i8 [ %79, %.noexc182 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 0, %.noexc ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 %.0.i, ptr %81, align 4, !tbaa !67
  %82 = icmp eq ptr %80, %46
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %83 = load i64, ptr %49, align 8, !tbaa !31
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %80) #26
  %.pre852 = load i8, ptr %81, align 4, !tbaa !67, !range !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %85 = phi i8 [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %86 = xor i8 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 309
  store i8 %86, ptr %87, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %88, ptr %7, align 8, !tbaa !28
  store i32 1819242352, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %89, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %90, align 4, !tbaa !34
  %91 = load ptr, ptr %52, align 8, !tbaa !59
  %.not10.i.i.i.i187 = icmp eq ptr %91, null
  br i1 %.not10.i.i.i.i187, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.thread, label %.lr.ph.i.i.i.i188

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %92, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %92, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %93, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread863

.lr.ph.i.i.i.i188:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i194
  %.012.i.i.i.i189 = phi ptr [ %.1.i.i.i.i199, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i194 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i190 = phi ptr [ %.19.i.i.i.i196, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i194 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i189, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !31
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i210, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i192

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i192: ; preds = %.lr.ph.i.i.i.i188
  %.sroa.speculated.i.i.i.i.i.i.i191 = call i64 @llvm.umin.i64(i64 %95, i64 4)
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i189, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %99 = call i32 @memcmp(ptr noundef %98, ptr noundef nonnull %88, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i191) #25
  %.not.i.i.i.i.i.i.i193 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i193, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i210, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i194

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i210: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i192, %.lr.ph.i.i.i.i188
  %100 = add i64 %95, -4
  %spec.select7.i.i.i.i.i.i.i.i211 = call i64 @llvm.smax.i64(i64 %100, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i212 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i211, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i213 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i212 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i194

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i194: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i210, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i192
  %.0.i.i.i.i.i.i.i195 = phi i32 [ %99, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i192 ], [ %.0.i6.i.i.i.i.i.i.i213, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i210 ]
  %101 = icmp slt i32 %.0.i.i.i.i.i.i.i195, 0
  %.19.i.i.i.i196 = select i1 %101, ptr %.0811.i.i.i.i190, ptr %.012.i.i.i.i189
  %.1.in.v.i.i.i.i197 = select i1 %101, i64 24, i64 16
  %.1.in.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i189, i64 %.1.in.v.i.i.i.i197
  %.1.i.i.i.i199 = load ptr, ptr %.1.in.i.i.i.i198, align 8, !tbaa !64
  %.not.i.i.i.i200 = icmp eq ptr %.1.i.i.i.i199, null
  br i1 %.not.i.i.i.i200, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i201, label %.lr.ph.i.i.i.i188, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i201: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i194
  %102 = icmp eq ptr %.19.i.i.i.i196, %54
  br i1 %102, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %103

103:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i201
  %104 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i196, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !31
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i206, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i203

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i203: ; preds = %103
  %.sroa.speculated.i.i.i.i.i.i202 = call i64 @llvm.umin.i64(i64 %105, i64 4)
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i196, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = call i32 @memcmp(ptr noundef nonnull %88, ptr noundef %108, i64 noundef %.sroa.speculated.i.i.i.i.i.i202) #25
  %.not.i.i.i.i.i.i204 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i.i.i204, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i206, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i206: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i203, %103
  %110 = sub i64 4, %105
  %spec.select7.i.i.i.i.i.i.i207 = call i64 @llvm.smax.i64(i64 %110, i64 -2147483648)
  %.08.i.i.i.i.i.i.i208 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i207, i64 2147483647)
  %.0.i6.i.i.i.i.i.i209 = trunc nsw i64 %.08.i.i.i.i.i.i.i208 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i203, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i206
  %.0.i.i.i.i.i.i205 = phi i32 [ %109, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i203 ], [ %.0.i6.i.i.i.i.i.i209, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i206 ]
  %111 = icmp sgt i32 %.0.i.i.i.i.i.i205, -1
  br i1 %111, label %._crit_edge.i.i328.sink.split, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i201, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %112, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %112, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %113, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %114, align 1, !tbaa !34
  br label %.lr.ph.i.i.i.i219

.lr.ph.i.i.i.i219:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i225
  %.012.i.i.i.i220 = phi ptr [ %.1.i.i.i.i230, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i225 ], [ %91, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %.0811.i.i.i.i221 = phi ptr [ %.19.i.i.i.i227, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i225 ], [ %54, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i220, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !31
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i243, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i223

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i223: ; preds = %.lr.ph.i.i.i.i219
  %.sroa.speculated.i.i.i.i.i.i.i222 = call i64 @llvm.umin.i64(i64 %116, i64 11)
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i220, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = call i32 @memcmp(ptr noundef %119, ptr noundef nonnull %112, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i222) #25
  %.not.i.i.i.i.i.i.i224 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i.i.i224, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i243, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i225

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i243: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i223, %.lr.ph.i.i.i.i219
  %121 = add i64 %116, -11
  %spec.select7.i.i.i.i.i.i.i.i244 = call i64 @llvm.smax.i64(i64 %121, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i245 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i244, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i246 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i245 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i225

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i225: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i243, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i223
  %.0.i.i.i.i.i.i.i226 = phi i32 [ %120, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i223 ], [ %.0.i6.i.i.i.i.i.i.i246, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i243 ]
  %122 = icmp slt i32 %.0.i.i.i.i.i.i.i226, 0
  %.19.i.i.i.i227 = select i1 %122, ptr %.0811.i.i.i.i221, ptr %.012.i.i.i.i220
  %.1.in.v.i.i.i.i228 = select i1 %122, i64 24, i64 16
  %.1.in.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i220, i64 %.1.in.v.i.i.i.i228
  %.1.i.i.i.i230 = load ptr, ptr %.1.in.i.i.i.i229, align 8, !tbaa !64
  %.not.i.i.i.i231 = icmp eq ptr %.1.i.i.i.i230, null
  br i1 %.not.i.i.i.i231, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i232, label %.lr.ph.i.i.i.i219, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i232: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i225
  %123 = icmp eq ptr %.19.i.i.i.i227, %54
  br i1 %123, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247.thread, label %124

124:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i232
  %125 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i227, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !31
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i239, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i234

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i234: ; preds = %124
  %.sroa.speculated.i.i.i.i.i.i233 = call i64 @llvm.umin.i64(i64 %126, i64 11)
  %128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i227, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  %130 = call i32 @memcmp(ptr noundef nonnull %112, ptr noundef %129, i64 noundef %.sroa.speculated.i.i.i.i.i.i233) #25
  %.not.i.i.i.i.i.i235 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i.i235, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i239, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i239: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i234, %124
  %131 = sub i64 11, %126
  %spec.select7.i.i.i.i.i.i.i240 = call i64 @llvm.smax.i64(i64 %131, i64 -2147483648)
  %.08.i.i.i.i.i.i.i241 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i240, i64 2147483647)
  %.0.i6.i.i.i.i.i.i242 = trunc nsw i64 %.08.i.i.i.i.i.i.i241 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i234, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i239
  %.0.i.i.i.i.i.i237 = phi i32 [ %130, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i234 ], [ %.0.i6.i.i.i.i.i.i242, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i239 ]
  %132 = icmp sgt i32 %.0.i.i.i.i.i.i237, -1
  br i1 %132, label %._crit_edge.i.i328.sink.split.sink.split, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247.thread

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i232, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %133, ptr %9, align 8, !tbaa !28
  store i64 8601712996201424235, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %134, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %135, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259
  %.012.i.i.i.i254 = phi ptr [ %.1.i.i.i.i264, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259 ], [ %91, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247.thread ]
  %.0811.i.i.i.i255 = phi ptr [ %.19.i.i.i.i261, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259 ], [ %54, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247.thread ]
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i254, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !31
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i277, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i257

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i257: ; preds = %.lr.ph.i.i.i.i253
  %.sroa.speculated.i.i.i.i.i.i.i256 = call i64 @llvm.umin.i64(i64 %137, i64 8)
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i254, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  %141 = call i32 @memcmp(ptr noundef %140, ptr noundef nonnull %133, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i256) #25
  %.not.i.i.i.i.i.i.i258 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i.i.i.i258, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i277, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i277: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i257, %.lr.ph.i.i.i.i253
  %142 = add i64 %137, -8
  %spec.select7.i.i.i.i.i.i.i.i278 = call i64 @llvm.smax.i64(i64 %142, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i279 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i278, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i280 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i279 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i277, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i257
  %.0.i.i.i.i.i.i.i260 = phi i32 [ %141, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i257 ], [ %.0.i6.i.i.i.i.i.i.i280, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i277 ]
  %143 = icmp slt i32 %.0.i.i.i.i.i.i.i260, 0
  %.19.i.i.i.i261 = select i1 %143, ptr %.0811.i.i.i.i255, ptr %.012.i.i.i.i254
  %.1.in.v.i.i.i.i262 = select i1 %143, i64 24, i64 16
  %.1.in.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i254, i64 %.1.in.v.i.i.i.i262
  %.1.i.i.i.i264 = load ptr, ptr %.1.in.i.i.i.i263, align 8, !tbaa !64
  %.not.i.i.i.i265 = icmp eq ptr %.1.i.i.i.i264, null
  br i1 %.not.i.i.i.i265, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i266, label %.lr.ph.i.i.i.i253, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i266: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259
  %144 = icmp eq ptr %.19.i.i.i.i261, %54
  br i1 %144, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281.thread, label %145

145:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i266
  %146 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i261, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !31
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i273, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268: ; preds = %145
  %.sroa.speculated.i.i.i.i.i.i267 = call i64 @llvm.umin.i64(i64 %147, i64 8)
  %149 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i261, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %151 = call i32 @memcmp(ptr noundef nonnull %133, ptr noundef %150, i64 noundef %.sroa.speculated.i.i.i.i.i.i267) #25
  %.not.i.i.i.i.i.i269 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i.i.i.i269, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i273, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i273: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268, %145
  %152 = sub i64 8, %147
  %spec.select7.i.i.i.i.i.i.i274 = call i64 @llvm.smax.i64(i64 %152, i64 -2147483648)
  %.08.i.i.i.i.i.i.i275 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i274, i64 2147483647)
  %.0.i6.i.i.i.i.i.i276 = trunc nsw i64 %.08.i.i.i.i.i.i.i275 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i273
  %.0.i.i.i.i.i.i271 = phi i32 [ %151, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268 ], [ %.0.i6.i.i.i.i.i.i276, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i273 ]
  %153 = icmp sgt i32 %.0.i.i.i.i.i.i271, -1
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread861, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread861: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %._crit_edge.i.i328.sink.split.sink.split

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i266, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %154, ptr %10, align 8, !tbaa !28
  store i64 7520849085632505195, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %155, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %156, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i287

.lr.ph.i.i.i.i287:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293
  %.012.i.i.i.i288 = phi ptr [ %.1.i.i.i.i298, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293 ], [ %91, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281.thread ]
  %.0811.i.i.i.i289 = phi ptr [ %.19.i.i.i.i295, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293 ], [ %54, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281.thread ]
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i288, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !31
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i311, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i291

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i291: ; preds = %.lr.ph.i.i.i.i287
  %.sroa.speculated.i.i.i.i.i.i.i290 = call i64 @llvm.umin.i64(i64 %158, i64 8)
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i288, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !58
  %162 = call i32 @memcmp(ptr noundef %161, ptr noundef nonnull %154, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i290) #25
  %.not.i.i.i.i.i.i.i292 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i.i.i.i292, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i311, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i311: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i291, %.lr.ph.i.i.i.i287
  %163 = add i64 %158, -8
  %spec.select7.i.i.i.i.i.i.i.i312 = call i64 @llvm.smax.i64(i64 %163, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i313 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i312, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i314 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i313 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i311, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i291
  %.0.i.i.i.i.i.i.i294 = phi i32 [ %162, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i291 ], [ %.0.i6.i.i.i.i.i.i.i314, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i311 ]
  %164 = icmp slt i32 %.0.i.i.i.i.i.i.i294, 0
  %.19.i.i.i.i295 = select i1 %164, ptr %.0811.i.i.i.i289, ptr %.012.i.i.i.i288
  %.1.in.v.i.i.i.i296 = select i1 %164, i64 24, i64 16
  %.1.in.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i288, i64 %.1.in.v.i.i.i.i296
  %.1.i.i.i.i298 = load ptr, ptr %.1.in.i.i.i.i297, align 8, !tbaa !64
  %.not.i.i.i.i299 = icmp eq ptr %.1.i.i.i.i298, null
  br i1 %.not.i.i.i.i299, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300, label %.lr.ph.i.i.i.i287, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293
  %165 = icmp eq ptr %.19.i.i.i.i295, %54
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread863, label %166

166:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300
  %167 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i295, i64 40
  %168 = load i64, ptr %167, align 8, !tbaa !31
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i302

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i302: ; preds = %166
  %.sroa.speculated.i.i.i.i.i.i301 = call i64 @llvm.umin.i64(i64 %168, i64 8)
  %170 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i295, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !58
  %172 = call i32 @memcmp(ptr noundef nonnull %154, ptr noundef %171, i64 noundef %.sroa.speculated.i.i.i.i.i.i301) #25
  %.not.i.i.i.i.i.i303 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i.i.i303, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i302, %166
  %173 = sub i64 8, %168
  %spec.select7.i.i.i.i.i.i.i308 = call i64 @llvm.smax.i64(i64 %173, i64 -2147483648)
  %.08.i.i.i.i.i.i.i309 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i308, i64 2147483647)
  %.0.i6.i.i.i.i.i.i310 = trunc nsw i64 %.08.i.i.i.i.i.i.i309 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread863: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %._crit_edge.i.i387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i302, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307
  %.0.i.i.i.i.i.i305 = phi i32 [ %172, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i302 ], [ %.0.i6.i.i.i.i.i.i310, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307 ]
  %174 = icmp sgt i32 %.0.i.i.i.i.i.i305, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %174, label %._crit_edge.i.i328, label %._crit_edge.i.i387

._crit_edge.i.i328.sink.split.sink.split:         ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %._crit_edge.i.i328.sink.split

._crit_edge.i.i328.sink.split:                    ; preds = %._crit_edge.i.i328.sink.split.sink.split, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %._crit_edge.i.i328

._crit_edge.i.i328:                               ; preds = %._crit_edge.i.i328.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %175, ptr %13, align 8, !tbaa !28
  store i32 1819242352, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %176, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %177, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %178, ptr %14, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %178, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %179, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store i8 0, ptr %180, align 1, !tbaa !34
  invoke void @_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %181 unwind label %226

181:                                              ; preds = %._crit_edge.i.i328
  %.val = load ptr, ptr %12, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val177 = load i64, ptr %182, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %183, ptr %11, align 8, !tbaa !28, !alias.scope !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !71
  store i64 %.val177, ptr %4, align 8, !tbaa !57, !noalias !71
  %184 = icmp ugt i64 %.val177, 15
  br i1 %184, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %181
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc337 unwind label %228

.noexc337:                                        ; preds = %.noexc.i.i
  store ptr %185, ptr %11, align 8, !tbaa !58, !alias.scope !71
  %186 = load i64, ptr %4, align 8, !tbaa !57, !noalias !71
  store i64 %186, ptr %183, align 8, !tbaa !34, !alias.scope !71
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc337, %181
  %187 = phi ptr [ %185, %.noexc337 ], [ %183, %181 ]
  switch i64 %.val177, label %190 [
    i64 1, label %188
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

188:                                              ; preds = %._crit_edge.i.i.i
  %189 = load i8, ptr %.val, align 1, !tbaa !34, !noalias !71
  store i8 %189, ptr %187, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

190:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr readonly align 1 %.val, i64 %.val177, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %190, %188, %._crit_edge.i.i.i
  %191 = load i64, ptr %4, align 8, !tbaa !57, !noalias !71
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !31, !alias.scope !71
  %193 = load ptr, ptr %11, align 8, !tbaa !58, !alias.scope !71
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !71
  %195 = load ptr, ptr %11, align 8, !tbaa !58, !alias.scope !71
  %196 = load i64, ptr %192, align 8, !tbaa !31, !alias.scope !71
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  %.not6.i.i = icmp samesign eq i64 %196, 0
  br i1 %.not6.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %202, %.lr.ph.i.i ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %198 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !34
  %199 = sext i8 %198 to i32
  %200 = call i32 @tolower(i32 noundef %199) #29
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %.sroa.0.08.i.i, align 1, !tbaa !34
  %202 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i336 = icmp eq ptr %202, %197
  br i1 %.not.i.i336, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !74

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %203 = load ptr, ptr %12, align 8, !tbaa !58
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %206 = load i64, ptr %182, align 8, !tbaa !31
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %203) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  %208 = load ptr, ptr %14, align 8, !tbaa !58
  %209 = icmp eq ptr %208, %178
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %210 = load i64, ptr %179, align 8, !tbaa !31
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @_ZdlPv(ptr noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  %212 = load ptr, ptr %13, align 8, !tbaa !58
  %213 = icmp eq ptr %212, %175
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %214 = load i64, ptr %176, align 8, !tbaa !31
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @_ZdlPv(ptr noundef %212) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %216 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5) #25
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %276, label %245

218:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

220:                                              ; preds = %75
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %6, align 8, !tbaa !58
  %223 = icmp eq ptr %222, %46
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %220
  %224 = load i64, ptr %49, align 8, !tbaa !31
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %218
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %.body

226:                                              ; preds = %._crit_edge.i.i328
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

228:                                              ; preds = %.noexc.i.i
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %12, align 8, !tbaa !58
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %228
  %233 = load i64, ptr %182, align 8, !tbaa !31
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %226
  %.pn140 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  %235 = load ptr, ptr %14, align 8, !tbaa !58
  %236 = icmp eq ptr %235, %178
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %237 = load i64, ptr %179, align 8, !tbaa !31
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  call void @_ZdlPv(ptr noundef %235) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  %239 = load ptr, ptr %13, align 8, !tbaa !58
  %240 = icmp eq ptr %239, %175
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %241 = load i64, ptr %176, align 8, !tbaa !31
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  call void @_ZdlPv(ptr noundef %239) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

243:                                              ; preds = %276
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %293

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %246 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6) #25
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %276, label %248

248:                                              ; preds = %245
  %249 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7) #25
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %276, label %251

251:                                              ; preds = %248
  %252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8) #25
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %276, label %254

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %255 unwind label %258

255:                                              ; preds = %254
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10)
          to label %256 unwind label %260

256:                                              ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.11, i32 noundef 122) #27
          to label %257 unwind label %262

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

260:                                              ; preds = %255
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

262:                                              ; preds = %256
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %15, align 8, !tbaa !58
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !31
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %260
  %.pn144 = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ]
  %270 = load ptr, ptr %16, align 8, !tbaa !58
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !31
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  call void @_ZdlPv(ptr noundef %270) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %258
  %.pn144.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375 ], [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %293

276:                                              ; preds = %251, %248, %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %.sink = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ 1, %245 ], [ 2, %248 ], [ 3, %251 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sink, ptr %277, align 4, !tbaa !75
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %280, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %281 unwind label %243

281:                                              ; preds = %276
  %282 = load ptr, ptr %31, align 8, !tbaa !21
  %283 = load i64, ptr %282, align 8, !tbaa !57
  %284 = and i64 %283, 3
  %or.cond = icmp eq i64 %284, 0
  %285 = trunc i64 %283 to i8
  %286 = lshr exact i8 %285, 2
  %287 = and i8 %286, 1
  %288 = select i1 %or.cond, i8 %287, i8 1
  store i8 %288, ptr %42, align 8, !tbaa !56
  %289 = load ptr, ptr %11, align 8, !tbaa !58
  %290 = icmp eq ptr %289, %183
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %281
  %291 = load i64, ptr %192, align 8, !tbaa !31
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %281
  call void @_ZdlPv(ptr noundef %289) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %503

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %243
  %.pn147.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn144.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  %294 = load ptr, ptr %11, align 8, !tbaa !58
  %295 = icmp eq ptr %294, %183
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %293
  %296 = load i64, ptr %192, align 8, !tbaa !31
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn147.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385 ], [ %.pn147.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %.body

._crit_edge.i.i387:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %298, ptr %17, align 8, !tbaa !28
  store i64 8601704200074653552, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %299, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %300, align 8, !tbaa !34
  br i1 %.not10.i.i.i.i187, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread.thread, label %.lr.ph.i.i.i.i392

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread.thread: ; preds = %._crit_edge.i.i387
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.thread865

.lr.ph.i.i.i.i392:                                ; preds = %._crit_edge.i.i387, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398
  %.012.i.i.i.i393 = phi ptr [ %.1.i.i.i.i403, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398 ], [ %91, %._crit_edge.i.i387 ]
  %.0811.i.i.i.i394 = phi ptr [ %.19.i.i.i.i400, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398 ], [ %54, %._crit_edge.i.i387 ]
  %301 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i393, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !31
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i416, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i396

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i396: ; preds = %.lr.ph.i.i.i.i392
  %.sroa.speculated.i.i.i.i.i.i.i395 = call i64 @llvm.umin.i64(i64 %302, i64 8)
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i393, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !58
  %306 = call i32 @memcmp(ptr noundef %305, ptr noundef nonnull %298, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i395) #25
  %.not.i.i.i.i.i.i.i397 = icmp eq i32 %306, 0
  br i1 %.not.i.i.i.i.i.i.i397, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i416, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i416: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i396, %.lr.ph.i.i.i.i392
  %307 = add i64 %302, -8
  %spec.select7.i.i.i.i.i.i.i.i417 = call i64 @llvm.smax.i64(i64 %307, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i418 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i417, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i419 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i418 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i416, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i396
  %.0.i.i.i.i.i.i.i399 = phi i32 [ %306, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i396 ], [ %.0.i6.i.i.i.i.i.i.i419, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i416 ]
  %308 = icmp slt i32 %.0.i.i.i.i.i.i.i399, 0
  %.19.i.i.i.i400 = select i1 %308, ptr %.0811.i.i.i.i394, ptr %.012.i.i.i.i393
  %.1.in.v.i.i.i.i401 = select i1 %308, i64 24, i64 16
  %.1.in.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i393, i64 %.1.in.v.i.i.i.i401
  %.1.i.i.i.i403 = load ptr, ptr %.1.in.i.i.i.i402, align 8, !tbaa !64
  %.not.i.i.i.i404 = icmp eq ptr %.1.i.i.i.i403, null
  br i1 %.not.i.i.i.i404, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i405, label %.lr.ph.i.i.i.i392, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i405: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398
  %309 = icmp eq ptr %.19.i.i.i.i400, %54
  br i1 %309, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread, label %310

310:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i405
  %311 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i400, i64 40
  %312 = load i64, ptr %311, align 8, !tbaa !31
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i412, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i407

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i407: ; preds = %310
  %.sroa.speculated.i.i.i.i.i.i406 = call i64 @llvm.umin.i64(i64 %312, i64 8)
  %314 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i400, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !58
  %316 = call i32 @memcmp(ptr noundef nonnull %298, ptr noundef %315, i64 noundef %.sroa.speculated.i.i.i.i.i.i406) #25
  %.not.i.i.i.i.i.i408 = icmp eq i32 %316, 0
  br i1 %.not.i.i.i.i.i.i408, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i412, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i412: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i407, %310
  %317 = sub i64 8, %312
  %spec.select7.i.i.i.i.i.i.i413 = call i64 @llvm.smax.i64(i64 %317, i64 -2147483648)
  %.08.i.i.i.i.i.i.i414 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i413, i64 2147483647)
  %.0.i6.i.i.i.i.i.i415 = trunc nsw i64 %.08.i.i.i.i.i.i.i414 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i407, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i412
  %.0.i.i.i.i.i.i410 = phi i32 [ %316, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i407 ], [ %.0.i6.i.i.i.i.i.i415, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i412 ]
  %318 = icmp sgt i32 %.0.i.i.i.i.i.i410, -1
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.thread, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.thread: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %._crit_edge.i.i461

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i405, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %319, ptr %18, align 8, !tbaa !28
  store i64 7520840289505734512, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 8, ptr %320, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %321, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i426

.lr.ph.i.i.i.i426:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i432
  %.012.i.i.i.i427 = phi ptr [ %.1.i.i.i.i437, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i432 ], [ %91, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread ]
  %.0811.i.i.i.i428 = phi ptr [ %.19.i.i.i.i434, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i432 ], [ %54, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread ]
  %322 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i427, i64 40
  %323 = load i64, ptr %322, align 8, !tbaa !31
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i450, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i430

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i430: ; preds = %.lr.ph.i.i.i.i426
  %.sroa.speculated.i.i.i.i.i.i.i429 = call i64 @llvm.umin.i64(i64 %323, i64 8)
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i427, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !58
  %327 = call i32 @memcmp(ptr noundef %326, ptr noundef nonnull %319, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i429) #25
  %.not.i.i.i.i.i.i.i431 = icmp eq i32 %327, 0
  br i1 %.not.i.i.i.i.i.i.i431, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i450, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i432

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i450: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i430, %.lr.ph.i.i.i.i426
  %328 = add i64 %323, -8
  %spec.select7.i.i.i.i.i.i.i.i451 = call i64 @llvm.smax.i64(i64 %328, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i452 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i451, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i453 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i452 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i432

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i432: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i450, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i430
  %.0.i.i.i.i.i.i.i433 = phi i32 [ %327, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i430 ], [ %.0.i6.i.i.i.i.i.i.i453, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i450 ]
  %329 = icmp slt i32 %.0.i.i.i.i.i.i.i433, 0
  %.19.i.i.i.i434 = select i1 %329, ptr %.0811.i.i.i.i428, ptr %.012.i.i.i.i427
  %.1.in.v.i.i.i.i435 = select i1 %329, i64 24, i64 16
  %.1.in.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i427, i64 %.1.in.v.i.i.i.i435
  %.1.i.i.i.i437 = load ptr, ptr %.1.in.i.i.i.i436, align 8, !tbaa !64
  %.not.i.i.i.i438 = icmp eq ptr %.1.i.i.i.i437, null
  br i1 %.not.i.i.i.i438, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i439, label %.lr.ph.i.i.i.i426, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i439: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i432
  %330 = icmp eq ptr %.19.i.i.i.i434, %54
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.thread865, label %331

331:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i439
  %332 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i434, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !31
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i446, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i441

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i441: ; preds = %331
  %.sroa.speculated.i.i.i.i.i.i440 = call i64 @llvm.umin.i64(i64 %333, i64 8)
  %335 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i434, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !58
  %337 = call i32 @memcmp(ptr noundef nonnull %319, ptr noundef %336, i64 noundef %.sroa.speculated.i.i.i.i.i.i440) #25
  %.not.i.i.i.i.i.i442 = icmp eq i32 %337, 0
  br i1 %.not.i.i.i.i.i.i442, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i446: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i441, %331
  %338 = sub i64 8, %333
  %spec.select7.i.i.i.i.i.i.i447 = call i64 @llvm.smax.i64(i64 %338, i64 -2147483648)
  %.08.i.i.i.i.i.i.i448 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i447, i64 2147483647)
  %.0.i6.i.i.i.i.i.i449 = trunc nsw i64 %.08.i.i.i.i.i.i.i448 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.thread865: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i439, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %._crit_edge.i.i550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i441, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i446
  %.0.i.i.i.i.i.i444 = phi i32 [ %337, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i441 ], [ %.0.i6.i.i.i.i.i.i449, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i446 ]
  %339 = icmp sgt i32 %.0.i.i.i.i.i.i444, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br i1 %339, label %._crit_edge.i.i461, label %._crit_edge.i.i550

._crit_edge.i.i461:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 4, ptr %340, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %341, ptr %19, align 8, !tbaa !28
  store i64 8601704200074653552, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %342, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %343, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i466

.lr.ph.i.i.i.i466:                                ; preds = %._crit_edge.i.i461, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472
  %.012.i.i.i.i467 = phi ptr [ %.1.i.i.i.i477, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472 ], [ %91, %._crit_edge.i.i461 ]
  %.0811.i.i.i.i468 = phi ptr [ %.19.i.i.i.i474, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472 ], [ %54, %._crit_edge.i.i461 ]
  %344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i467, i64 40
  %345 = load i64, ptr %344, align 8, !tbaa !31
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i491, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i470

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i470: ; preds = %.lr.ph.i.i.i.i466
  %.sroa.speculated.i.i.i.i.i.i.i469 = call i64 @llvm.umin.i64(i64 %345, i64 8)
  %347 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i467, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !58
  %349 = call i32 @memcmp(ptr noundef %348, ptr noundef nonnull %341, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i469) #25
  %.not.i.i.i.i.i.i.i471 = icmp eq i32 %349, 0
  br i1 %.not.i.i.i.i.i.i.i471, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i491, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i491: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i470, %.lr.ph.i.i.i.i466
  %350 = add i64 %345, -8
  %spec.select7.i.i.i.i.i.i.i.i492 = call i64 @llvm.smax.i64(i64 %350, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i493 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i492, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i494 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i493 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i491, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i470
  %.0.i.i.i.i.i.i.i473 = phi i32 [ %349, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i470 ], [ %.0.i6.i.i.i.i.i.i.i494, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i491 ]
  %351 = icmp slt i32 %.0.i.i.i.i.i.i.i473, 0
  %.19.i.i.i.i474 = select i1 %351, ptr %.0811.i.i.i.i468, ptr %.012.i.i.i.i467
  %.1.in.v.i.i.i.i475 = select i1 %351, i64 24, i64 16
  %.1.in.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i467, i64 %.1.in.v.i.i.i.i475
  %.1.i.i.i.i477 = load ptr, ptr %.1.in.i.i.i.i476, align 8, !tbaa !64
  %.not.i.i.i.i478 = icmp eq ptr %.1.i.i.i.i477, null
  br i1 %.not.i.i.i.i478, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i479, label %.lr.ph.i.i.i.i466, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i479: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472
  %352 = icmp eq ptr %.19.i.i.i.i474, %54
  br i1 %352, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %353

353:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i479
  %354 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i474, i64 40
  %355 = load i64, ptr %354, align 8, !tbaa !31
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i487, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i481

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i481: ; preds = %353
  %.sroa.speculated.i.i.i.i.i.i480 = call i64 @llvm.umin.i64(i64 %355, i64 8)
  %357 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i474, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !58
  %359 = call i32 @memcmp(ptr noundef nonnull %341, ptr noundef %358, i64 noundef %.sroa.speculated.i.i.i.i.i.i480) #25
  %.not.i.i.i.i.i.i482 = icmp eq i32 %359, 0
  br i1 %.not.i.i.i.i.i.i482, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i487, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i483

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i487: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i481, %353
  %360 = sub i64 8, %355
  %spec.select7.i.i.i.i.i.i.i488 = call i64 @llvm.smax.i64(i64 %360, i64 -2147483648)
  %.08.i.i.i.i.i.i.i489 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i488, i64 2147483647)
  %.0.i6.i.i.i.i.i.i490 = trunc nsw i64 %.08.i.i.i.i.i.i.i489 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i483

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i483: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i487, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i481
  %.0.i.i.i.i.i.i484 = phi i32 [ %359, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i481 ], [ %.0.i6.i.i.i.i.i.i490, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i487 ]
  %361 = icmp slt i32 %.0.i.i.i.i.i.i484, 0
  br i1 %361, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %362

362:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i483
  %363 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i474, i64 64
  %364 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %363, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %398

_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i483, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i479
  store i32 1, ptr %39, align 4, !tbaa !76
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497

_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %362
  %365 = trunc i64 %364 to i32
  %.pre854 = load ptr, ptr %19, align 8, !tbaa !58
  store i32 %365, ptr %39, align 4, !tbaa !76
  %366 = icmp eq ptr %.pre854, %341
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %367 = load i64, ptr %342, align 8, !tbaa !31
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre854) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  %369 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %369, ptr %20, align 8, !tbaa !28
  store i64 7520840289505734512, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 8, ptr %370, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %371, align 8, !tbaa !34
  %372 = load ptr, ptr %52, align 8, !tbaa !59
  %.not10.i.i.i.i503 = icmp eq ptr %372, null
  br i1 %.not10.i.i.i.i503, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534.thread, label %.lr.ph.i.i.i.i504

.lr.ph.i.i.i.i504:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i510
  %.012.i.i.i.i505 = phi ptr [ %.1.i.i.i.i515, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i510 ], [ %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ]
  %.0811.i.i.i.i506 = phi ptr [ %.19.i.i.i.i512, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i510 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ]
  %373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i505, i64 40
  %374 = load i64, ptr %373, align 8, !tbaa !31
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i529, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i508

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i508: ; preds = %.lr.ph.i.i.i.i504
  %.sroa.speculated.i.i.i.i.i.i.i507 = call i64 @llvm.umin.i64(i64 %374, i64 8)
  %376 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i505, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !58
  %378 = call i32 @memcmp(ptr noundef %377, ptr noundef nonnull %369, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i507) #25
  %.not.i.i.i.i.i.i.i509 = icmp eq i32 %378, 0
  br i1 %.not.i.i.i.i.i.i.i509, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i529, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i510

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i529: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i508, %.lr.ph.i.i.i.i504
  %379 = add i64 %374, -8
  %spec.select7.i.i.i.i.i.i.i.i530 = call i64 @llvm.smax.i64(i64 %379, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i531 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i530, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i532 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i531 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i510

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i510: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i529, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i508
  %.0.i.i.i.i.i.i.i511 = phi i32 [ %378, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i508 ], [ %.0.i6.i.i.i.i.i.i.i532, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i529 ]
  %380 = icmp slt i32 %.0.i.i.i.i.i.i.i511, 0
  %.19.i.i.i.i512 = select i1 %380, ptr %.0811.i.i.i.i506, ptr %.012.i.i.i.i505
  %.1.in.v.i.i.i.i513 = select i1 %380, i64 24, i64 16
  %.1.in.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i505, i64 %.1.in.v.i.i.i.i513
  %.1.i.i.i.i515 = load ptr, ptr %.1.in.i.i.i.i514, align 8, !tbaa !64
  %.not.i.i.i.i516 = icmp eq ptr %.1.i.i.i.i515, null
  br i1 %.not.i.i.i.i516, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i517, label %.lr.ph.i.i.i.i504, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i517: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i510
  %381 = icmp eq ptr %.19.i.i.i.i512, %54
  br i1 %381, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534.thread, label %382

382:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i517
  %383 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i512, i64 40
  %384 = load i64, ptr %383, align 8, !tbaa !31
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i519

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i519: ; preds = %382
  %.sroa.speculated.i.i.i.i.i.i518 = call i64 @llvm.umin.i64(i64 %384, i64 8)
  %386 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i512, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !58
  %388 = call i32 @memcmp(ptr noundef nonnull %369, ptr noundef %387, i64 noundef %.sroa.speculated.i.i.i.i.i.i518) #25
  %.not.i.i.i.i.i.i520 = icmp eq i32 %388, 0
  br i1 %.not.i.i.i.i.i.i520, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i521

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i519, %382
  %389 = sub i64 8, %384
  %spec.select7.i.i.i.i.i.i.i526 = call i64 @llvm.smax.i64(i64 %389, i64 -2147483648)
  %.08.i.i.i.i.i.i.i527 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i526, i64 2147483647)
  %.0.i6.i.i.i.i.i.i528 = trunc nsw i64 %.08.i.i.i.i.i.i.i527 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i521

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i521: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i519
  %.0.i.i.i.i.i.i522 = phi i32 [ %388, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i519 ], [ %.0.i6.i.i.i.i.i.i528, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525 ]
  %390 = icmp slt i32 %.0.i.i.i.i.i.i522, 0
  br i1 %390, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534.thread, label %391

391:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i521
  %392 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i512, i64 64
  %393 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %392, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534 unwind label %404

_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i521, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  store i32 1, ptr %40, align 8, !tbaa !77
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536

_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534: ; preds = %391
  %394 = trunc i64 %393 to i32
  %.pre855 = load ptr, ptr %20, align 8, !tbaa !58
  store i32 %394, ptr %40, align 8, !tbaa !77
  %395 = icmp eq ptr %.pre855, %369
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534
  %396 = load i64, ptr %370, align 8, !tbaa !31
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534
  call void @_ZdlPv(ptr noundef %.pre855) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %503

398:                                              ; preds = %362
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %19, align 8, !tbaa !58
  %401 = icmp eq ptr %400, %341
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %398
  %402 = load i64, ptr %342, align 8, !tbaa !31
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %.body

404:                                              ; preds = %391
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %20, align 8, !tbaa !58
  %407 = icmp eq ptr %406, %369
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %404
  %408 = load i64, ptr %370, align 8, !tbaa !31
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %.body

._crit_edge.i.i550:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.thread865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %410 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %410, ptr %21, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %410, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 10, ptr %411, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw i8, ptr %21, i64 26
  store i8 0, ptr %412, align 2, !tbaa !34
  br i1 %.not10.i.i.i.i187, label %.sink.split, label %.lr.ph.i.i.i.i555

.lr.ph.i.i.i.i555:                                ; preds = %._crit_edge.i.i550, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i561
  %.012.i.i.i.i556 = phi ptr [ %.1.i.i.i.i566, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i561 ], [ %91, %._crit_edge.i.i550 ]
  %.0811.i.i.i.i557 = phi ptr [ %.19.i.i.i.i563, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i561 ], [ %54, %._crit_edge.i.i550 ]
  %413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i556, i64 40
  %414 = load i64, ptr %413, align 8, !tbaa !31
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i579, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i559

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i559: ; preds = %.lr.ph.i.i.i.i555
  %.sroa.speculated.i.i.i.i.i.i.i558 = call i64 @llvm.umin.i64(i64 %414, i64 10)
  %416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i556, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !58
  %418 = call i32 @memcmp(ptr noundef %417, ptr noundef nonnull %410, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i558) #25
  %.not.i.i.i.i.i.i.i560 = icmp eq i32 %418, 0
  br i1 %.not.i.i.i.i.i.i.i560, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i579, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i561

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i579: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i559, %.lr.ph.i.i.i.i555
  %419 = add i64 %414, -10
  %spec.select7.i.i.i.i.i.i.i.i580 = call i64 @llvm.smax.i64(i64 %419, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i581 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i580, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i582 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i581 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i561

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i561: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i579, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i559
  %.0.i.i.i.i.i.i.i562 = phi i32 [ %418, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i559 ], [ %.0.i6.i.i.i.i.i.i.i582, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i579 ]
  %420 = icmp slt i32 %.0.i.i.i.i.i.i.i562, 0
  %.19.i.i.i.i563 = select i1 %420, ptr %.0811.i.i.i.i557, ptr %.012.i.i.i.i556
  %.1.in.v.i.i.i.i564 = select i1 %420, i64 24, i64 16
  %.1.in.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i556, i64 %.1.in.v.i.i.i.i564
  %.1.i.i.i.i566 = load ptr, ptr %.1.in.i.i.i.i565, align 8, !tbaa !64
  %.not.i.i.i.i567 = icmp eq ptr %.1.i.i.i.i566, null
  br i1 %.not.i.i.i.i567, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i568, label %.lr.ph.i.i.i.i555, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i568: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i561
  %421 = icmp eq ptr %.19.i.i.i.i563, %54
  br i1 %421, label %.sink.split, label %422

422:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i568
  %423 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i563, i64 40
  %424 = load i64, ptr %423, align 8, !tbaa !31
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i575, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i570

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i570: ; preds = %422
  %.sroa.speculated.i.i.i.i.i.i569 = call i64 @llvm.umin.i64(i64 %424, i64 10)
  %426 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i563, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !58
  %428 = call i32 @memcmp(ptr noundef nonnull %410, ptr noundef %427, i64 noundef %.sroa.speculated.i.i.i.i.i.i569) #25
  %.not.i.i.i.i.i.i571 = icmp eq i32 %428, 0
  br i1 %.not.i.i.i.i.i.i571, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i575, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit583

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i575: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i570, %422
  %429 = sub i64 10, %424
  %spec.select7.i.i.i.i.i.i.i576 = call i64 @llvm.smax.i64(i64 %429, i64 -2147483648)
  %.08.i.i.i.i.i.i.i577 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i576, i64 2147483647)
  %.0.i6.i.i.i.i.i.i578 = trunc nsw i64 %.08.i.i.i.i.i.i.i577 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit583

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit583: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i570, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i575
  %.0.i.i.i.i.i.i573 = phi i32 [ %428, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i570 ], [ %.0.i6.i.i.i.i.i.i578, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i575 ]
  %430 = icmp sgt i32 %.0.i.i.i.i.i.i573, -1
  br i1 %430, label %.lr.ph.i.i.i.i589, label %.sink.split

.lr.ph.i.i.i.i589:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %431 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %431, ptr %22, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %431, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 10, ptr %432, align 8, !tbaa !31
  %433 = getelementptr inbounds nuw i8, ptr %22, i64 26
  store i8 0, ptr %433, align 2, !tbaa !34
  br label %434

434:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595, %.lr.ph.i.i.i.i589
  %.012.i.i.i.i590 = phi ptr [ %91, %.lr.ph.i.i.i.i589 ], [ %.1.i.i.i.i600, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595 ]
  %.0811.i.i.i.i591 = phi ptr [ %54, %.lr.ph.i.i.i.i589 ], [ %.19.i.i.i.i597, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595 ]
  %435 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i590, i64 40
  %436 = load i64, ptr %435, align 8, !tbaa !31
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i613, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i593

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i593: ; preds = %434
  %.sroa.speculated.i.i.i.i.i.i.i592 = call i64 @llvm.umin.i64(i64 %436, i64 10)
  %438 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i590, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !58
  %440 = call i32 @memcmp(ptr noundef %439, ptr noundef nonnull %431, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i592) #25
  %.not.i.i.i.i.i.i.i594 = icmp eq i32 %440, 0
  br i1 %.not.i.i.i.i.i.i.i594, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i613, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i613: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i593, %434
  %441 = add i64 %436, -10
  %spec.select7.i.i.i.i.i.i.i.i614 = call i64 @llvm.smax.i64(i64 %441, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i615 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i614, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i616 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i615 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i613, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i593
  %.0.i.i.i.i.i.i.i596 = phi i32 [ %440, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i593 ], [ %.0.i6.i.i.i.i.i.i.i616, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i613 ]
  %442 = icmp slt i32 %.0.i.i.i.i.i.i.i596, 0
  %.19.i.i.i.i597 = select i1 %442, ptr %.0811.i.i.i.i591, ptr %.012.i.i.i.i590
  %.1.in.v.i.i.i.i598 = select i1 %442, i64 24, i64 16
  %.1.in.i.i.i.i599 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i590, i64 %.1.in.v.i.i.i.i598
  %.1.i.i.i.i600 = load ptr, ptr %.1.in.i.i.i.i599, align 8, !tbaa !64
  %.not.i.i.i.i601 = icmp eq ptr %.1.i.i.i.i600, null
  br i1 %.not.i.i.i.i601, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i602, label %434, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i602: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595
  %443 = icmp eq ptr %.19.i.i.i.i597, %54
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623.thread868, label %444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623.thread868: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %.sink.split

444:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i602
  %445 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i597, i64 40
  %446 = load i64, ptr %445, align 8, !tbaa !31
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i609, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i604

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i604: ; preds = %444
  %.sroa.speculated.i.i.i.i.i.i603 = call i64 @llvm.umin.i64(i64 %446, i64 10)
  %448 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i597, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !58
  %450 = call i32 @memcmp(ptr noundef nonnull %431, ptr noundef %449, i64 noundef %.sroa.speculated.i.i.i.i.i.i603) #25
  %.not.i.i.i.i.i.i605 = icmp eq i32 %450, 0
  br i1 %.not.i.i.i.i.i.i605, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i609: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i604, %444
  %451 = sub i64 10, %446
  %spec.select7.i.i.i.i.i.i.i610 = call i64 @llvm.smax.i64(i64 %451, i64 -2147483648)
  %.08.i.i.i.i.i.i.i611 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i610, i64 2147483647)
  %.0.i6.i.i.i.i.i.i612 = trunc nsw i64 %.08.i.i.i.i.i.i.i611 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i604, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i609
  %.0.i.i.i.i.i.i607 = phi i32 [ %450, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i604 ], [ %.0.i6.i.i.i.i.i.i612, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i609 ]
  %452 = icmp sgt i32 %.0.i.i.i.i.i.i607, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br i1 %452, label %._crit_edge.i.i624, label %490

._crit_edge.i.i624:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 5, ptr %453, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  %454 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %454, ptr %23, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %454, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 10, ptr %455, align 8, !tbaa !31
  %456 = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i8 0, ptr %456, align 2, !tbaa !34
  %457 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc628 unwind label %478

.noexc628:                                        ; preds = %._crit_edge.i.i624
  %458 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %457, i32 noundef -1)
          to label %459 unwind label %478

459:                                              ; preds = %.noexc628
  %460 = trunc i64 %458 to i32
  store i32 %460, ptr %39, align 4, !tbaa !76
  %461 = load ptr, ptr %23, align 8, !tbaa !58
  %462 = icmp eq ptr %461, %454
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %459
  %463 = load i64, ptr %455, align 8, !tbaa !31
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #26
  %.pre853 = load i32, ptr %39, align 4, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630
  %465 = phi i32 [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631 ], [ %.pre853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  store i32 %465, ptr %40, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  %466 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %466, ptr %24, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %466, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 10, ptr %467, align 8, !tbaa !31
  %468 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %468, align 2, !tbaa !34
  %469 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc637 unwind label %484

.noexc637:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  %470 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %469, i32 noundef -1)
          to label %471 unwind label %484

471:                                              ; preds = %.noexc637
  %472 = trunc i64 %470 to i32
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %472, ptr %473, align 8, !tbaa !78
  %474 = load ptr, ptr %24, align 8, !tbaa !58
  %475 = icmp eq ptr %474, %466
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641: ; preds = %471
  %476 = load i64, ptr %467, align 8, !tbaa !31
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %471
  call void @_ZdlPv(ptr noundef %474) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %503

478:                                              ; preds = %.noexc628, %._crit_edge.i.i624
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %23, align 8, !tbaa !58
  %481 = icmp eq ptr %480, %454
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %478
  %482 = load i64, ptr %455, align 8, !tbaa !31
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %.body

484:                                              ; preds = %.noexc637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %24, align 8, !tbaa !58
  %487 = icmp eq ptr %486, %466
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653: ; preds = %484
  %488 = load i64, ptr %467, align 8, !tbaa !31
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %.body

.sink.split:                                      ; preds = %._crit_edge.i.i550, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i568, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623.thread868
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %490

490:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %491 unwind label %493

491:                                              ; preds = %490
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.11, i32 noundef 141) #27
          to label %492 unwind label %495

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %490
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

495:                                              ; preds = %491
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %25, align 8, !tbaa !58
  %498 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656: ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !31
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655: ; preds = %495
  call void @_ZdlPv(ptr noundef %497) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, %493
  %.pn130 = phi { ptr, i32 } [ %494, %493 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656 ], [ %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %.body

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %._crit_edge.i.i658 unwind label %604

._crit_edge.i.i658:                               ; preds = %503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  %504 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %504, ptr %27, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %504, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %505, align 8, !tbaa !31
  %506 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %506, align 1, !tbaa !34
  %507 = load ptr, ptr %52, align 8, !tbaa !59
  %.not10.i.i.i.i662 = icmp eq ptr %507, null
  br i1 %.not10.i.i.i.i662, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693.thread, label %.lr.ph.i.i.i.i663

.lr.ph.i.i.i.i663:                                ; preds = %._crit_edge.i.i658, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i669
  %.012.i.i.i.i664 = phi ptr [ %.1.i.i.i.i674, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i669 ], [ %507, %._crit_edge.i.i658 ]
  %.0811.i.i.i.i665 = phi ptr [ %.19.i.i.i.i671, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i669 ], [ %54, %._crit_edge.i.i658 ]
  %508 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i664, i64 40
  %509 = load i64, ptr %508, align 8, !tbaa !31
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i688, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i667

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i667: ; preds = %.lr.ph.i.i.i.i663
  %.sroa.speculated.i.i.i.i.i.i.i666 = call i64 @llvm.umin.i64(i64 %509, i64 9)
  %511 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i664, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !58
  %513 = call i32 @memcmp(ptr noundef %512, ptr noundef nonnull %504, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i666) #25
  %.not.i.i.i.i.i.i.i668 = icmp eq i32 %513, 0
  br i1 %.not.i.i.i.i.i.i.i668, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i688, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i669

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i688: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i667, %.lr.ph.i.i.i.i663
  %514 = add i64 %509, -9
  %spec.select7.i.i.i.i.i.i.i.i689 = call i64 @llvm.smax.i64(i64 %514, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i690 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i689, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i691 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i690 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i669

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i669: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i688, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i667
  %.0.i.i.i.i.i.i.i670 = phi i32 [ %513, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i667 ], [ %.0.i6.i.i.i.i.i.i.i691, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i688 ]
  %515 = icmp slt i32 %.0.i.i.i.i.i.i.i670, 0
  %.19.i.i.i.i671 = select i1 %515, ptr %.0811.i.i.i.i665, ptr %.012.i.i.i.i664
  %.1.in.v.i.i.i.i672 = select i1 %515, i64 24, i64 16
  %.1.in.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i664, i64 %.1.in.v.i.i.i.i672
  %.1.i.i.i.i674 = load ptr, ptr %.1.in.i.i.i.i673, align 8, !tbaa !64
  %.not.i.i.i.i675 = icmp eq ptr %.1.i.i.i.i674, null
  br i1 %.not.i.i.i.i675, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i676, label %.lr.ph.i.i.i.i663, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i676: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i669
  %516 = icmp eq ptr %.19.i.i.i.i671, %54
  br i1 %516, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693.thread, label %517

517:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i676
  %518 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i671, i64 40
  %519 = load i64, ptr %518, align 8, !tbaa !31
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i684, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i678

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i678: ; preds = %517
  %.sroa.speculated.i.i.i.i.i.i677 = call i64 @llvm.umin.i64(i64 %519, i64 9)
  %521 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i671, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !58
  %523 = call i32 @memcmp(ptr noundef nonnull %504, ptr noundef %522, i64 noundef %.sroa.speculated.i.i.i.i.i.i677) #25
  %.not.i.i.i.i.i.i679 = icmp eq i32 %523, 0
  br i1 %.not.i.i.i.i.i.i679, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i684, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i680

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i684: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i678, %517
  %524 = sub i64 9, %519
  %spec.select7.i.i.i.i.i.i.i685 = call i64 @llvm.smax.i64(i64 %524, i64 -2147483648)
  %.08.i.i.i.i.i.i.i686 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i685, i64 2147483647)
  %.0.i6.i.i.i.i.i.i687 = trunc nsw i64 %.08.i.i.i.i.i.i.i686 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i680

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i680: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i684, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i678
  %.0.i.i.i.i.i.i681 = phi i32 [ %523, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i678 ], [ %.0.i6.i.i.i.i.i.i687, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i684 ]
  %525 = icmp slt i32 %.0.i.i.i.i.i.i681, 0
  br i1 %525, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693.thread, label %526

526:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i680
  %527 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i671, i64 64
  %528 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %527, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693 unwind label %606

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i680, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i676, %._crit_edge.i.i658
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %529, align 8, !tbaa !79
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693: ; preds = %526
  %530 = icmp ne i64 %528, 0
  %531 = zext i1 %530 to i8
  %.pre856 = load ptr, ptr %27, align 8, !tbaa !58
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 %531, ptr %532, align 8, !tbaa !79
  %533 = icmp eq ptr %.pre856, %504
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693
  %534 = load i64, ptr %505, align 8, !tbaa !31
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693
  call void @_ZdlPv(ptr noundef %.pre856) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  %536 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %536, ptr %28, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %536, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 13, ptr %537, align 8, !tbaa !31
  %538 = getelementptr inbounds nuw i8, ptr %28, i64 29
  store i8 0, ptr %538, align 1, !tbaa !34
  %539 = load ptr, ptr %52, align 8, !tbaa !59
  %.not10.i.i.i.i701 = icmp eq ptr %539, null
  br i1 %.not10.i.i.i.i701, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i702

.lr.ph.i.i.i.i702:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708
  %.012.i.i.i.i703 = phi ptr [ %.1.i.i.i.i713, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708 ], [ %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696 ]
  %.0811.i.i.i.i704 = phi ptr [ %.19.i.i.i.i710, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696 ]
  %540 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i703, i64 40
  %541 = load i64, ptr %540, align 8, !tbaa !31
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i727, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i706

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i706: ; preds = %.lr.ph.i.i.i.i702
  %.sroa.speculated.i.i.i.i.i.i.i705 = call i64 @llvm.umin.i64(i64 %541, i64 13)
  %543 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i703, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !58
  %545 = call i32 @memcmp(ptr noundef %544, ptr noundef nonnull %536, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i705) #25
  %.not.i.i.i.i.i.i.i707 = icmp eq i32 %545, 0
  br i1 %.not.i.i.i.i.i.i.i707, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i727, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i727: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i706, %.lr.ph.i.i.i.i702
  %546 = add i64 %541, -13
  %spec.select7.i.i.i.i.i.i.i.i728 = call i64 @llvm.smax.i64(i64 %546, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i729 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i728, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i730 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i729 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i727, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i706
  %.0.i.i.i.i.i.i.i709 = phi i32 [ %545, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i706 ], [ %.0.i6.i.i.i.i.i.i.i730, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i727 ]
  %547 = icmp slt i32 %.0.i.i.i.i.i.i.i709, 0
  %.19.i.i.i.i710 = select i1 %547, ptr %.0811.i.i.i.i704, ptr %.012.i.i.i.i703
  %.1.in.v.i.i.i.i711 = select i1 %547, i64 24, i64 16
  %.1.in.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i703, i64 %.1.in.v.i.i.i.i711
  %.1.i.i.i.i713 = load ptr, ptr %.1.in.i.i.i.i712, align 8, !tbaa !64
  %.not.i.i.i.i714 = icmp eq ptr %.1.i.i.i.i713, null
  br i1 %.not.i.i.i.i714, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i715, label %.lr.ph.i.i.i.i702, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i715: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708
  %548 = icmp eq ptr %.19.i.i.i.i710, %54
  br i1 %548, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %549

549:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i715
  %550 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i710, i64 40
  %551 = load i64, ptr %550, align 8, !tbaa !31
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i723, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i717

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i717: ; preds = %549
  %.sroa.speculated.i.i.i.i.i.i716 = call i64 @llvm.umin.i64(i64 %551, i64 13)
  %553 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i710, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !58
  %555 = call i32 @memcmp(ptr noundef nonnull %536, ptr noundef %554, i64 noundef %.sroa.speculated.i.i.i.i.i.i716) #25
  %.not.i.i.i.i.i.i718 = icmp eq i32 %555, 0
  br i1 %.not.i.i.i.i.i.i718, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i723, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i719

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i723: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i717, %549
  %556 = sub i64 13, %551
  %spec.select7.i.i.i.i.i.i.i724 = call i64 @llvm.smax.i64(i64 %556, i64 -2147483648)
  %.08.i.i.i.i.i.i.i725 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i724, i64 2147483647)
  %.0.i6.i.i.i.i.i.i726 = trunc nsw i64 %.08.i.i.i.i.i.i.i725 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i719

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i719: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i723, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i717
  %.0.i.i.i.i.i.i720 = phi i32 [ %555, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i717 ], [ %.0.i6.i.i.i.i.i.i726, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i723 ]
  %557 = icmp slt i32 %.0.i.i.i.i.i.i720, 0
  br i1 %557, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %558

558:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i719
  %559 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i710, i64 64
  %560 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %559, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %612

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i719, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 1.000000e+00, ptr %561, align 4, !tbaa !80
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %558
  %562 = fptrunc double %560 to float
  %.pre857 = load ptr, ptr %28, align 8, !tbaa !58
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float %562, ptr %563, align 4, !tbaa !80
  %564 = icmp eq ptr %.pre857, %536
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %565 = load i64, ptr %537, align 8, !tbaa !31
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre857) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  %567 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %567, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 20, ptr %3, align 8, !tbaa !57
  %568 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc737 unwind label %618

.noexc737:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  store ptr %568, ptr %29, align 8, !tbaa !58
  %569 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %569, ptr %567, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %568, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, i64 20, i1 false)
  %570 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %569, ptr %570, align 8, !tbaa !31
  %571 = load ptr, ptr %29, align 8, !tbaa !58
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %569
  store i8 0, ptr %572, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %573 = load ptr, ptr %52, align 8, !tbaa !59
  %.not10.i.i.i.i739 = icmp eq ptr %573, null
  %.pre859 = load ptr, ptr %29, align 8, !tbaa !58
  br i1 %.not10.i.i.i.i739, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit770, label %.lr.ph.i.i.i.i740

.lr.ph.i.i.i.i740:                                ; preds = %.noexc737
  %574 = load i64, ptr %570, align 8, !tbaa !31
  br label %575

575:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i746, %.lr.ph.i.i.i.i740
  %.012.i.i.i.i741 = phi ptr [ %573, %.lr.ph.i.i.i.i740 ], [ %.1.i.i.i.i751, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i746 ]
  %.0811.i.i.i.i742 = phi ptr [ %54, %.lr.ph.i.i.i.i740 ], [ %.19.i.i.i.i748, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i746 ]
  %576 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i741, i64 40
  %577 = load i64, ptr %576, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i.i.i743 = call i64 @llvm.umin.i64(i64 %574, i64 %577)
  %578 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i743, 0
  br i1 %578, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i765, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i744

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i744: ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i741, i64 32
  %580 = load ptr, ptr %579, align 8, !tbaa !58
  %581 = call i32 @memcmp(ptr noundef %580, ptr noundef %.pre859, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i743) #25
  %.not.i.i.i.i.i.i.i745 = icmp eq i32 %581, 0
  br i1 %.not.i.i.i.i.i.i.i745, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i765, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i746

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i765: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i744, %575
  %582 = sub i64 %577, %574
  %spec.select7.i.i.i.i.i.i.i.i766 = call i64 @llvm.smax.i64(i64 %582, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i767 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i766, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i768 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i767 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i746

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i746: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i765, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i744
  %.0.i.i.i.i.i.i.i747 = phi i32 [ %581, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i744 ], [ %.0.i6.i.i.i.i.i.i.i768, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i765 ]
  %583 = icmp slt i32 %.0.i.i.i.i.i.i.i747, 0
  %.19.i.i.i.i748 = select i1 %583, ptr %.0811.i.i.i.i742, ptr %.012.i.i.i.i741
  %.1.in.v.i.i.i.i749 = select i1 %583, i64 24, i64 16
  %.1.in.i.i.i.i750 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i741, i64 %.1.in.v.i.i.i.i749
  %.1.i.i.i.i751 = load ptr, ptr %.1.in.i.i.i.i750, align 8, !tbaa !64
  %.not.i.i.i.i752 = icmp eq ptr %.1.i.i.i.i751, null
  br i1 %.not.i.i.i.i752, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i753, label %575, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i753: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i746
  %584 = icmp eq ptr %.19.i.i.i.i748, %54
  br i1 %584, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit770, label %585

585:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i753
  %586 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i748, i64 40
  %587 = load i64, ptr %586, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i.i754 = call i64 @llvm.umin.i64(i64 %587, i64 %574)
  %588 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i754, 0
  br i1 %588, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i761, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i755

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i755: ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i748, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !58
  %591 = call i32 @memcmp(ptr noundef %.pre859, ptr noundef %590, i64 noundef %.sroa.speculated.i.i.i.i.i.i754) #25
  %.not.i.i.i.i.i.i756 = icmp eq i32 %591, 0
  br i1 %.not.i.i.i.i.i.i756, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i761, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i757

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i761: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i755, %585
  %592 = sub i64 %574, %587
  %spec.select7.i.i.i.i.i.i.i762 = call i64 @llvm.smax.i64(i64 %592, i64 -2147483648)
  %.08.i.i.i.i.i.i.i763 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i762, i64 2147483647)
  %.0.i6.i.i.i.i.i.i764 = trunc nsw i64 %.08.i.i.i.i.i.i.i763 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i757

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i757: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i761, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i755
  %.0.i.i.i.i.i.i758 = phi i32 [ %591, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i755 ], [ %.0.i6.i.i.i.i.i.i764, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i761 ]
  %593 = icmp slt i32 %.0.i.i.i.i.i.i758, 0
  br i1 %593, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit770, label %594

594:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i757
  %595 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i748, i64 64
  %596 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %595, i32 noundef -1)
          to label %.noexc769 unwind label %620

.noexc769:                                        ; preds = %594
  %597 = icmp ne i64 %596, 0
  %598 = zext i1 %597 to i8
  %.pre858 = load ptr, ptr %29, align 8, !tbaa !58
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit770

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit770: ; preds = %.noexc769, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i757, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i753, %.noexc737
  %599 = phi ptr [ %.pre858, %.noexc769 ], [ %.pre859, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i757 ], [ %.pre859, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i753 ], [ %.pre859, %.noexc737 ]
  %.0.i759 = phi i8 [ %598, %.noexc769 ], [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i757 ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i753 ], [ 1, %.noexc737 ]
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 %.0.i759, ptr %600, align 1, !tbaa !81
  %601 = icmp eq ptr %599, %567
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit770
  %602 = load i64, ptr %570, align 8, !tbaa !31
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit770
  call void @_ZdlPv(ptr noundef %599) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  ret void

604:                                              ; preds = %503
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %.body

606:                                              ; preds = %526
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %27, align 8, !tbaa !58
  %609 = icmp eq ptr %608, %504
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %606
  %610 = load i64, ptr %505, align 8, !tbaa !31
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %.body

612:                                              ; preds = %558
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %28, align 8, !tbaa !58
  %615 = icmp eq ptr %614, %536
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %612
  %616 = load i64, ptr %537, align 8, !tbaa !31
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %612
  call void @_ZdlPv(ptr noundef %614) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %.body

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

620:                                              ; preds = %594
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %29, align 8, !tbaa !58
  %623 = icmp eq ptr %622, %567
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %620
  %624 = load i64, ptr %570, align 8, !tbaa !31
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %620
  call void @_ZdlPv(ptr noundef %622) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, %618
  %.pn156 = phi { ptr, i32 } [ %619, %618 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782 ], [ %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779 ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ], [ %605, %604 ], [ %.pn147.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549 ], [ %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546 ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654 ], [ %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %44, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit787 ]
  call void @_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #25
  resume { ptr, i32 } %.pn156.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %14)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %12
  %19 = sub i64 %14, %10
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %20, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %12, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %21 = icmp eq ptr %.19.i.i.i, %8
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %10)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %22
  %29 = sub i64 %10, %24
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %30 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %30, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %31

31:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  tail call void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef -1)
  br label %48

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %4, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %36, ptr %5, align 8, !tbaa !57
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !58
  %39 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %39, ptr %33, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %40 = phi ptr [ %38, %.noexc.i ], [ %33, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !34
  store i8 %42, ptr %40, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %41, %43
  %44 = load i64, ptr %5, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %0, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %31
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !28
  %12 = load ptr, ptr %10, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !58
  %20 = load i64, ptr %13, align 8, !tbaa !34
  store i64 %20, ptr %11, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !31
  store ptr %13, ptr %10, align 8, !tbaa !58
  store i64 0, ptr %22, align 8, !tbaa !31
  store i8 0, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !31
  store i8 0, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = load i64, ptr %6, align 8, !tbaa !31
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !58
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !58
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !31
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

declare void @_ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024122312PoolingLayerE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i64, ptr %13, i64 %18
  tail call void @_ZdlPv(ptr noundef %19) #26
  store ptr null, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %12, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %25

25:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %.not.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %28

28:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %31

31:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %31
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::vector.32", align 8
  %9 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %16

10:                                               ; preds = %3
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %18, label %31

16:                                               ; preds = %10, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %300

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.11, i32 noundef 158) #27
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn24 = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %300

31:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !84
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %40

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37, %31
  %.sroa.073.0.lcssa = phi ptr [ null, %31 ], [ %.sroa.073.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load i8, ptr %37, align 8, !tbaa !56, !range !69, !noundef !91
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %99, label %193

40:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %41 = phi ptr [ %12, %.lr.ph ], [ %94, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %.sroa.073.091 = phi ptr [ null, %.lr.ph ], [ %.sroa.073.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %.sroa.8.090 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %.sroa.11.089 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %35, align 8, !tbaa !93
  %46 = load ptr, ptr %36, align 8, !tbaa !95
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %44, align 4, !tbaa !96
  store i32 %48, ptr %45, align 4, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %49, ptr %35, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !tbaa !97
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %76, %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.cont unwind label %.loopexit.split-lp78

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %56 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #24
          to label %.noexc27 unwind label %.loopexit77

.noexc27:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds i8, ptr %62, i64 %54
  %64 = load i32, ptr %44, align 4, !tbaa !96
  store i32 %64, ptr %63, align 4, !tbaa !96
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

66:                                               ; preds = %.noexc27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %66, %.noexc27
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %62, ptr %8, align 8, !tbaa !97
  store ptr %67, ptr %35, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i32, ptr %62, i64 %60
  store ptr %69, ptr %36, align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %47
  %70 = load ptr, ptr %5, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv
  %.not.i28 = icmp eq ptr %.sroa.8.090, %.sroa.11.089
  br i1 %.not.i28, label %76, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %75 = load i32, ptr %73, align 4, !tbaa !96
  store i32 %75, ptr %.sroa.8.090, align 4, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %77 = ptrtoint ptr %.sroa.8.090 to i64
  %78 = ptrtoint ptr %.sroa.073.091 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i29

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i29: ; preds = %76
  %81 = ashr exact i64 %79, 2
  %.sroa.speculated.i.i.i30 = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i30, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i31 = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i31)
  %86 = shl nuw nsw i64 %85, 2
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #24
          to label %.noexc36 unwind label %.loopexit77

.noexc36:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i29
  %88 = getelementptr inbounds i8, ptr %87, i64 %79
  %89 = load i32, ptr %73, align 4, !tbaa !96
  store i32 %89, ptr %88, align 4, !tbaa !96
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32

91:                                               ; preds = %.noexc36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %.sroa.073.091, i64 %79, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32: ; preds = %91, %.noexc36
  %.not.i17.i.i33 = icmp eq ptr %.sroa.073.091, null
  br i1 %.not.i17.i.i33, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.091) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34: ; preds = %92, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32
  %93 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37

_ZNSt6vectorIiSaIiEE9push_backERKi.exit37:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34, %74
  %.sroa.11.1 = phi ptr [ %93, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34 ], [ %.sroa.11.089, %74 ]
  %.pn76 = phi ptr [ %88, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34 ], [ %.sroa.8.090, %74 ]
  %.sroa.073.1 = phi ptr [ %87, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34 ], [ %.sroa.073.091, %74 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn76, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load ptr, ptr %4, align 8, !tbaa !98
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !84
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %40, label %._crit_edge, !llvm.loop !99

.loopexit77:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i29
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp78:                             ; preds = %.invoke
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %296

99:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !93
  %102 = load ptr, ptr %8, align 8, !tbaa !97
  %.not97 = icmp eq ptr %101, %102
  br i1 %.not97, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %99
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %104, %103
  %106 = ashr exact i64 %105, 2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %115

._crit_edge96:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %99
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %185 unwind label %188

115:                                              ; preds = %.lr.ph95, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.pre106110 = phi ptr [ %102, %.lr.ph95 ], [ %.pre106111, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.pre107 = phi ptr [ %101, %.lr.ph95 ], [ %.pre108, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %116 = phi ptr [ %102, %.lr.ph95 ], [ %175, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %117 = phi ptr [ %101, %.lr.ph95 ], [ %176, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %118 = phi ptr [ null, %.lr.ph95 ], [ %177, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %119 = phi ptr [ null, %.lr.ph95 ], [ %178, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %120 = phi ptr [ null, %.lr.ph95 ], [ %179, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next104, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %121 = phi i64 [ %106, %.lr.ph95 ], [ %183, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %122 = load ptr, ptr %108, align 8, !tbaa !21
  %123 = load i32, ptr %109, align 8, !tbaa !24
  %124 = load ptr, ptr %107, align 8, !tbaa !21
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = shl nsw i64 %127, 3
  %129 = zext i32 %123 to i64
  %130 = sub nsw i64 %129, %121
  %131 = add i64 %130, %128
  %132 = trunc i64 %131 to i32
  %133 = trunc nuw nsw i64 %indvars.iv103 to i32
  %134 = add i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = sdiv i32 %134, 64
  %.sext = sext i32 %136 to i64
  %137 = getelementptr inbounds i64, ptr %124, i64 %.sext
  %138 = and i64 %135, -9223372036854775745
  %139 = icmp ugt i64 %138, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %139, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %137, i64 %storemerge.idx.i.i.i.i.i
  %140 = and i64 %135, 63
  %141 = shl nuw i64 1, %140
  %142 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !57
  %143 = and i64 %141, %142
  %.not = icmp eq i64 %143, 0
  br i1 %.not, label %148, label %144

144:                                              ; preds = %115
  %145 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv103
  %146 = load i32, ptr %145, align 4, !tbaa !96
  %147 = sext i32 %146 to i64
  br label %152

148:                                              ; preds = %115
  %149 = load ptr, ptr %110, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 %135
  %151 = load i64, ptr %150, align 8, !tbaa !57
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i64 [ %147, %144 ], [ %151, %148 ]
  %.not.i.i = icmp eq ptr %120, %119
  br i1 %.not.i.i, label %156, label %154

154:                                              ; preds = %152
  store i64 %153, ptr %120, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %155, ptr %111, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

156:                                              ; preds = %152
  %157 = ptrtoint ptr %119 to i64
  %158 = ptrtoint ptr %118 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %161, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

161:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %161
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %156
  %162 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 1152921504606846975)
  %166 = select i1 %164, i64 1152921504606846975, i64 %165
  %.not.i.i.i.i = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %167 = shl nuw nsw i64 %166, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #24
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store i64 %153, ptr %169, align 8, !tbaa !57
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

171:                                              ; preds = %.noexc39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %168, ptr align 8 %118, i64 %159, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %171, %.noexc39
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.not.i17.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #26
  %.pre.pre = load ptr, ptr %100, align 8, !tbaa !93
  %.pre106.pre = load ptr, ptr %8, align 8, !tbaa !97
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %173, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %.pre106 = phi ptr [ %.pre106.pre, %173 ], [ %.pre106110, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %173 ], [ %.pre107, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  store ptr %168, ptr %9, align 8, !tbaa !82
  store ptr %172, ptr %111, align 8, !tbaa !100
  %174 = getelementptr inbounds nuw i64, ptr %168, i64 %166
  store ptr %174, ptr %112, align 8, !tbaa !101
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %154
  %.pre106111 = phi ptr [ %.pre106, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.pre106110, %154 ]
  %.pre108 = phi ptr [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.pre107, %154 ]
  %175 = phi ptr [ %.pre106, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %116, %154 ]
  %176 = phi ptr [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %117, %154 ]
  %177 = phi ptr [ %168, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %118, %154 ]
  %178 = phi ptr [ %174, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %119, %154 ]
  %179 = phi ptr [ %172, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %155, %154 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %180 = ptrtoint ptr %176 to i64
  %181 = ptrtoint ptr %175 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp ugt i64 %183, %indvars.iv.next104
  br i1 %184, label %115, label %._crit_edge96, !llvm.loop !102

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp:                               ; preds = %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %190

185:                                              ; preds = %._crit_edge96
  %186 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i40 = icmp eq ptr %186, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorImSaImEED2Ev.exit, label %187

187:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %186) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %185, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %193

188:                                              ; preds = %._crit_edge96
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %.loopexit, %.loopexit.split-lp, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %191 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i41 = icmp eq ptr %191, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorImSaImEED2Ev.exit42, label %192

192:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %191) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

_ZNSt6vectorImSaImEED2Ev.exit42:                  ; preds = %190, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %296

193:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %._crit_edge
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %199 unwind label %265

199:                                              ; preds = %193
  %200 = load ptr, ptr %4, align 8, !tbaa !98
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !84
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53

204:                                              ; preds = %199
  %205 = load ptr, ptr %194, align 8, !tbaa !82
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %207 = load ptr, ptr %206, align 8, !tbaa !100
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %205 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp eq ptr %207, %205
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = sub nuw nsw i64 1, %211
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr %207, i64 noundef %214, ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %265

215:                                              ; preds = %204
  %216 = icmp ugt i64 %211, 1
  br i1 %216, label %217, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i.i43 = icmp eq ptr %207, %218
  br i1 %.not.i.i43, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %219

219:                                              ; preds = %217
  store ptr %218, ptr %206, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %219, %217, %215, %213
  %220 = load ptr, ptr %195, align 8, !tbaa !82
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %222 = load ptr, ptr %221, align 8, !tbaa !100
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %220 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp eq ptr %222, %220
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %229 = sub nuw nsw i64 1, %226
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr %222, i64 noundef %229, ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47 unwind label %265

230:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %231 = icmp ugt i64 %226, 1
  br i1 %231, label %232, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.not.i.i45 = icmp eq ptr %222, %233
  br i1 %.not.i.i45, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47, label %234

234:                                              ; preds = %232
  store ptr %233, ptr %221, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47

_ZNSt6vectorImSaImEE6resizeEmRKm.exit47:          ; preds = %234, %232, %230, %228
  %235 = load ptr, ptr %197, align 8, !tbaa !82
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %237 = load ptr, ptr %236, align 8, !tbaa !100
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = icmp eq ptr %237, %235
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47
  %244 = sub nuw nsw i64 1, %241
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr %237, i64 noundef %244, ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50 unwind label %265

245:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47
  %246 = icmp ugt i64 %241, 1
  br i1 %246, label %247, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.not.i.i48 = icmp eq ptr %237, %248
  br i1 %.not.i.i48, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50, label %249

249:                                              ; preds = %247
  store ptr %248, ptr %236, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50

_ZNSt6vectorImSaImEE6resizeEmRKm.exit50:          ; preds = %249, %247, %245, %243
  %250 = load ptr, ptr %198, align 8, !tbaa !82
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %252 = load ptr, ptr %251, align 8, !tbaa !100
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %250 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp eq ptr %252, %250
  br i1 %257, label %258, label %260

258:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50
  %259 = sub nuw nsw i64 1, %256
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr %252, i64 noundef %259, ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53 unwind label %265

260:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50
  %261 = icmp ugt i64 %256, 1
  br i1 %261, label %262, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.not.i.i51 = icmp eq ptr %252, %263
  br i1 %.not.i.i51, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53, label %264

264:                                              ; preds = %262
  store ptr %263, ptr %251, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53

265:                                              ; preds = %258, %243, %228, %213, %193
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %296

_ZNSt6vectorImSaImEE6resizeEmRKm.exit53:          ; preds = %264, %262, %260, %258, %199
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %268 = load i32, ptr %267, align 4, !tbaa !75
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !103
  %273 = load ptr, ptr %5, align 8, !tbaa !98
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 192
  %278 = zext i1 %277 to i8
  br label %279

279:                                              ; preds = %270, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53
  %280 = phi i8 [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53 ], [ %278, %270 ]
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 %280, ptr %281, align 8, !tbaa !38
  %.not.i.i.i54 = icmp eq ptr %.sroa.073.0.lcssa, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %282

282:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0.lcssa) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %279, %282
  %283 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i.i55 = icmp eq ptr %283, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit56, label %284

284:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %283) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %285 = load ptr, ptr %5, align 8, !tbaa !98
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !103
  %.not4.i.i.i.i = icmp eq ptr %285, %287
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i ], [ %285, %_ZNSt6vectorIiSaIiEED2Ev.exit56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i57 = icmp eq ptr %288, %287
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit56
  %289 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %285, %_ZNSt6vectorIiSaIiEED2Ev.exit56 ]
  %.not.i.i.i58 = icmp eq ptr %289, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %290

290:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %289) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %291 = load ptr, ptr %4, align 8, !tbaa !98
  %292 = load ptr, ptr %13, align 8, !tbaa !103
  %.not4.i.i.i.i59 = icmp eq ptr %291, %292
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i60
  %.05.i.i.i.i61 = phi ptr [ %293, %.lr.ph.i.i.i.i60 ], [ %291, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i61) #25
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i61, i64 96
  %.not.i.i.i.i62 = icmp eq ptr %293, %292
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, label %.lr.ph.i.i.i.i60, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63: ; preds = %.lr.ph.i.i.i.i60
  %.pr.i64 = load ptr, ptr %4, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %294 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63 ], [ %291, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i66 = icmp eq ptr %294, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67, label %295

295:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65
  call void @_ZdlPv(ptr noundef nonnull %294) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65, %295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret void

296:                                              ; preds = %.loopexit77, %.loopexit.split-lp78, %265, %_ZNSt6vectorImSaImEED2Ev.exit42
  %.sroa.073.085 = phi ptr [ %.sroa.073.0.lcssa, %_ZNSt6vectorImSaImEED2Ev.exit42 ], [ %.sroa.073.0.lcssa, %265 ], [ %.sroa.073.091, %.loopexit77 ], [ %.sroa.073.091, %.loopexit.split-lp78 ]
  %.pn22 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit42 ], [ %266, %265 ], [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp78 ]
  %.not.i.i.i68 = icmp eq ptr %.sroa.073.085, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %297

297:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.085) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %296, %297
  %298 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i.i70 = icmp eq ptr %298, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %298) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %300

300:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn22, %_ZNSt6vectorIiSaIiEED2Ev.exit71 ], [ %17, %16 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.cv::Mat", align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn343)
  %23 = load ptr, ptr %5, align 8, !tbaa !105
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %29, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name344, ptr noundef %26)
          to label %29 unwind label %27

27:                                               ; preds = %34, %29, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %220

29:                                               ; preds = %24, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %32 unwind label %27

32:                                               ; preds = %29
  %33 = icmp eq i32 %31, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %212 unwind label %27

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %36 unwind label %39

36:                                               ; preds = %35
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  %38 = load i32, ptr %30, align 4, !tbaa !75
  switch i32 %38, label %186 [
    i32 0, label %41
    i32 1, label %99
    i32 3, label %99
    i32 4, label %142
    i32 5, label %142
  ]

39:                                               ; preds = %184, %141, %36, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %219

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = load ptr, ptr %6, align 8, !tbaa !98
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 96
  br i1 %48, label %62, label %49

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.11, i32 noundef 365) #27
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %52
  %.pn25 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %219

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load i8, ptr %63, align 8, !tbaa !38, !range !69, !noundef !91
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %69 = load ptr, ptr %7, align 8, !tbaa !98
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 192
  br i1 %73, label %87, label %74

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.11, i32 noundef 365) #27
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %10, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !31
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %77
  %.pn27 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %219

87:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #25
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %90 unwind label %94

89:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %90

90:                                               ; preds = %87, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !98
  %92 = load ptr, ptr %7, align 8, !tbaa !98
  invoke void @_ZN2cv3dnn16PoolingLayerImpl10maxPoolingERNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %93 unwind label %96

93:                                               ; preds = %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  br label %199

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %98

98:                                               ; preds = %96, %94
  %.pn29 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  br label %219

99:                                               ; preds = %37, %37
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !103
  %102 = load ptr, ptr %6, align 8, !tbaa !98
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 96
  br i1 %106, label %120, label %107

107:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.11, i32 noundef 371) #27
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %13, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !31
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %110
  %.pn21 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %219

120:                                              ; preds = %99
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !103
  %123 = load ptr, ptr %7, align 8, !tbaa !98
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 96
  br i1 %127, label %141, label %128

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.11, i32 noundef 371) #27
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %15, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !31
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %131
  %.pn23 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %219

141:                                              ; preds = %120
  invoke void @_ZN2cv3dnn16PoolingLayerImpl10avePoolingERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %199 unwind label %39

142:                                              ; preds = %37, %37
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !103
  %145 = load ptr, ptr %6, align 8, !tbaa !98
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 192
  br i1 %149, label %163, label %150

150:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.11, i32 noundef 375) #27
          to label %152 unwind label %155

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %17, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !31
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %219

163:                                              ; preds = %142
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !103
  %166 = load ptr, ptr %7, align 8, !tbaa !98
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 96
  br i1 %170, label %184, label %171

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.11, i32 noundef 375) #27
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %19, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !31
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %174
  %.pn19 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %219

184:                                              ; preds = %163
  %185 = getelementptr inbounds nuw i8, ptr %145, i64 96
  invoke void @_ZN2cv3dnn16PoolingLayerImpl10roiPoolingERKNS_3MatES4_RS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %145, ptr noundef nonnull align 8 dereferenceable(96) %185, ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %199 unwind label %39

186:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.11, i32 noundef 379) #27
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %21, align 8, !tbaa !58
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !31
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %189
  %.pn31 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %219

199:                                              ; preds = %184, %141, %93
  %200 = load ptr, ptr %7, align 8, !tbaa !98
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !103
  %.not4.i.i.i.i = icmp eq ptr %200, %202
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %199, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i ], [ %200, %199 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %203, %202
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %199
  %204 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %200, %199 ]
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %205

205:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %204) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %206 = load ptr, ptr %6, align 8, !tbaa !98
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !103
  %.not4.i.i.i.i54 = icmp eq ptr %206, %208
  br i1 %.not4.i.i.i.i54, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i55
  %.05.i.i.i.i56 = phi ptr [ %209, %.lr.ph.i.i.i.i55 ], [ %206, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i56) #25
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56, i64 96
  %.not.i.i.i.i57 = icmp eq ptr %209, %208
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58, label %.lr.ph.i.i.i.i55, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58: ; preds = %.lr.ph.i.i.i.i55
  %.pr.i59 = load ptr, ptr %6, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %210 = phi ptr [ %.pr.i59, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58 ], [ %206, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i61 = icmp eq ptr %210, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62, label %211

211:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60
  call void @_ZdlPv(ptr noundef nonnull %210) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %212

212:                                              ; preds = %34, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !108
  %.not.i = icmp eq i32 %214, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %215

215:                                              ; preds = %212
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %212, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret void

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn29, %98 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %39 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %220

220:                                              ; preds = %219, %27
  %.pn34 = phi { ptr, i32 } [ %28, %27 ], [ %.pn31.pn, %219 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn16PoolingLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i8, ptr %11, align 8, !range !69
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %10, i1 true, i1 %13
  br i1 %or.cond, label %14, label %55

14:                                               ; preds = %4
  switch i32 %9, label %55 [
    i32 1, label %._crit_edge.i.i
    i32 3, label %._crit_edge.i.i
  ]

._crit_edge.i.i:                                  ; preds = %14, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  %15 = load ptr, ptr %1, align 8, !tbaa !109
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load float, ptr %16, align 4, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = load float, ptr %19, align 4, !tbaa !115
  %21 = fdiv float %17, %20
  store float %21, ptr %5, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %22, ptr noundef nonnull align 1 dereferenceable(10) @.str.53, i64 10, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %24, align 2, !tbaa !34
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %26 unwind label %42

26:                                               ; preds = %._crit_edge.i.i
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %23, align 8, !tbaa !31
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %31, ptr noundef nonnull align 1 dereferenceable(15) @.str.54, i64 15, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %33, align 1, !tbaa !34
  %34 = load ptr, ptr %2, align 8, !tbaa !116
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %48

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load ptr, ptr %7, align 8, !tbaa !58
  %39 = icmp eq ptr %38, %31
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %37
  %40 = load i64, ptr %32, align 8, !tbaa !31
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  br label %55

42:                                               ; preds = %._crit_edge.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  %45 = icmp eq ptr %44, %22
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %42
  %46 = load i64, ptr %23, align 8, !tbaa !31
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %54

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !58
  %51 = icmp eq ptr %50, %31
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %48
  %52 = load i64, ptr %32, align 8, !tbaa !31
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn14.pn = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn14.pn

55:                                               ; preds = %14, %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.011 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ true, %4 ], [ false, %14 ]
  ret i1 %.011
}

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn16PoolingLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  switch i32 %1, label %switch.edge [
    i32 5, label %3
    i32 3, label %7
    i32 1, label %23
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %switch.lookup, label %switch.edge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = load ptr, ptr %8, align 8, !tbaa !82
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 24
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !119
  %19 = icmp eq i32 %18, 0
  %20 = icmp eq i32 %18, 10
  %spec.select = or i1 %19, %20
  br label %switch.edge

21:                                               ; preds = %7
  %22 = icmp ult i64 %14, 17
  br label %switch.edge

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = icmp eq ptr %25, %27
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 16
  %or.cond = or i1 %28, %32
  br i1 %or.cond, label %33, label %switch.edge

33:                                               ; preds = %23
  %34 = tail call noundef zeroext i1 @_ZN2cv3dnn10haveHalideEv()
  br i1 %34, label %35, label %switch.edge

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %37 = load i32, ptr %36, align 4, !tbaa !75
  switch i32 %37, label %.fold.split [
    i32 0, label %switch.edge
    i32 1, label %38
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = load i64, ptr %40, align 8, !tbaa !57
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %42, label %switch.edge

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !57
  %.not10 = icmp eq i64 %44, 0
  br i1 %.not10, label %45, label %switch.edge

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = load i64, ptr %47, align 8, !tbaa !57
  %.not11 = icmp eq i64 %48, 0
  br i1 %.not11, label %49, label %switch.edge

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !57
  %.not12 = icmp eq i64 %51, 0
  br label %switch.edge

.fold.split:                                      ; preds = %35
  br label %switch.edge

switch.lookup:                                    ; preds = %3
  %switch.cast = trunc nuw i32 %5 to i5
  %switch.downshift = lshr i5 -13, %switch.cast
  %switch.masked = trunc i5 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %3, %switch.lookup, %23, %2, %33, %38, %42, %45, %49, %.fold.split, %35, %21, %16
  %.0 = phi i1 [ %spec.select, %16 ], [ %22, %21 ], [ false, %33 ], [ true, %35 ], [ false, %45 ], [ false, %42 ], [ false, %38 ], [ %.not12, %49 ], [ false, %.fold.split ], [ false, %23 ], [ false, %2 ], [ %switch.masked, %switch.lookup ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl10initHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn16PoolingLayerImpl20applyHalideSchedulerERNS_3PtrINS0_14dnn4_v2024122311BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #10 comdat align 2 {
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::vector.32", align 8
  %9 = alloca %"class.std::vector.32", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = load ptr, ptr %1, align 8, !tbaa !116
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %25, label %38

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.11, i32 noundef 1329) #27
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %561

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = load ptr, ptr %24, align 8, !tbaa !97
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %42, %47
  %49 = icmp ugt i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

50:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %50
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %38
  %.not.i.i.i = icmp eq ptr %40, %46
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %53

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr null, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !95
  br label %61

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #24
          to label %.noexc5.i unwind label %57

.noexc5.i:                                        ; preds = %53
  store ptr %54, ptr %8, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %48
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr nonnull align 4 %46, i64 %48, i1 false)
  br label %61

57:                                               ; preds = %53, %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i6.i = icmp eq ptr %59, null
  br i1 %.not.i.i6.i, label %.body, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #26
  br label %.body

61:                                               ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %62 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %54, %.noexc5.i ]
  %63 = phi ptr [ %51, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %55, %.noexc5.i ]
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %65, align 8
  %66 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %69 unwind label %67

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

69:                                               ; preds = %61
  store ptr %66, ptr %9, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !95
  %72 = load i64, ptr %41, align 4
  store i64 %72, ptr %66, align 4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %70, ptr %73, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = load i8, ptr %74, align 8, !tbaa !56, !range !69, !noundef !91
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.preheader233, label %147

.preheader233:                                    ; preds = %69
  %77 = ptrtoint ptr %63 to i64
  %78 = ptrtoint ptr %62 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %.not250 = icmp eq ptr %63, %62
  br i1 %.not250, label %_ZNSt6vectorImSaImEEaSERKS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader233
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %87

87:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %88 = phi ptr [ null, %.lr.ph ], [ %144, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %89 = phi ptr [ null, %.lr.ph ], [ %145, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %90 = phi ptr [ null, %.lr.ph ], [ %146, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %91 = load ptr, ptr %82, align 8, !tbaa !21
  %92 = load i32, ptr %83, align 8, !tbaa !24
  %93 = load ptr, ptr %81, align 8, !tbaa !21
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = shl nsw i64 %96, 3
  %98 = zext i32 %92 to i64
  %99 = sub nsw i64 %98, %80
  %100 = add i64 %99, %97
  %101 = trunc i64 %100 to i32
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = add i32 %102, %101
  %104 = sext i32 %103 to i64
  %105 = sdiv i32 %103, 64
  %.sext = sext i32 %105 to i64
  %106 = getelementptr inbounds i64, ptr %93, i64 %.sext
  %107 = and i64 %104, -9223372036854775745
  %108 = icmp ugt i64 %107, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %108, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 %storemerge.idx.i.i.i.i.i
  %109 = and i64 %104, 63
  %110 = shl nuw i64 1, %109
  %111 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !57
  %112 = and i64 %110, %111
  %.not222 = icmp eq i64 %112, 0
  br i1 %.not222, label %117, label %113

113:                                              ; preds = %87
  %114 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !96
  %116 = sext i32 %115 to i64
  br label %121

117:                                              ; preds = %87
  %118 = load ptr, ptr %84, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw i64, ptr %118, i64 %104
  %120 = load i64, ptr %119, align 8, !tbaa !57
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i64 [ %116, %113 ], [ %120, %117 ]
  %.not.i.i = icmp eq ptr %89, %88
  br i1 %.not.i.i, label %125, label %123

123:                                              ; preds = %121
  store i64 %122, ptr %89, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %124, ptr %85, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

125:                                              ; preds = %121
  %126 = ptrtoint ptr %88 to i64
  %127 = ptrtoint ptr %90 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

130:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc unwind label %.loopexit.split-lp235

.noexc:                                           ; preds = %130
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i.i.i = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %136 = shl nuw nsw i64 %135, 3
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #24
          to label %.noexc141 unwind label %.loopexit234

.noexc141:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store i64 %122, ptr %138, align 8, !tbaa !57
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

140:                                              ; preds = %.noexc141
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %90, i64 %128, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %140, %.noexc141
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.not.i17.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %142

142:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %90) #26
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %142, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %137, ptr %10, align 8, !tbaa !82
  store ptr %141, ptr %85, align 8, !tbaa !100
  %143 = getelementptr inbounds nuw i64, ptr %137, i64 %135
  store ptr %143, ptr %86, align 8, !tbaa !101
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %123
  %144 = phi ptr [ %143, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %88, %123 ]
  %145 = phi ptr [ %141, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %124, %123 ]
  %146 = phi ptr [ %137, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %90, %123 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %80
  br i1 %exitcond.not, label %_ZNSt6vectorImSaImEEaSERKS1_.exit, label %87, !llvm.loop !122

.loopexit234:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %554

.loopexit.split-lp235:                            ; preds = %130
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %554

147:                                              ; preds = %69
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i = icmp eq ptr %148, %10
  br i1 %.not.i, label %_ZNSt6vectorImSaImEEaSERKS1_.exit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %151 = load ptr, ptr %150, align 8, !tbaa !100
  %152 = load ptr, ptr %148, align 8, !tbaa !82
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not281 = icmp eq ptr %151, %152
  br i1 %.not281, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, label %157

157:                                              ; preds = %149
  %158 = icmp ugt i64 %155, 9223372036854775800
  br i1 %158, label %159, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, !prof !123

159:                                              ; preds = %157
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc143 unwind label %165

.noexc143:                                        ; preds = %159
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %157
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #24
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i unwind label %165

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %152, i64 %155, i1 false)
  store ptr %160, ptr %10, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %155
  store ptr %161, ptr %156, align 8, !tbaa !101
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i: ; preds = %149, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %162 = phi ptr [ %160, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %149 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %155
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit

165:                                              ; preds = %.invoke, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %554

_ZNSt6vectorImSaImEEaSERKS1_.exit:                ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %.preheader233, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, %147
  %167 = phi ptr [ null, %.preheader233 ], [ %163, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i ], [ null, %147 ], [ %145, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %169 = load i32, ptr %168, align 4, !tbaa !75
  %170 = and i32 %169, -2
  %switch = icmp eq i32 %170, 4
  br i1 %switch, label %171, label %217

171:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %173 = load ptr, ptr %9, align 8, !tbaa !97
  %174 = ptrtoint ptr %70 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775804
  br i1 %177, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %171
  %178 = ashr exact i64 %176, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i146 = icmp ne i64 %182, 0
  call void @llvm.assume(i1 %.not.i.i.i146)
  %183 = shl nuw nsw i64 %182, 2
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #24
          to label %.noexc148 unwind label %165

.noexc148:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %185 = getelementptr inbounds i8, ptr %184, i64 %176
  %186 = load i32, ptr %172, align 8, !tbaa !96
  store i32 %186, ptr %185, align 4, !tbaa !96
  %187 = icmp sgt i64 %176, 0
  br i1 %187, label %188, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

188:                                              ; preds = %.noexc148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %184, ptr align 4 %173, i64 %176, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %188, %.noexc148
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %.not.i17.i.i = icmp eq ptr %173, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %173) #26
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i, %190
  store ptr %184, ptr %9, align 8, !tbaa !97
  store ptr %189, ptr %73, align 8, !tbaa !93
  %.idx = shl nuw nsw i64 %182, 2
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx
  store ptr %191, ptr %71, align 8, !tbaa !95
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %193 = add nsw i64 %176, 4
  %.not.i149 = icmp eq i64 %193, %.idx
  br i1 %.not.i149, label %197, label %194

194:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %195 = load i32, ptr %192, align 4, !tbaa !96
  store i32 %195, ptr %189, align 4, !tbaa !96
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %196, ptr %73, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158

197:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %198 = load ptr, ptr %9, align 8, !tbaa !97
  %199 = ptrtoint ptr %191 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775804
  br i1 %202, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150

.invoke:                                          ; preds = %197, %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.cont unwind label %165

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150: ; preds = %197
  %203 = ashr exact i64 %201, 2
  %.sroa.speculated.i.i.i151 = call i64 @llvm.umax.i64(i64 %203, i64 1)
  %204 = add nsw i64 %.sroa.speculated.i.i.i151, %203
  %205 = icmp ult i64 %204, %203
  %206 = call i64 @llvm.umin.i64(i64 %204, i64 2305843009213693951)
  %207 = select i1 %205, i64 2305843009213693951, i64 %206
  %.not.i.i.i152 = icmp ne i64 %207, 0
  call void @llvm.assume(i1 %.not.i.i.i152)
  %208 = shl nuw nsw i64 %207, 2
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #24
          to label %.noexc157 unwind label %165

.noexc157:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150
  %210 = getelementptr inbounds i8, ptr %209, i64 %201
  %211 = load i32, ptr %192, align 4, !tbaa !96
  store i32 %211, ptr %210, align 4, !tbaa !96
  %212 = icmp sgt i64 %201, 0
  br i1 %212, label %213, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153

213:                                              ; preds = %.noexc157
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %209, ptr align 4 %198, i64 %201, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153: ; preds = %213, %.noexc157
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %.not.i17.i.i154 = icmp eq ptr %198, null
  br i1 %.not.i17.i.i154, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155, label %215

215:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153
  call void @_ZdlPv(ptr noundef nonnull %198) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155: ; preds = %215, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153
  store ptr %209, ptr %9, align 8, !tbaa !97
  store ptr %214, ptr %73, align 8, !tbaa !93
  %216 = getelementptr inbounds nuw i32, ptr %209, i64 %207
  store ptr %216, ptr %71, align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158

217:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %219 = load i8, ptr %218, align 4, !tbaa !67, !range !69, !noundef !91
  %220 = trunc nuw i8 %219 to i1
  %.not128 = xor i1 %220, true
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %222 = load i8, ptr %221, align 1, !range !69
  %223 = trunc nuw i8 %222 to i1
  %or.cond = select i1 %.not128, i1 true, i1 %223
  br i1 %or.cond, label %262, label %.preheader226

.preheader226:                                    ; preds = %217
  %.not251 = icmp eq ptr %63, %62
  br i1 %.not251, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158, label %.lr.ph245

.lr.ph245:                                        ; preds = %.preheader226, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168
  %224 = phi ptr [ %252, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168 ], [ %62, %.preheader226 ]
  %225 = phi ptr [ %253, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168 ], [ %63, %.preheader226 ]
  %226 = phi ptr [ %254, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168 ], [ %66, %.preheader226 ]
  %227 = phi ptr [ %255, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168 ], [ %70, %.preheader226 ]
  %228 = phi ptr [ %256, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168 ], [ %70, %.preheader226 ]
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168 ], [ 0, %.preheader226 ]
  %229 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv259
  %.not.i159 = icmp eq ptr %228, %227
  br i1 %.not.i159, label %233, label %230

230:                                              ; preds = %.lr.ph245
  %231 = load i32, ptr %229, align 4, !tbaa !96
  store i32 %231, ptr %228, align 4, !tbaa !96
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store ptr %232, ptr %73, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168

233:                                              ; preds = %.lr.ph245
  %234 = ptrtoint ptr %227 to i64
  %235 = ptrtoint ptr %226 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775804
  br i1 %237, label %238, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i160

238:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc166 unwind label %.loopexit.split-lp229

.noexc166:                                        ; preds = %238
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i160: ; preds = %233
  %239 = ashr exact i64 %236, 2
  %.sroa.speculated.i.i.i161 = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i161, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 2305843009213693951)
  %243 = select i1 %241, i64 2305843009213693951, i64 %242
  %.not.i.i.i162 = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i.i162)
  %244 = shl nuw nsw i64 %243, 2
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #24
          to label %.noexc167 unwind label %.loopexit228

.noexc167:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i160
  %246 = getelementptr inbounds i8, ptr %245, i64 %236
  %247 = load i32, ptr %229, align 4, !tbaa !96
  store i32 %247, ptr %246, align 4, !tbaa !96
  %248 = icmp sgt i64 %236, 0
  br i1 %248, label %249, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165

249:                                              ; preds = %.noexc167
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %245, ptr align 4 %226, i64 %236, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165: ; preds = %249, %.noexc167
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  call void @_ZdlPv(ptr noundef nonnull %226) #26
  %.pre.pre = load ptr, ptr %64, align 8, !tbaa !93
  store ptr %245, ptr %9, align 8, !tbaa !97
  store ptr %250, ptr %73, align 8, !tbaa !93
  %251 = getelementptr inbounds nuw i32, ptr %245, i64 %243
  store ptr %251, ptr %71, align 8, !tbaa !95
  %.pre270 = load ptr, ptr %8, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168

_ZNSt6vectorIiSaIiEE9push_backERKi.exit168:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165, %230
  %252 = phi ptr [ %.pre270, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165 ], [ %224, %230 ]
  %253 = phi ptr [ %.pre.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165 ], [ %225, %230 ]
  %254 = phi ptr [ %245, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165 ], [ %226, %230 ]
  %255 = phi ptr [ %251, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165 ], [ %227, %230 ]
  %256 = phi ptr [ %250, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165 ], [ %232, %230 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %257 = ptrtoint ptr %253 to i64
  %258 = ptrtoint ptr %252 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = icmp ugt i64 %260, %indvars.iv.next260
  br i1 %261, label %.lr.ph245, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158, !llvm.loop !124

.loopexit228:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i160
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %554

.loopexit.split-lp229:                            ; preds = %238
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %554

262:                                              ; preds = %217
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %265 = load i64, ptr %264, align 8, !tbaa !31
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %423

267:                                              ; preds = %262
  br i1 %45, label %.thread, label %272

.thread:                                          ; preds = %267
  %268 = ptrtoint ptr %63 to i64
  %269 = ptrtoint ptr %62 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 2
  br label %280

272:                                              ; preds = %267
  %273 = load ptr, ptr %10, align 8, !tbaa !82
  %274 = ptrtoint ptr %167 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %.pre274 = ptrtoint ptr %63 to i64
  %.pre275 = ptrtoint ptr %62 to i64
  %.pre277 = sub i64 %.pre274, %.pre275
  %.pre279 = ashr exact i64 %.pre277, 2
  %.not100 = icmp ugt i64 %277, %.pre279
  br i1 %.not100, label %.invoke289, label %280

278:                                              ; preds = %.invoke289
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %554

280:                                              ; preds = %.thread, %272
  %281 = phi i64 [ %271, %.thread ], [ %277, %272 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %284 = load ptr, ptr %283, align 8, !tbaa !100
  %285 = load ptr, ptr %282, align 8, !tbaa !82
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 3
  %.not101 = icmp ugt i64 %281, %289
  br i1 %.not101, label %.invoke289, label %290

290:                                              ; preds = %280
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %293 = load ptr, ptr %292, align 8, !tbaa !100
  %294 = load ptr, ptr %291, align 8, !tbaa !82
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 3
  %.not102 = icmp ugt i64 %281, %298
  br i1 %.not102, label %.invoke289, label %299

299:                                              ; preds = %290
  %300 = load ptr, ptr %10, align 8, !tbaa !82
  %301 = ptrtoint ptr %167 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %.not103 = icmp ugt i64 %281, %304
  br i1 %.not103, label %.invoke289, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %308 = load ptr, ptr %307, align 8, !tbaa !100
  %309 = load ptr, ptr %306, align 8, !tbaa !82
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %.not104 = icmp ugt i64 %281, %313
  br i1 %.not104, label %.invoke289, label %.preheader224

.preheader224:                                    ; preds = %305
  %.not252 = icmp eq i64 %281, 0
  br i1 %.not252, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158, label %.lr.ph247

.lr.ph247:                                        ; preds = %.preheader224
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %322

.invoke289:                                       ; preds = %272, %305, %299, %290, %280
  %315 = phi i64 [ %281, %280 ], [ %281, %290 ], [ %281, %299 ], [ %281, %305 ], [ %277, %272 ]
  %316 = phi i64 [ %289, %280 ], [ %298, %290 ], [ %304, %299 ], [ %313, %305 ], [ %.pre279, %272 ]
  %317 = phi ptr [ @_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1362, %280 ], [ @_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1363, %290 ], [ @_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1364, %299 ], [ @_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1365, %305 ], [ @_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1361, %272 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %315, i64 noundef %316, ptr noundef nonnull align 8 dereferenceable(48) %317) #27
          to label %.cont290 unwind label %278

.cont290:                                         ; preds = %.invoke289
  unreachable

.lr.ph249:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %318 = load ptr, ptr %291, align 8, !tbaa !82
  %319 = load ptr, ptr %9, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %319, i64 8
  %320 = load ptr, ptr %306, align 8
  %321 = load ptr, ptr %8, align 8
  br label %387

322:                                              ; preds = %.lr.ph247, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %323 = phi ptr [ %66, %.lr.ph247 ], [ %384, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %324 = phi ptr [ %70, %.lr.ph247 ], [ %385, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %325 = phi ptr [ %70, %.lr.ph247 ], [ %386, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv262 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next263, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %326 = load ptr, ptr %8, align 8, !tbaa !97
  %327 = getelementptr inbounds nuw i32, ptr %326, i64 %indvars.iv262
  %328 = load i32, ptr %327, align 4, !tbaa !96
  %329 = sext i32 %328 to i64
  %330 = load ptr, ptr %282, align 8, !tbaa !82
  %331 = getelementptr inbounds nuw i64, ptr %330, i64 %indvars.iv262
  %332 = load i64, ptr %331, align 8, !tbaa !57
  %333 = add i64 %332, %329
  %334 = load ptr, ptr %291, align 8, !tbaa !82
  %335 = getelementptr inbounds nuw i64, ptr %334, i64 %indvars.iv262
  %336 = load i64, ptr %335, align 8, !tbaa !57
  %337 = add i64 %333, %336
  %338 = load ptr, ptr %10, align 8, !tbaa !82
  %339 = getelementptr inbounds nuw i64, ptr %338, i64 %indvars.iv262
  %340 = load i64, ptr %339, align 8, !tbaa !57
  %341 = sub i64 %337, %340
  %342 = uitofp i64 %341 to float
  %343 = load ptr, ptr %306, align 8, !tbaa !82
  %344 = getelementptr inbounds nuw i64, ptr %343, i64 %indvars.iv262
  %345 = load i64, ptr %344, align 8, !tbaa !57
  %346 = uitofp i64 %345 to float
  %347 = fdiv float %342, %346
  %348 = fcmp ult float %347, 0.000000e+00
  br i1 %348, label %349, label %353

349:                                              ; preds = %322
  invoke void @_ZN2cv6detail17check_failed_autoEffRKNS0_12CheckContextE(float noundef %347, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1369) #27
          to label %350 unwind label %351

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %554

353:                                              ; preds = %322
  %354 = load i8, ptr %314, align 8, !tbaa !79, !range !69, !noundef !91
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = call float @llvm.ceil.f32(float %347)
  br label %360

358:                                              ; preds = %353
  %359 = call float @llvm.floor.f32(float %347)
  br label %360

360:                                              ; preds = %358, %356
  %.in = phi float [ %357, %356 ], [ %359, %358 ]
  %361 = fpext float %.in to double
  %362 = fadd double %361, 1.000000e+00
  %363 = fptosi double %362 to i32
  %.not.i.i169 = icmp eq ptr %325, %324
  br i1 %.not.i.i169, label %366, label %364

364:                                              ; preds = %360
  store i32 %363, ptr %325, align 4, !tbaa !96
  %365 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store ptr %365, ptr %73, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

366:                                              ; preds = %360
  %367 = ptrtoint ptr %324 to i64
  %368 = ptrtoint ptr %323 to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 9223372036854775804
  br i1 %370, label %371, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

371:                                              ; preds = %366
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %371
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %366
  %372 = ashr exact i64 %369, 2
  %.sroa.speculated.i.i.i.i170 = call i64 @llvm.umax.i64(i64 %372, i64 1)
  %373 = add nsw i64 %.sroa.speculated.i.i.i.i170, %372
  %374 = icmp ult i64 %373, %372
  %375 = call i64 @llvm.umin.i64(i64 %373, i64 2305843009213693951)
  %376 = select i1 %374, i64 2305843009213693951, i64 %375
  %.not.i.i.i.i171 = icmp ne i64 %376, 0
  call void @llvm.assume(i1 %.not.i.i.i.i171)
  %377 = shl nuw nsw i64 %376, 2
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #24
          to label %.noexc174 unwind label %.loopexit

.noexc174:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %379 = getelementptr inbounds i8, ptr %378, i64 %369
  store i32 %363, ptr %379, align 4, !tbaa !96
  %380 = icmp sgt i64 %369, 0
  br i1 %380, label %381, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

381:                                              ; preds = %.noexc174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %378, ptr align 4 %323, i64 %369, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %381, %.noexc174
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 4
  call void @_ZdlPv(ptr noundef nonnull %323) #26
  store ptr %378, ptr %9, align 8, !tbaa !97
  store ptr %382, ptr %73, align 8, !tbaa !93
  %383 = getelementptr inbounds nuw i32, ptr %378, i64 %376
  store ptr %383, ptr %71, align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %364
  %384 = phi ptr [ %378, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %323, %364 ]
  %385 = phi ptr [ %383, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %324, %364 ]
  %386 = phi ptr [ %382, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %365, %364 ]
  %indvars.iv.next263 = add nuw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next263, %281
  br i1 %exitcond265.not, label %.lr.ph249, label %322, !llvm.loop !125

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %554

.loopexit.split-lp:                               ; preds = %371
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %554

387:                                              ; preds = %.lr.ph249, %422
  %indvars.iv266 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next267, %422 ]
  %388 = getelementptr inbounds nuw i64, ptr %318, i64 %indvars.iv266
  %389 = load i64, ptr %388, align 8, !tbaa !57
  %.not105 = icmp eq i64 %389, 0
  br i1 %.not105, label %422, label %390

390:                                              ; preds = %387
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv266
  %391 = load i32, ptr %gep, align 4, !tbaa !96
  %392 = add nsw i32 %391, -1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds nuw i64, ptr %320, i64 %indvars.iv266
  %395 = load i64, ptr %394, align 8, !tbaa !57
  %396 = mul i64 %395, %393
  %397 = getelementptr inbounds nuw i32, ptr %321, i64 %indvars.iv266
  %398 = load i32, ptr %397, align 4, !tbaa !96
  %399 = sext i32 %398 to i64
  %400 = add i64 %389, %399
  %.not106 = icmp ult i64 %396, %400
  br i1 %.not106, label %422, label %401

401:                                              ; preds = %390
  store i32 %392, ptr %gep, align 4, !tbaa !96
  %402 = add nsw i32 %391, -2
  %403 = sext i32 %402 to i64
  %404 = mul i64 %395, %403
  %405 = load i32, ptr %397, align 4, !tbaa !96
  %406 = sext i32 %405 to i64
  %407 = add i64 %389, %406
  %408 = icmp ult i64 %404, %407
  br i1 %408, label %422, label %409

409:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %410 unwind label %412

410:                                              ; preds = %409
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.11, i32 noundef 1378) #27
          to label %411 unwind label %414

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %409
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

414:                                              ; preds = %410
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %11, align 8, !tbaa !58
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !31
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %414
  call void @_ZdlPv(ptr noundef %416) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %412
  %.pn107 = phi { ptr, i32 } [ %413, %412 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %554

422:                                              ; preds = %387, %390, %401
  %indvars.iv.next267 = add nuw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, %281
  br i1 %exitcond269.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158, label %387, !llvm.loop !126

423:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  %424 = load ptr, ptr %10, align 8, !tbaa !82
  %425 = ptrtoint ptr %167 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp ugt i64 %427, 9223372036854775800
  br i1 %428, label %429, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

429:                                              ; preds = %423
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc180 unwind label %440

.noexc180:                                        ; preds = %429
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %423
  %.not.i.i.i.i178 = icmp eq ptr %167, %424
  br i1 %.not.i.i.i.i178, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %430

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit225

430:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #24
          to label %.noexc181 unwind label %440

.noexc181:                                        ; preds = %430
  store ptr %431, ptr %13, align 8, !tbaa !82
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %427
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %432, ptr %433, align 8, !tbaa !101
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc181
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %434, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %431, %.noexc181 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %434 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i179 = icmp eq ptr %434, %432
  br i1 %.not.i.i.i.i.i.i.i.i.i179, label %.loopexit225, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !127

.loopexit225:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %432, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %435 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %435, align 8, !tbaa !100
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %436, ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %437 unwind label %442

437:                                              ; preds = %.loopexit225
  %438 = load ptr, ptr %13, align 8, !tbaa !82
  %.not.i.i.i182 = icmp eq ptr %438, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorImSaImEED2Ev.exit, label %439

439:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef nonnull %438) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %437, %439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158

440:                                              ; preds = %430, %429
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit184

442:                                              ; preds = %.loopexit225
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %13, align 8, !tbaa !82
  %.not.i.i.i183 = icmp eq ptr %444, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorImSaImEED2Ev.exit184, label %445

445:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef nonnull %444) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit184

_ZNSt6vectorImSaImEED2Ev.exit184:                 ; preds = %445, %442, %440
  %.pn98 = phi { ptr, i32 } [ %441, %440 ], [ %443, %442 ], [ %443, %445 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  br label %554

_ZNSt6vectorIiSaIiEE9push_backERKi.exit158:       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168, %422, %.preheader224, %.preheader226, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155, %194, %_ZNSt6vectorImSaImEED2Ev.exit
  %446 = load i32, ptr %168, align 4
  switch i32 %446, label %525 [
    i32 4, label %447
    i32 5, label %472
  ]

447:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158
  %448 = load ptr, ptr %22, align 8, !tbaa !121
  %449 = load ptr, ptr %1, align 8, !tbaa !116
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = icmp eq i64 %452, 48
  br i1 %453, label %467, label %454

454:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %455 unwind label %457

455:                                              ; preds = %454
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.11, i32 noundef 1388) #27
          to label %456 unwind label %459

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %454
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

459:                                              ; preds = %455
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %14, align 8, !tbaa !58
  %462 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !31
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %457
  %.pn116 = phi { ptr, i32 } [ %458, %457 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %554

467:                                              ; preds = %447
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !97
  %470 = load i32, ptr %469, align 4, !tbaa !96
  %471 = load ptr, ptr %9, align 8, !tbaa !97
  store i32 %470, ptr %471, align 4, !tbaa !96
  br label %thread-pre-split

472:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158
  %473 = load ptr, ptr %22, align 8, !tbaa !121
  %474 = load ptr, ptr %1, align 8, !tbaa !116
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp eq i64 %477, 48
  br i1 %478, label %492, label %479

479:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %480 unwind label %482

480:                                              ; preds = %479
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.11, i32 noundef 1393) #27
          to label %481 unwind label %484

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

484:                                              ; preds = %480
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %16, align 8, !tbaa !58
  %487 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !31
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %482
  %.pn112 = phi { ptr, i32 } [ %483, %482 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %554

492:                                              ; preds = %472
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %494 = load i32, ptr %493, align 8, !tbaa !78
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %496 = load i32, ptr %495, align 4, !tbaa !76
  %497 = mul nsw i32 %496, %494
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %499 = load i32, ptr %498, align 8, !tbaa !77
  %500 = mul nsw i32 %497, %499
  %501 = load ptr, ptr %474, align 8, !tbaa !97
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !96
  %504 = icmp eq i32 %500, %503
  br i1 %504, label %518, label %505

505:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %506 unwind label %508

506:                                              ; preds = %505
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.11, i32 noundef 1394) #27
          to label %507 unwind label %510

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %505
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

510:                                              ; preds = %506
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %18, align 8, !tbaa !58
  %513 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !31
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %510
  call void @_ZdlPv(ptr noundef %512) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %508
  %.pn114 = phi { ptr, i32 } [ %509, %508 ], [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %554

518:                                              ; preds = %492
  %519 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %520 = load ptr, ptr %519, align 8, !tbaa !97
  %521 = load i32, ptr %520, align 4, !tbaa !96
  %522 = load ptr, ptr %9, align 8, !tbaa !97
  store i32 %521, ptr %522, align 4, !tbaa !96
  %523 = load i32, ptr %493, align 8, !tbaa !78
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 4
  store i32 %523, ptr %524, align 4, !tbaa !96
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %467, %518
  %.pr = load i32, ptr %168, align 4
  br label %525

525:                                              ; preds = %thread-pre-split, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158
  %526 = phi i32 [ %.pr, %thread-pre-split ], [ %446, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  %.not118 = icmp eq i32 %2, 0
  %527 = icmp eq i32 %526, 0
  %528 = select i1 %527, i32 2, i32 1
  %529 = select i1 %.not118, i32 %528, i32 %2
  switch i32 %529, label %531 [
    i32 1, label %544
    i32 2, label %530
  ]

530:                                              ; preds = %525
  br i1 %527, label %544, label %531

531:                                              ; preds = %525, %530
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %532 unwind label %534

532:                                              ; preds = %531
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.11, i32 noundef 1399) #27
          to label %533 unwind label %536

533:                                              ; preds = %532
  unreachable

534:                                              ; preds = %531
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

536:                                              ; preds = %532
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %20, align 8, !tbaa !58
  %539 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !31
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %536
  call void @_ZdlPv(ptr noundef %538) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %534
  %.pn119 = phi { ptr, i32 } [ %535, %534 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %554

544:                                              ; preds = %525, %530
  %545 = zext nneg i32 %529 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %545, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit unwind label %552

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit: ; preds = %544
  %546 = load ptr, ptr %10, align 8, !tbaa !82
  %.not.i.i.i198 = icmp eq ptr %546, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorImSaImEED2Ev.exit199, label %547

547:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %546) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit199

_ZNSt6vectorImSaImEED2Ev.exit199:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit, %547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %548 = load ptr, ptr %9, align 8, !tbaa !97
  %.not.i.i.i200 = icmp eq ptr %548, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %549

549:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit199
  call void @_ZdlPv(ptr noundef nonnull %548) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit199, %549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %550 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i.i202 = icmp eq ptr %550, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIiSaIiEED2Ev.exit204, label %551

551:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %550) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

_ZNSt6vectorIiSaIiEED2Ev.exit204:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  ret i1 false

552:                                              ; preds = %544
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %554

554:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit228, %.loopexit.split-lp229, %.loopexit234, %.loopexit.split-lp235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %552, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt6vectorImSaImEED2Ev.exit184, %165
  %.pn123 = phi { ptr, i32 } [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %166, %165 ], [ %.pn98, %_ZNSt6vectorImSaImEED2Ev.exit184 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %279, %278 ], [ %352, %351 ], [ %553, %552 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ], [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp229 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %555 = load ptr, ptr %10, align 8, !tbaa !82
  %.not.i.i.i205 = icmp eq ptr %555, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorImSaImEED2Ev.exit206, label %556

556:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef nonnull %555) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit206

_ZNSt6vectorImSaImEED2Ev.exit206:                 ; preds = %554, %556
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %557 = load ptr, ptr %9, align 8, !tbaa !97
  %.not.i.i.i207 = icmp eq ptr %557, null
  br i1 %.not.i.i.i207, label %.body138, label %558

558:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit206
  call void @_ZdlPv(ptr noundef nonnull %557) #26
  br label %.body138

.body138:                                         ; preds = %67, %558, %_ZNSt6vectorImSaImEED2Ev.exit206
  %.pn123.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn123, %_ZNSt6vectorImSaImEED2Ev.exit206 ], [ %.pn123, %558 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %559 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i.i210 = icmp eq ptr %559, null
  br i1 %.not.i.i.i210, label %.body, label %560

560:                                              ; preds = %.body138
  call void @_ZdlPv(ptr noundef nonnull %559) #26
  br label %.body

.body:                                            ; preds = %560, %.body138, %60, %57
  %.pn123.pn.pn = phi { ptr, i32 } [ %58, %60 ], [ %58, %57 ], [ %.pn123.pn, %.body138 ], [ %.pn123.pn, %560 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %561

561:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn123.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn16PoolingLayerImpl8getFLOPSERKSt6vectorIS2_IiSaIiEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %.sroa.0.0 = select i1 %11, ptr %14, ptr %16
  %.not5.i = icmp eq ptr %13, %.sroa.0.0
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi i32 [ %19, %.lr.ph.i ], [ 1, %3 ]
  %.sroa.02.06.i = phi ptr [ %20, %.lr.ph.i ], [ %13, %3 ]
  %17 = load i64, ptr %.sroa.02.06.i, align 8, !tbaa !57
  %18 = trunc i64 %17 to i32
  %19 = mul i32 %.07.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %20, %.sroa.0.0
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !128

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit: ; preds = %.lr.ph.i
  %21 = sext i32 %19 to i64
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit, %3
  %.0.lcssa.i = phi i64 [ 1, %3 ], [ %21, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = load ptr, ptr %2, align 8, !tbaa !116
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !75
  %31 = icmp eq i32 %30, 0
  %32 = add nsw i64 %.0.lcssa.i, 1
  br i1 %31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %52
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %52 ], [ 0, %.lr.ph ]
  %.01640.us = phi i64 [ %.1.us, %52 ], [ 0, %.lr.ph ]
  %33 = and i64 %indvars.iv50, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %.lr.ph.split.us
  %36 = getelementptr inbounds nuw %"class.std::vector.32", ptr %24, i64 %indvars.iv50
  %.val.us = load ptr, ptr %36, align 8, !tbaa !129
  %37 = getelementptr i8, ptr %36, i64 8
  %.val18.us = load ptr, ptr %37, align 8, !tbaa !129
  %38 = icmp eq ptr %.val.us, %.val18.us
  br i1 %38, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us, label %39

39:                                               ; preds = %35
  %40 = ptrtoint ptr %.val18.us to i64
  %41 = ptrtoint ptr %.val.us to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.preheader.i.us, label %.split.us

.preheader.i.us:                                  ; preds = %39
  %.not.i21.us = icmp eq i32 %44, 0
  br i1 %.not.i21.us, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.preheader.i.us
  %wide.trip.count.i.us = and i64 %43, 2147483647
  br label %.lr.ph.i22.us

.lr.ph.i22.us:                                    ; preds = %.lr.ph.i22.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i22.us ]
  %.0231.i.us = phi i32 [ 1, %.lr.ph.preheader.i.us ], [ %48, %.lr.ph.i22.us ]
  %46 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %indvars.iv.i.us
  %47 = load i32, ptr %46, align 4, !tbaa !96
  %48 = mul nsw i32 %47, %.0231.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us.loopexit, label %.lr.ph.i22.us, !llvm.loop !130

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us.loopexit: ; preds = %.lr.ph.i22.us
  %49 = sext i32 %48 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us.loopexit, %.preheader.i.us, %35
  %.024.i.us = phi i64 [ 0, %35 ], [ 1, %.preheader.i.us ], [ %49, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us.loopexit ]
  %50 = mul nsw i64 %.024.i.us, %.0.lcssa.i
  %51 = add i64 %50, %.01640.us
  br label %52

52:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us, %.lr.ph.split.us
  %.1.us = phi i64 [ %51, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us ], [ %.01640.us, %.lr.ph.split.us ]
  %indvars.iv.next51 = add nuw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %28
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !131

._crit_edge:                                      ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33, %52, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit
  %.016.lcssa = phi i64 [ 0, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEiSt10multipliesImEET0_T_SB_SA_T1_.exit ], [ %.1.us, %52 ], [ %69, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33 ]
  ret i64 %.016.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33 ], [ 0, %.lr.ph ]
  %.01640 = phi i64 [ %69, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33 ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.std::vector.32", ptr %24, i64 %indvars.iv
  %.val19 = load ptr, ptr %53, align 8, !tbaa !129
  %54 = getelementptr i8, ptr %53, i64 8
  %.val20 = load ptr, ptr %54, align 8, !tbaa !129
  %55 = icmp eq ptr %.val19, %.val20
  br i1 %55, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33, label %56

.split.us:                                        ; preds = %39
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #27
  unreachable

56:                                               ; preds = %.lr.ph.split
  %57 = ptrtoint ptr %.val20 to i64
  %58 = ptrtoint ptr %.val19 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader.i23, label %63

.preheader.i23:                                   ; preds = %56
  %.not.i24 = icmp eq i32 %61, 0
  br i1 %.not.i24, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33, label %.lr.ph.preheader.i25

.lr.ph.preheader.i25:                             ; preds = %.preheader.i23
  %wide.trip.count.i26 = and i64 %60, 2147483647
  br label %.lr.ph.i27

63:                                               ; preds = %56
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #27
  unreachable

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %.lr.ph.preheader.i25
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.preheader.i25 ], [ %indvars.iv.next.i30, %.lr.ph.i27 ]
  %.0231.i29 = phi i32 [ 1, %.lr.ph.preheader.i25 ], [ %66, %.lr.ph.i27 ]
  %64 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv.i28
  %65 = load i32, ptr %64, align 4, !tbaa !96
  %66 = mul nsw i32 %65, %.0231.i29
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i26
  br i1 %exitcond.not.i31, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit, label %.lr.ph.i27, !llvm.loop !130

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit: ; preds = %.lr.ph.i27
  %67 = sext i32 %66 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit, %.lr.ph.split, %.preheader.i23
  %.024.i32 = phi i64 [ 0, %.lr.ph.split ], [ 1, %.preheader.i23 ], [ %67, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit ]
  %68 = mul nsw i64 %32, %.024.i32
  %69 = add i64 %68, %.01640
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !133
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn16PoolingLayerImpl18updateMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 30
  %sext = add i64 %12, -4294967296
  %13 = ashr exact i64 %sext, 30
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %sext8 = add i64 %12, -8589934592
  %18 = ashr exact i64 %sext8, 30
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !96
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl18updateMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EE, ptr noundef nonnull @.str.11, i32 noundef 1409) #27
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %25

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 309
  store i8 1, ptr %33, align 1, !tbaa !70
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl20initMaxPoolingHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 1 %2) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl20initAvePoolingHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 1 %2) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412235Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #10 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = load i32, ptr %0, align 8, !tbaa !134
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.24, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.21, i32 noundef 298) #27
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !31
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
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.in.i = load i64, ptr %27, align 8, !tbaa !57
  %28 = and i64 %.0.in.i, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %60, label %.thread

30:                                               ; preds = %2
  %31 = icmp sgt i32 %1, -1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8, !tbaa !134
  switch i32 %33, label %34 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.24, i32 noundef %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.21, i32 noundef 298) #27
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !31
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
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.in.i27 = load i64, ptr %46, align 8, !tbaa !57
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %47 = icmp slt i32 %1, %.0.i28
  br i1 %47, label %60, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.21, i32 noundef 88) #27
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
  %54 = load ptr, ptr %5, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !31
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
  %66 = load ptr, ptr %61, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !57
  br label %113

69:                                               ; preds = %60
  %70 = zext nneg i32 %63 to i64
  %71 = load ptr, ptr %61, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %74 = call double @modf(double noundef %73, ptr noundef nonnull %7) #25
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.21, i32 noundef 101) #27
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
  %83 = load ptr, ptr %8, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !31
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
  %93 = load ptr, ptr %61, align 8, !tbaa !144
  %94 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !58
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.21, i32 noundef 111) #27
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
  %107 = load ptr, ptr %10, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !31
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
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = load i32, ptr %1, align 8, !tbaa !134
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.21, i32 noundef 178) #27
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
  %18 = load ptr, ptr %5, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %74

24:                                               ; preds = %3
  %25 = icmp eq i32 %2, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !147
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %53, label %.thread

32:                                               ; preds = %24
  %33 = icmp sgt i32 %2, -1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !147
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %2, %39
  br i1 %40, label %53, label %.thread

.thread:                                          ; preds = %26, %34, %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %41 unwind label %43

41:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.21, i32 noundef 179) #27
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %43
  %.pn12 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %74

53:                                               ; preds = %34, %26
  %54 = phi ptr [ %36, %34 ], [ %28, %26 ]
  %55 = phi i32 [ %2, %34 ], [ 0, %26 ]
  %56 = zext nneg i32 %55 to i64
  %57 = load ptr, ptr %54, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !28
  %60 = load ptr, ptr %58, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %62, ptr %4, align 8, !tbaa !57
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %53
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %64, ptr %0, align 8, !tbaa !58
  %65 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %65, ptr %59, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %53
  %66 = phi ptr [ %64, %.noexc.i ], [ %59, %53 ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

67:                                               ; preds = %._crit_edge.i.i
  %68 = load i8, ptr %60, align 1, !tbaa !34
  store i8 %68, ptr %66, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

69:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %67, %69
  %70 = load i64, ptr %4, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !31
  %72 = load ptr, ptr %0, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !58
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %11, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !58
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
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30)
          to label %30 unwind label %32

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.21, i32 noundef 350) #27
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
  %36 = load ptr, ptr %3, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = load ptr, ptr %4, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !31
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
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !134
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.24, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.21, i32 noundef 298) #27
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !31
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
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.in.i = load i64, ptr %24, align 8, !tbaa !57
  %25 = and i64 %.0.in.i, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %57, label %.thread

27:                                               ; preds = %2
  %28 = icmp sgt i32 %1, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !134
  switch i32 %30, label %31 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.24, i32 noundef %30)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.21, i32 noundef 298) #27
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !31
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
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.0.in.i21 = load i64, ptr %43, align 8, !tbaa !57
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  %44 = icmp slt i32 %1, %.0.i22
  br i1 %44, label %57, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %47

45:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.21, i32 noundef 142) #27
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
  %51 = load ptr, ptr %5, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !31
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
  %63 = load ptr, ptr %58, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !142
  br label %91

66:                                               ; preds = %57
  %67 = zext nneg i32 %60 to i64
  %68 = load ptr, ptr %58, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !57
  %71 = sitofp i64 %70 to double
  br label %91

72:                                               ; preds = %57
  %73 = zext nneg i32 %60 to i64
  %74 = load ptr, ptr %58, align 8, !tbaa !144
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = tail call double @strtod(ptr noundef nonnull captures(none) %76, ptr noundef null) #25
  br label %91

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.21, i32 noundef 159) #27
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
  %85 = load ptr, ptr %7, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !31
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
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %1, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = load ptr, ptr %0, align 8, !tbaa !82
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !123

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !101
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !82
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !100
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !82
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !100
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !100
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !98
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !57
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !100
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i64, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !127

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !127

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !100
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !100
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !127

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !82
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i64, ptr %3, align 8, !tbaa !57
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !127

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i64, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !82
  store ptr %72, ptr %8, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw i64, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !101
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl10maxPoolingERNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = tail call noundef i32 @_ZN2cv13getNumThreadsEv()
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load ptr, ptr %11, align 8, !tbaa !82
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.noexc14.thread, label %21

.noexc14.thread:                                  ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8, !tbaa !101
  br label %28

21:                                               ; preds = %4
  %22 = icmp ugt i64 %17, 9223372036854775800
  br i1 %22, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !123

.noexc.i.i:                                       ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %21
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
          to label %24 unwind label %110

24:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %23, ptr %6, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %14, i64 %17, i1 false)
  br label %28

28:                                               ; preds = %24, %.noexc14.thread
  %29 = phi ptr [ %19, %.noexc14.thread ], [ %26, %24 ]
  %30 = phi ptr [ %18, %.noexc14.thread ], [ %25, %24 ]
  store ptr %29, ptr %30, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = load ptr, ptr %31, align 8, !tbaa !82
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i15 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i15, label %.noexc20.thread, label %41

.noexc20.thread:                                  ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds i8, ptr null, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %39, ptr %40, align 8, !tbaa !101
  br label %48

41:                                               ; preds = %28
  %42 = icmp ugt i64 %37, 9223372036854775800
  br i1 %42, label %.noexc.i.i18, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i16, !prof !123

.noexc.i.i18:                                     ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc19 unwind label %112

.noexc19:                                         ; preds = %.noexc.i.i18
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #24
          to label %44 unwind label %112

44:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i16
  store ptr %43, ptr %7, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %34, i64 %37, i1 false)
  br label %48

48:                                               ; preds = %44, %.noexc20.thread
  %49 = phi ptr [ %39, %.noexc20.thread ], [ %46, %44 ]
  %50 = phi ptr [ %38, %.noexc20.thread ], [ %45, %44 ]
  store ptr %49, ptr %50, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = load ptr, ptr %51, align 8, !tbaa !82
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i22, label %.noexc27.thread, label %61

.noexc27.thread:                                  ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds i8, ptr null, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %59, ptr %60, align 8, !tbaa !101
  br label %68

61:                                               ; preds = %48
  %62 = icmp ugt i64 %57, 9223372036854775800
  br i1 %62, label %.noexc.i.i25, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i23, !prof !123

.noexc.i.i25:                                     ; preds = %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc26 unwind label %114

.noexc26:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i23: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
          to label %64 unwind label %114

64:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i23
  store ptr %63, ptr %8, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %63, ptr %65, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %57
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %54, i64 %57, i1 false)
  br label %68

68:                                               ; preds = %64, %.noexc27.thread
  %69 = phi ptr [ %59, %.noexc27.thread ], [ %66, %64 ]
  %70 = phi ptr [ %58, %.noexc27.thread ], [ %65, %64 ]
  store ptr %69, ptr %70, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = load ptr, ptr %71, align 8, !tbaa !82
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i29 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i29, label %.noexc34.thread, label %81

.noexc34.thread:                                  ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds i8, ptr null, i64 %77
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %79, ptr %80, align 8, !tbaa !101
  br label %88

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, 9223372036854775800
  br i1 %82, label %.noexc.i.i32, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i30, !prof !123

.noexc.i.i32:                                     ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc33 unwind label %116

.noexc33:                                         ; preds = %.noexc.i.i32
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i30: ; preds = %81
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #24
          to label %84 unwind label %116

84:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i30
  store ptr %83, ptr %9, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %83, ptr %85, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %77
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %74, i64 %77, i1 false)
  br label %88

88:                                               ; preds = %84, %.noexc34.thread
  %89 = phi ptr [ %79, %.noexc34.thread ], [ %86, %84 ]
  %90 = phi ptr [ %78, %.noexc34.thread ], [ %85, %84 ]
  store ptr %89, ptr %90, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %92 = load i8, ptr %91, align 1, !tbaa !81, !range !69, !noundef !91
  %93 = trunc nuw i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %95 = load i32, ptr %94, align 4, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %97 = load float, ptr %96, align 4, !tbaa !80
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = load i8, ptr %98, align 8, !tbaa !38, !range !69, !noundef !91
  %100 = trunc nuw i8 %99 to i1
  invoke void @_ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext %93, i32 noundef %95, float noundef %97, i1 noundef zeroext %100, i32 noundef %10)
          to label %101 unwind label %118

101:                                              ; preds = %88
  %102 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %103

103:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %102) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %101, %103
  %104 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i36 = icmp eq ptr %104, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit37, label %105

105:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %104) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit37

_ZNSt6vectorImSaImEED2Ev.exit37:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %105
  %106 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i.i.i38 = icmp eq ptr %106, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorImSaImEED2Ev.exit39, label %107

107:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit37
  call void @_ZdlPv(ptr noundef nonnull %106) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit39

_ZNSt6vectorImSaImEED2Ev.exit39:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit37, %107
  %108 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i.i40 = icmp eq ptr %108, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorImSaImEED2Ev.exit41, label %109

109:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39
  call void @_ZdlPv(ptr noundef nonnull %108) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit41

_ZNSt6vectorImSaImEED2Ev.exit41:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit39, %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  ret void

110:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit49

112:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i16, %.noexc.i.i18
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit47

114:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i23, %.noexc.i.i25
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit45

116:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i30, %.noexc.i.i32
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit43

118:                                              ; preds = %88
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i42 = icmp eq ptr %120, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorImSaImEED2Ev.exit43, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %120) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit43

_ZNSt6vectorImSaImEED2Ev.exit43:                  ; preds = %121, %118, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ], [ %119, %121 ]
  %122 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i44 = icmp eq ptr %122, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorImSaImEED2Ev.exit45, label %123

123:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit43
  call void @_ZdlPv(ptr noundef nonnull %122) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit45

_ZNSt6vectorImSaImEED2Ev.exit45:                  ; preds = %123, %_ZNSt6vectorImSaImEED2Ev.exit43, %114
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit43 ], [ %.pn, %123 ]
  %124 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i.i.i46 = icmp eq ptr %124, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorImSaImEED2Ev.exit47, label %125

125:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %124) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit47

_ZNSt6vectorImSaImEED2Ev.exit47:                  ; preds = %125, %_ZNSt6vectorImSaImEED2Ev.exit45, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit45 ], [ %.pn.pn, %125 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i.i48 = icmp eq ptr %126, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorImSaImEED2Ev.exit49, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit47
  call void @_ZdlPv(ptr noundef nonnull %126) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit49

_ZNSt6vectorImSaImEED2Ev.exit49:                  ; preds = %127, %_ZNSt6vectorImSaImEED2Ev.exit47, %110
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit47 ], [ %.pn.pn.pn, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl10avePoolingERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = tail call noundef i32 @_ZN2cv13getNumThreadsEv()
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load ptr, ptr %11, align 8, !tbaa !82
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.noexc13.thread, label %21

.noexc13.thread:                                  ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8, !tbaa !101
  br label %28

21:                                               ; preds = %3
  %22 = icmp ugt i64 %17, 9223372036854775800
  br i1 %22, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !123

.noexc.i.i:                                       ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %21
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
          to label %24 unwind label %110

24:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %23, ptr %6, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %14, i64 %17, i1 false)
  br label %28

28:                                               ; preds = %24, %.noexc13.thread
  %29 = phi ptr [ %19, %.noexc13.thread ], [ %26, %24 ]
  %30 = phi ptr [ %18, %.noexc13.thread ], [ %25, %24 ]
  store ptr %29, ptr %30, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = load ptr, ptr %31, align 8, !tbaa !82
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i14, label %.noexc19.thread, label %41

.noexc19.thread:                                  ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds i8, ptr null, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %39, ptr %40, align 8, !tbaa !101
  br label %48

41:                                               ; preds = %28
  %42 = icmp ugt i64 %37, 9223372036854775800
  br i1 %42, label %.noexc.i.i17, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i15, !prof !123

.noexc.i.i17:                                     ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc18 unwind label %112

.noexc18:                                         ; preds = %.noexc.i.i17
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i15: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #24
          to label %44 unwind label %112

44:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i15
  store ptr %43, ptr %7, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %37
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %34, i64 %37, i1 false)
  br label %48

48:                                               ; preds = %44, %.noexc19.thread
  %49 = phi ptr [ %39, %.noexc19.thread ], [ %46, %44 ]
  %50 = phi ptr [ %38, %.noexc19.thread ], [ %45, %44 ]
  store ptr %49, ptr %50, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %54 = load ptr, ptr %51, align 8, !tbaa !82
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i21 = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i21, label %.noexc26.thread, label %61

.noexc26.thread:                                  ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds i8, ptr null, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %59, ptr %60, align 8, !tbaa !101
  br label %68

61:                                               ; preds = %48
  %62 = icmp ugt i64 %57, 9223372036854775800
  br i1 %62, label %.noexc.i.i24, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i22, !prof !123

.noexc.i.i24:                                     ; preds = %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc25 unwind label %114

.noexc25:                                         ; preds = %.noexc.i.i24
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i22: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
          to label %64 unwind label %114

64:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i22
  store ptr %63, ptr %8, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %63, ptr %65, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %57
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %54, i64 %57, i1 false)
  br label %68

68:                                               ; preds = %64, %.noexc26.thread
  %69 = phi ptr [ %59, %.noexc26.thread ], [ %66, %64 ]
  %70 = phi ptr [ %58, %.noexc26.thread ], [ %65, %64 ]
  store ptr %69, ptr %70, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = load ptr, ptr %71, align 8, !tbaa !82
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i28 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i28, label %.noexc33.thread, label %81

.noexc33.thread:                                  ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds i8, ptr null, i64 %77
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %79, ptr %80, align 8, !tbaa !101
  br label %88

81:                                               ; preds = %68
  %82 = icmp ugt i64 %77, 9223372036854775800
  br i1 %82, label %.noexc.i.i31, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i29, !prof !123

.noexc.i.i31:                                     ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc32 unwind label %116

.noexc32:                                         ; preds = %.noexc.i.i31
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i29: ; preds = %81
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #24
          to label %84 unwind label %116

84:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i29
  store ptr %83, ptr %9, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %83, ptr %85, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %77
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %74, i64 %77, i1 false)
  br label %88

88:                                               ; preds = %84, %.noexc33.thread
  %89 = phi ptr [ %79, %.noexc33.thread ], [ %86, %84 ]
  %90 = phi ptr [ %78, %.noexc33.thread ], [ %85, %84 ]
  store ptr %89, ptr %90, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %92 = load i8, ptr %91, align 1, !tbaa !81, !range !69, !noundef !91
  %93 = trunc nuw i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %95 = load i32, ptr %94, align 4, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %97 = load float, ptr %96, align 4, !tbaa !80
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = load i8, ptr %98, align 8, !tbaa !38, !range !69, !noundef !91
  %100 = trunc nuw i8 %99 to i1
  invoke void @_ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext %93, i32 noundef %95, float noundef %97, i1 noundef zeroext %100, i32 noundef %10)
          to label %101 unwind label %118

101:                                              ; preds = %88
  %102 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %103

103:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %102) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %101, %103
  %104 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i35 = icmp eq ptr %104, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorImSaImEED2Ev.exit36, label %105

105:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %104) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit36

_ZNSt6vectorImSaImEED2Ev.exit36:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %105
  %106 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i.i.i37 = icmp eq ptr %106, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorImSaImEED2Ev.exit38, label %107

107:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit36
  call void @_ZdlPv(ptr noundef nonnull %106) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit38

_ZNSt6vectorImSaImEED2Ev.exit38:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit36, %107
  %108 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i.i39 = icmp eq ptr %108, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorImSaImEED2Ev.exit40, label %109

109:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %108) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit40

_ZNSt6vectorImSaImEED2Ev.exit40:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit38, %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  ret void

110:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit48

112:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i15, %.noexc.i.i17
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit46

114:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i22, %.noexc.i.i24
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit44

116:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i29, %.noexc.i.i31
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

118:                                              ; preds = %88
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i41 = icmp eq ptr %120, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorImSaImEED2Ev.exit42, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %120) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

_ZNSt6vectorImSaImEED2Ev.exit42:                  ; preds = %121, %118, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ], [ %119, %121 ]
  %122 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i43 = icmp eq ptr %122, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorImSaImEED2Ev.exit44, label %123

123:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit42
  call void @_ZdlPv(ptr noundef nonnull %122) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit44

_ZNSt6vectorImSaImEED2Ev.exit44:                  ; preds = %123, %_ZNSt6vectorImSaImEED2Ev.exit42, %114
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit42 ], [ %.pn, %123 ]
  %124 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i.i.i45 = icmp eq ptr %124, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorImSaImEED2Ev.exit46, label %125

125:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %124) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit46

_ZNSt6vectorImSaImEED2Ev.exit46:                  ; preds = %125, %_ZNSt6vectorImSaImEED2Ev.exit44, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit44 ], [ %.pn.pn, %125 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i.i47 = icmp eq ptr %126, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorImSaImEED2Ev.exit48, label %127

127:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %126) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit48

_ZNSt6vectorImSaImEED2Ev.exit48:                  ; preds = %127, %_ZNSt6vectorImSaImEED2Ev.exit46, %110
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit46 ], [ %.pn.pn.pn, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl10roiPoolingERKNS_3MatES4_RS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = tail call noundef i32 @_ZN2cv13getNumThreadsEv()
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load ptr, ptr %11, align 8, !tbaa !82
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = sub nuw nsw i64 2, %18
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %21)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit unwind label %162

22:                                               ; preds = %4
  %.not = icmp eq i64 %17, 16
  br i1 %.not, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i = icmp eq ptr %13, %24
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %12, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %25, %23, %22, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = load ptr, ptr %26, align 8, !tbaa !82
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %36 = sub nuw nsw i64 2, %33
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %36)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit16 unwind label %162

37:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %.not60 = icmp eq i64 %32, 16
  br i1 %.not60, label %_ZNSt6vectorImSaImEE6resizeEm.exit16, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not.i.i14 = icmp eq ptr %28, %39
  br i1 %.not.i.i14, label %_ZNSt6vectorImSaImEE6resizeEm.exit16, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %27, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit16

_ZNSt6vectorImSaImEE6resizeEm.exit16:             ; preds = %40, %38, %37, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = load ptr, ptr %41, align 8, !tbaa !82
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit16
  %51 = sub nuw nsw i64 2, %48
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %51)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit19 unwind label %162

52:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit16
  %.not61 = icmp eq i64 %47, 16
  br i1 %.not61, label %_ZNSt6vectorImSaImEE6resizeEm.exit19, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.not.i.i17 = icmp eq ptr %43, %54
  br i1 %.not.i.i17, label %_ZNSt6vectorImSaImEE6resizeEm.exit19, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %42, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit19

_ZNSt6vectorImSaImEE6resizeEm.exit19:             ; preds = %55, %53, %52, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = load ptr, ptr %57, align 8, !tbaa !100
  %59 = load ptr, ptr %56, align 8, !tbaa !82
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ult i64 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit19
  %66 = sub nuw nsw i64 2, %63
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %66)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit22 unwind label %162

67:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit19
  %.not62 = icmp eq i64 %62, 16
  br i1 %.not62, label %_ZNSt6vectorImSaImEE6resizeEm.exit22, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.not.i.i20 = icmp eq ptr %58, %69
  br i1 %.not.i.i20, label %_ZNSt6vectorImSaImEE6resizeEm.exit22, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %57, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit22

_ZNSt6vectorImSaImEE6resizeEm.exit22:             ; preds = %70, %68, %67, %65
  %71 = load ptr, ptr %12, align 8, !tbaa !100
  %72 = load ptr, ptr %11, align 8, !tbaa !82
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i, label %.noexc24.thread, label %79

.noexc24.thread:                                  ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit22
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds i8, ptr null, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %77, ptr %78, align 8, !tbaa !101
  br label %86

79:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit22
  %80 = icmp ugt i64 %75, 9223372036854775800
  br i1 %80, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !123

.noexc.i.i:                                       ; preds = %79
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc23 unwind label %162

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %79
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #24
          to label %82 unwind label %162

82:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %81, ptr %6, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %81, ptr %83, align 8, !tbaa !100
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %75
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %72, i64 %75, i1 false)
  br label %86

86:                                               ; preds = %82, %.noexc24.thread
  %87 = phi ptr [ %77, %.noexc24.thread ], [ %84, %82 ]
  %88 = phi ptr [ %76, %.noexc24.thread ], [ %83, %82 ]
  store ptr %87, ptr %88, align 8, !tbaa !100
  %89 = load ptr, ptr %27, align 8, !tbaa !100
  %90 = load ptr, ptr %26, align 8, !tbaa !82
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i25 = icmp eq ptr %89, %90
  br i1 %.not.i.i.i.i25, label %.noexc30.thread, label %97

.noexc30.thread:                                  ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = getelementptr inbounds i8, ptr null, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %95, ptr %96, align 8, !tbaa !101
  br label %104

97:                                               ; preds = %86
  %98 = icmp ugt i64 %93, 9223372036854775800
  br i1 %98, label %.noexc.i.i28, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i26, !prof !123

.noexc.i.i28:                                     ; preds = %97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc29 unwind label %164

.noexc29:                                         ; preds = %.noexc.i.i28
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i26: ; preds = %97
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #24
          to label %100 unwind label %164

100:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i26
  store ptr %99, ptr %7, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %99, ptr %101, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %93
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %102, ptr %103, align 8, !tbaa !101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %90, i64 %93, i1 false)
  br label %104

104:                                              ; preds = %100, %.noexc30.thread
  %105 = phi ptr [ %95, %.noexc30.thread ], [ %102, %100 ]
  %106 = phi ptr [ %94, %.noexc30.thread ], [ %101, %100 ]
  store ptr %105, ptr %106, align 8, !tbaa !100
  %107 = load ptr, ptr %42, align 8, !tbaa !100
  %108 = load ptr, ptr %41, align 8, !tbaa !82
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i32 = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i32, label %.noexc37.thread, label %115

.noexc37.thread:                                  ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = getelementptr inbounds i8, ptr null, i64 %111
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %113, ptr %114, align 8, !tbaa !101
  br label %122

115:                                              ; preds = %104
  %116 = icmp ugt i64 %111, 9223372036854775800
  br i1 %116, label %.noexc.i.i35, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i33, !prof !123

.noexc.i.i35:                                     ; preds = %115
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc36 unwind label %166

.noexc36:                                         ; preds = %.noexc.i.i35
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i33: ; preds = %115
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #24
          to label %118 unwind label %166

118:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i33
  store ptr %117, ptr %8, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %117, ptr %119, align 8, !tbaa !100
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %111
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %120, ptr %121, align 8, !tbaa !101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr align 8 %108, i64 %111, i1 false)
  br label %122

122:                                              ; preds = %118, %.noexc37.thread
  %123 = phi ptr [ %113, %.noexc37.thread ], [ %120, %118 ]
  %124 = phi ptr [ %112, %.noexc37.thread ], [ %119, %118 ]
  store ptr %123, ptr %124, align 8, !tbaa !100
  %125 = load ptr, ptr %57, align 8, !tbaa !100
  %126 = load ptr, ptr %56, align 8, !tbaa !82
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i39 = icmp eq ptr %125, %126
  br i1 %.not.i.i.i.i39, label %.noexc44.thread, label %133

.noexc44.thread:                                  ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = getelementptr inbounds i8, ptr null, i64 %129
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %131, ptr %132, align 8, !tbaa !101
  br label %140

133:                                              ; preds = %122
  %134 = icmp ugt i64 %129, 9223372036854775800
  br i1 %134, label %.noexc.i.i42, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i40, !prof !123

.noexc.i.i42:                                     ; preds = %133
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc43 unwind label %168

.noexc43:                                         ; preds = %.noexc.i.i42
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i40: ; preds = %133
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #24
          to label %136 unwind label %168

136:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i40
  store ptr %135, ptr %9, align 8, !tbaa !82
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %135, ptr %137, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %129
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %138, ptr %139, align 8, !tbaa !101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %126, i64 %129, i1 false)
  br label %140

140:                                              ; preds = %136, %.noexc44.thread
  %141 = phi ptr [ %131, %.noexc44.thread ], [ %138, %136 ]
  %142 = phi ptr [ %130, %.noexc44.thread ], [ %137, %136 ]
  store ptr %141, ptr %142, align 8, !tbaa !100
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %144 = load i8, ptr %143, align 1, !tbaa !81, !range !69, !noundef !91
  %145 = trunc nuw i8 %144 to i1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %147 = load i32, ptr %146, align 4, !tbaa !75
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %149 = load float, ptr %148, align 4, !tbaa !80
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %151 = load i8, ptr %150, align 8, !tbaa !38, !range !69, !noundef !91
  %152 = trunc nuw i8 %151 to i1
  invoke void @_ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext %145, i32 noundef %147, float noundef %149, i1 noundef zeroext %152, i32 noundef %10)
          to label %153 unwind label %170

153:                                              ; preds = %140
  %154 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %155

155:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %153, %155
  %156 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i46 = icmp eq ptr %156, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorImSaImEED2Ev.exit47, label %157

157:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %156) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit47

_ZNSt6vectorImSaImEED2Ev.exit47:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %157
  %158 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i.i.i48 = icmp eq ptr %158, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorImSaImEED2Ev.exit49, label %159

159:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit47
  call void @_ZdlPv(ptr noundef nonnull %158) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit49

_ZNSt6vectorImSaImEED2Ev.exit49:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit47, %159
  %160 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i.i50 = icmp eq ptr %160, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorImSaImEED2Ev.exit51, label %161

161:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit49
  call void @_ZdlPv(ptr noundef nonnull %160) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit51

_ZNSt6vectorImSaImEED2Ev.exit51:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit49, %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  ret void

162:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i, %65, %50, %35, %20
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit59

164:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i26, %.noexc.i.i28
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

166:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i33, %.noexc.i.i35
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit55

168:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i40, %.noexc.i.i42
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit53

170:                                              ; preds = %140
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i52 = icmp eq ptr %172, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorImSaImEED2Ev.exit53, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %172) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit53

_ZNSt6vectorImSaImEED2Ev.exit53:                  ; preds = %173, %170, %168
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ], [ %171, %173 ]
  %174 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i54 = icmp eq ptr %174, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorImSaImEED2Ev.exit55, label %175

175:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit53
  call void @_ZdlPv(ptr noundef nonnull %174) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit55

_ZNSt6vectorImSaImEED2Ev.exit55:                  ; preds = %175, %_ZNSt6vectorImSaImEED2Ev.exit53, %166
  %.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit53 ], [ %.pn, %175 ]
  %176 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i.i.i56 = icmp eq ptr %176, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit57, label %177

177:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit55
  call void @_ZdlPv(ptr noundef nonnull %176) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit57

_ZNSt6vectorImSaImEED2Ev.exit57:                  ; preds = %177, %_ZNSt6vectorImSaImEED2Ev.exit55, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit55 ], [ %.pn.pn, %177 ]
  %178 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i.i58 = icmp eq ptr %178, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorImSaImEED2Ev.exit59, label %179

179:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %178) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit59

_ZNSt6vectorImSaImEED2Ev.exit59:                  ; preds = %179, %_ZNSt6vectorImSaImEED2Ev.exit57, %162
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit57 ], [ %.pn.pn.pn, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !108
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

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i32 noundef %9, float noundef %10, i1 noundef zeroext %11, i32 noundef %12) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca %"class.cv::dnn::PoolingLayerImpl::PoolingInvoker", align 8
  %33 = alloca %"class.cv::Range", align 4
  %34 = zext i1 %8 to i8
  %35 = zext i1 %11 to i8
  %36 = load i32, ptr %0, align 8, !tbaa !148
  %37 = and i32 %36, 16384
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %51

38:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
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
  %45 = load ptr, ptr %14, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %411

51:                                               ; preds = %13
  %52 = load i32, ptr %2, align 8, !tbaa !148
  %53 = and i32 %52, 16384
  %.not216 = icmp eq i32 %53, 0
  br i1 %.not216, label %54, label %67

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %16, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %57
  %.pn93 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %411

67:                                               ; preds = %51
  %68 = and i32 %36, 4095
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %18, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !31
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %73
  %.pn95 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %411

83:                                               ; preds = %67
  %84 = and i32 %52, 4095
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %99, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %20, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !31
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %89
  %.pn97 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %411

99:                                               ; preds = %83
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !84
  %.off = add i32 %101, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %115, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %22, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !31
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %105
  %.pn99 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %411

115:                                              ; preds = %99
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !84
  %.off112 = add i32 %117, -3
  %switch113 = icmp ult i32 %.off112, 3
  br i1 %switch113, label %131, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %24, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !31
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %121
  %.pn101 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %411

131:                                              ; preds = %115
  %132 = icmp eq i32 %9, 5
  %133 = and i32 %9, -2
  %or.cond = icmp eq i32 %133, 4
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %135 = load ptr, ptr %134, align 8, !tbaa !92
  %136 = load i32, ptr %135, align 4, !tbaa !96
  br i1 %or.cond, label %137, label %._crit_edge

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !92
  %140 = load i32, ptr %139, align 4, !tbaa !96
  %141 = icmp eq i32 %136, %140
  br i1 %141, label %159, label %._crit_edge

._crit_edge:                                      ; preds = %131, %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !92
  %144 = load i32, ptr %143, align 4, !tbaa !96
  %145 = icmp eq i32 %144, %136
  br i1 %145, label %159, label %146

146:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %26, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !31
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %149
  %.pn103 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %411

159:                                              ; preds = %137, %._crit_edge
  br i1 %132, label %181, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !92
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !96
  %165 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !96
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %181, label %168

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %28, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !31
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %171
  %.pn105 = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %411

181:                                              ; preds = %159, %160
  %182 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %182, label %206, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr %3, align 8, !tbaa !148
  %185 = load i32, ptr %0, align 8, !tbaa !148
  %186 = xor i32 %185, %184
  %187 = and i32 %186, 4095
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %192 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(8) %191) #25
  br i1 %192, label %206, label %193

193:                                              ; preds = %189, %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %195 unwind label %198

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %30, align 8, !tbaa !58
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !31
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %196
  %.pn107 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %411

206:                                              ; preds = %181, %189
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn16PoolingLayerImpl14PoolingInvokerE, i64 16), ptr %32, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 0, ptr %208, align 4, !tbaa !149
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i8 0, ptr %209, align 8, !tbaa !155
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %211, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %210, i8 0, i64 128, i1 false)
  %212 = load i32, ptr %100, align 4, !tbaa !84
  %213 = icmp eq i32 %212, 3
  %214 = icmp eq i32 %212, 5
  store ptr %0, ptr %207, align 8, !tbaa !156
  %215 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1, ptr %215, align 8, !tbaa !157
  %216 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %2, ptr %216, align 8, !tbaa !158
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %.not.i = icmp eq ptr %4, %217
  br i1 %.not.i, label %_ZNSt6vectorImSaImEEaSERKS1_.exit, label %218

218:                                              ; preds = %206
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !100
  %221 = load ptr, ptr %4, align 8, !tbaa !82
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %.not243 = icmp eq ptr %220, %221
  br i1 %.not243, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, label %226

226:                                              ; preds = %218
  %227 = icmp ugt i64 %224, 9223372036854775800
  br i1 %227, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, !prof !123

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %226
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #24
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i unwind label %391

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %228, ptr align 8 %221, i64 %224, i1 false)
  store ptr %228, ptr %217, align 8, !tbaa !82
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %224
  store ptr %229, ptr %225, align 8, !tbaa !101
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i: ; preds = %218, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %230 = phi ptr [ %228, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %218 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %224
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %231, ptr %232, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit

_ZNSt6vectorImSaImEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, %206
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %.not.i139 = icmp eq ptr %5, %233
  br i1 %.not.i139, label %_ZNSt6vectorImSaImEEaSERKS1_.exit161, label %234

234:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !100
  %237 = load ptr, ptr %5, align 8, !tbaa !82
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %.not244 = icmp eq ptr %236, %237
  br i1 %.not244, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i142, label %242

242:                                              ; preds = %234
  %243 = icmp ugt i64 %240, 9223372036854775800
  br i1 %243, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i154, !prof !123

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i154: ; preds = %242
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #24
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i158 unwind label %391

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i158: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i154
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %244, ptr align 8 %237, i64 %240, i1 false)
  store ptr %244, ptr %233, align 8, !tbaa !82
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %240
  store ptr %245, ptr %241, align 8, !tbaa !101
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i142

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i142: ; preds = %234, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i158
  %246 = phi ptr [ %244, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i158 ], [ null, %234 ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %240
  %248 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store ptr %247, ptr %248, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit161

_ZNSt6vectorImSaImEEaSERKS1_.exit161:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i142, %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %249 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %.not.i162 = icmp eq ptr %6, %249
  br i1 %.not.i162, label %_ZNSt6vectorImSaImEEaSERKS1_.exit184, label %250

250:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit161
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !100
  %253 = load ptr, ptr %6, align 8, !tbaa !82
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %.not245 = icmp eq ptr %252, %253
  br i1 %.not245, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i165, label %258

258:                                              ; preds = %250
  %259 = icmp ugt i64 %256, 9223372036854775800
  br i1 %259, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i177, !prof !123

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i177: ; preds = %258
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #24
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i181 unwind label %391

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i181: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i177
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %260, ptr align 8 %253, i64 %256, i1 false)
  store ptr %260, ptr %249, align 8, !tbaa !82
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %256
  store ptr %261, ptr %257, align 8, !tbaa !101
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i165

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i165: ; preds = %250, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i181
  %262 = phi ptr [ %260, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i181 ], [ null, %250 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %256
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %263, ptr %264, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit184

_ZNSt6vectorImSaImEEaSERKS1_.exit184:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i165, %_ZNSt6vectorImSaImEEaSERKS1_.exit161
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %.not.i185 = icmp eq ptr %7, %265
  br i1 %.not.i185, label %_ZNSt6vectorImSaImEEaSERKS1_.exit207, label %266

266:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit184
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !100
  %269 = load ptr, ptr %7, align 8, !tbaa !82
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %.not246 = icmp eq ptr %268, %269
  br i1 %.not246, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i188, label %274

274:                                              ; preds = %266
  %275 = icmp ugt i64 %272, 9223372036854775800
  br i1 %275, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i200, !prof !123

.invoke:                                          ; preds = %274, %258, %242, %226
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.cont unwind label %391

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i200: ; preds = %274
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #24
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i204 unwind label %391

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i204: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %276, ptr align 8 %269, i64 %272, i1 false)
  store ptr %276, ptr %265, align 8, !tbaa !82
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %272
  store ptr %277, ptr %273, align 8, !tbaa !101
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i188

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i188: ; preds = %266, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i204
  %278 = phi ptr [ %276, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i204 ], [ null, %266 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %272
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr %279, ptr %280, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit207

_ZNSt6vectorImSaImEEaSERKS1_.exit207:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i188, %_ZNSt6vectorImSaImEEaSERKS1_.exit184
  %281 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %3, ptr %281, align 8, !tbaa !159
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !120
  %284 = getelementptr inbounds i8, ptr %283, i64 -8
  %285 = load i64, ptr %284, align 8, !tbaa !57
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 %286, ptr %287, align 8, !tbaa !160
  br i1 %213, label %288, label %.thread

288:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit207
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 0, ptr %289, align 4, !tbaa !161
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !120
  %292 = getelementptr inbounds i8, ptr %291, i64 -8
  %293 = load i64, ptr %292, align 8, !tbaa !57
  %294 = trunc i64 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %294, ptr %295, align 8, !tbaa !162
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 0, ptr %296, align 4, !tbaa !163
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i8 %34, ptr %297, align 8, !tbaa !164
  store i32 %12, ptr %208, align 4, !tbaa !149
  store i8 %35, ptr %209, align 8, !tbaa !155
  %298 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i32 %9, ptr %298, align 8, !tbaa !165
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 100
  store float %10, ptr %299, align 4, !tbaa !166
  br i1 %11, label %.loopexit, label %338

.thread:                                          ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit207
  %300 = load ptr, ptr %6, align 8, !tbaa !82
  %301 = ptrtoint ptr %283 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = getelementptr i8, ptr %300, i64 %303
  %305 = getelementptr i8, ptr %304, i64 -16
  %306 = load i64, ptr %305, align 8, !tbaa !57
  %307 = trunc i64 %306 to i32
  %308 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %307, ptr %308, align 4, !tbaa !161
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !120
  %311 = getelementptr inbounds i8, ptr %310, i64 -8
  %312 = load i64, ptr %311, align 8, !tbaa !57
  %313 = trunc i64 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %313, ptr %314, align 8, !tbaa !162
  %315 = load ptr, ptr %7, align 8, !tbaa !82
  %316 = ptrtoint ptr %310 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = getelementptr i8, ptr %315, i64 %318
  %320 = getelementptr i8, ptr %319, i64 -16
  %321 = load i64, ptr %320, align 8, !tbaa !57
  %322 = trunc i64 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 %322, ptr %323, align 4, !tbaa !163
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i8 %34, ptr %324, align 8, !tbaa !164
  store i32 %12, ptr %208, align 4, !tbaa !149
  store i8 %35, ptr %209, align 8, !tbaa !155
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i32 %9, ptr %325, align 8, !tbaa !165
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 100
  store float %10, ptr %326, align 4, !tbaa !166
  br i1 %11, label %.loopexit, label %.thread213

.thread213:                                       ; preds = %.thread
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %328 = load ptr, ptr %327, align 8, !tbaa !92
  %329 = sext i32 %212 to i64
  %330 = getelementptr i32, ptr %328, i64 %329
  %331 = getelementptr i8, ptr %330, i64 -8
  %332 = load i32, ptr %331, align 4, !tbaa !96
  %333 = getelementptr i8, ptr %330, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !96
  %.pre240 = load ptr, ptr %4, align 8, !tbaa !82
  br i1 %214, label %335, label %343

335:                                              ; preds = %.thread213
  %336 = load i64, ptr %.pre240, align 8, !tbaa !57
  %337 = trunc i64 %336 to i32
  br label %343

338:                                              ; preds = %288
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %340 = load ptr, ptr %339, align 8, !tbaa !92
  %341 = getelementptr i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !96
  %.phi.trans.insert241 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre242 = load ptr, ptr %.phi.trans.insert241, align 8, !tbaa !120
  br label %353

343:                                              ; preds = %.thread213, %335
  %.ph = phi i32 [ 1, %.thread213 ], [ %337, %335 ]
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !100
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %.pre240 to i64
  %348 = sub i64 %346, %347
  %349 = getelementptr i8, ptr %.pre240, i64 %348
  %350 = getelementptr i8, ptr %349, i64 -16
  %351 = load i64, ptr %350, align 8, !tbaa !57
  %352 = trunc i64 %351 to i32
  br label %353

353:                                              ; preds = %338, %343
  %354 = phi ptr [ %345, %343 ], [ %.pre242, %338 ]
  %355 = phi i32 [ %.ph, %343 ], [ 1, %338 ]
  %356 = phi i32 [ %332, %343 ], [ 1, %338 ]
  %357 = phi i32 [ %334, %343 ], [ %342, %338 ]
  %358 = phi i32 [ %352, %343 ], [ 1, %338 ]
  %359 = getelementptr inbounds i8, ptr %354, i64 -8
  %360 = load i64, ptr %359, align 8, !tbaa !57
  %361 = trunc i64 %360 to i32
  %362 = mul nsw i32 %358, %355
  %363 = mul nsw i32 %362, %361
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.not247 = icmp eq i32 %363, 0
  br i1 %.not247, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %366

366:                                              ; preds = %353
  %367 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %368 = icmp slt i32 %363, 0
  br i1 %368, label %369, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

369:                                              ; preds = %366
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %.noexc211 unwind label %393

.noexc211:                                        ; preds = %369
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %366
  %370 = shl nuw nsw i64 %364, 2
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #24
          to label %.noexc212 unwind label %393

.noexc212:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %371, align 4, !tbaa !96
  %372 = icmp eq i32 %363, 1
  br i1 %372, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc212
  %373 = getelementptr i8, ptr %371, i64 4
  %374 = add nsw i64 %370, -4
  call void @llvm.memset.p0.i64(ptr align 4 %373, i8 0, i64 %374, i1 false), !tbaa !96
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc212
  store ptr %371, ptr %210, align 8, !tbaa !97
  %375 = getelementptr inbounds nuw i32, ptr %371, i64 %364
  store ptr %375, ptr %365, align 8, !tbaa !93
  store ptr %375, ptr %367, align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %353, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i
  %376 = icmp sgt i32 %355, 0
  br i1 %376, label %.preheader217.lr.ph, label %.loopexit

.preheader217.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %377 = icmp sgt i32 %358, 0
  %378 = icmp sgt i32 %361, 0
  br i1 %377, label %.preheader217.us.preheader, label %.loopexit

.preheader217.us.preheader:                       ; preds = %.preheader217.lr.ph
  %379 = zext nneg i32 %358 to i64
  %wide.trip.count237 = zext nneg i32 %355 to i64
  %wide.trip.count = and i64 %360, 2147483647
  br label %.preheader217.us

.preheader217.us:                                 ; preds = %.preheader217.us.preheader, %._crit_edge220.us
  %indvars.iv234 = phi i64 [ 0, %.preheader217.us.preheader ], [ %indvars.iv.next235, %._crit_edge220.us ]
  %380 = trunc nuw nsw i64 %indvars.iv234 to i32
  %381 = mul i32 %356, %380
  %382 = mul nuw nsw i64 %indvars.iv234, %379
  %383 = load ptr, ptr %210, align 8
  br i1 %378, label %.preheader.us.us, label %._crit_edge220.us

._crit_edge220.us:                                ; preds = %._crit_edge.us.us, %.preheader217.us
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.loopexit, label %.preheader217.us, !llvm.loop !167

.preheader.us.us:                                 ; preds = %.preheader217.us, %._crit_edge.us.us
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %._crit_edge.us.us ], [ 0, %.preheader217.us ]
  %384 = trunc nuw nsw i64 %indvars.iv229 to i32
  %reass.add.us.us = add i32 %381, %384
  %reass.mul.us.us = mul i32 %reass.add.us.us, %357
  %385 = add nuw nsw i64 %indvars.iv229, %382
  %386 = mul i64 %385, %360
  %sext = shl i64 %386, 32
  %387 = ashr exact i64 %sext, 30
  %invariant.gep = getelementptr i8, ptr %383, i64 %387
  br label %388

388:                                              ; preds = %388, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %388 ], [ 0, %.preheader.us.us ]
  %389 = trunc nuw nsw i64 %indvars.iv to i32
  %390 = add i32 %reass.mul.us.us, %389
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %390, ptr %gep, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %388, !llvm.loop !168

._crit_edge.us.us:                                ; preds = %388
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %379
  br i1 %exitcond233.not, label %._crit_edge220.us, label %.preheader.us.us, !llvm.loop !169

391:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i200, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i177, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i154, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %410

393:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %369
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %410

.loopexit:                                        ; preds = %._crit_edge220.us, %.preheader217.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.thread, %288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  store i32 0, ptr %33, align 4, !tbaa !170
  %395 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %12, ptr %395, align 4, !tbaa !172
  %396 = sitofp i32 %12 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %396)
          to label %397 unwind label %408

397:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn16PoolingLayerImpl14PoolingInvokerE, i64 16), ptr %32, align 8, !tbaa !16
  %398 = load ptr, ptr %233, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %399

399:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef nonnull %398) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %399, %397
  %400 = load ptr, ptr %217, align 8, !tbaa !82
  %.not.i.i.i1.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit2.i, label %401

401:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %400) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit2.i

_ZNSt6vectorImSaImEED2Ev.exit2.i:                 ; preds = %401, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %402 = load ptr, ptr %265, align 8, !tbaa !82
  %.not.i.i.i3.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorImSaImEED2Ev.exit4.i, label %403

403:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %402) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit4.i

_ZNSt6vectorImSaImEED2Ev.exit4.i:                 ; preds = %403, %_ZNSt6vectorImSaImEED2Ev.exit2.i
  %404 = load ptr, ptr %249, align 8, !tbaa !82
  %.not.i.i.i5.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorImSaImEED2Ev.exit6.i, label %405

405:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %404) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit6.i

_ZNSt6vectorImSaImEED2Ev.exit6.i:                 ; preds = %405, %_ZNSt6vectorImSaImEED2Ev.exit4.i
  %406 = load ptr, ptr %210, align 8, !tbaa !97
  %.not.i.i.i7.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i7.i, label %_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD2Ev.exit, label %407

407:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %406) #26
  br label %_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD2Ev.exit

_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6.i, %407
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %32) #25
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %32) #25
  ret void

408:                                              ; preds = %.loopexit
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  br label %410

410:                                              ; preds = %408, %393, %391
  %.pn109 = phi { ptr, i32 } [ %409, %408 ], [ %394, %393 ], [ %392, %391 ]
  call void @_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %32) #25
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %32) #25
  br label %411

411:                                              ; preds = %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %410 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn109.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn16PoolingLayerImpl14PoolingInvokerE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6, %16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn16PoolingLayerImpl14PoolingInvokerE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit2.i

_ZNSt6vectorImSaImEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorImSaImEED2Ev.exit4.i, label %10

10:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit4.i

_ZNSt6vectorImSaImEED2Ev.exit4.i:                 ; preds = %10, %_ZNSt6vectorImSaImEED2Ev.exit2.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %.not.i.i.i5.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorImSaImEED2Ev.exit6.i, label %13

13:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit6.i

_ZNSt6vectorImSaImEED2Ev.exit6.i:                 ; preds = %13, %_ZNSt6vectorImSaImEED2Ev.exit4.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %.not.i.i.i7.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i7.i, label %_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD2Ev.exit

_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6.i, %16
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn16PoolingLayerImpl14PoolingInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !84
  %17 = icmp eq i32 %16, 5
  %18 = icmp eq i32 %16, 3
  br i1 %17, label %.thread595, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !84
  %22 = sext i32 %21 to i64
  br i1 %18, label %.thread594, label %._crit_edge791

.thread595:                                       ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !96
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !84
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !96
  br label %33

._crit_edge791:                                   ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %33

33:                                               ; preds = %._crit_edge791, %.thread595
  %34 = phi i64 [ %28, %.thread595 ], [ %22, %._crit_edge791 ]
  %35 = phi i64 [ %25, %.thread595 ], [ 1, %._crit_edge791 ]
  %36 = phi ptr [ %30, %.thread595 ], [ %.pre, %._crit_edge791 ]
  %37 = phi i32 [ %32, %.thread595 ], [ 1, %._crit_edge791 ]
  %38 = getelementptr i32, ptr %10, i64 %34
  %.in823 = getelementptr i8, ptr %38, i64 -8
  %39 = load i32, ptr %.in823, align 4, !tbaa !96
  %40 = sext i32 %16 to i64
  %41 = getelementptr i32, ptr %36, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !96
  br label %.thread594

.thread594:                                       ; preds = %19, %33
  %44 = phi i32 [ %37, %33 ], [ 1, %19 ]
  %45 = phi i64 [ %35, %33 ], [ 1, %19 ]
  %46 = phi i32 [ %39, %33 ], [ 1, %19 ]
  %.pn827 = phi i64 [ %34, %33 ], [ %22, %19 ]
  %47 = phi i32 [ %43, %33 ], [ 1, %19 ]
  %.pn826 = getelementptr i32, ptr %10, i64 %.pn827
  %.in825 = getelementptr i8, ptr %.pn826, i64 -4
  %48 = load i32, ptr %.in825, align 4, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = sext i32 %16 to i64
  %52 = getelementptr i32, ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !96
  %55 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4, !tbaa !149
  %58 = sext i32 %57 to i64
  %59 = add i64 %55, -1
  %60 = add i64 %59, %58
  %61 = udiv i64 %60, %58
  %62 = load i32, ptr %1, align 4, !tbaa !170
  %63 = sext i32 %62 to i64
  %64 = mul i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !172
  %67 = sext i32 %66 to i64
  %68 = mul i64 %61, %67
  %.sroa.speculated555 = tail call i64 @llvm.umin.i64(i64 %55, i64 %68)
  br i1 %17, label %.thread599, label %69

69:                                               ; preds = %.thread594
  br i1 %18, label %.thread598, label %._crit_edge795

.thread598:                                       ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !120
  br label %106

.thread599:                                       ; preds = %.thread594
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = load i64, ptr %73, align 8, !tbaa !57
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %73 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr i8, ptr %73, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %84 = load i64, ptr %83, align 8, !tbaa !57
  %85 = trunc i64 %84 to i32
  br label %92

._crit_edge795:                                   ; preds = %69
  %.phi.trans.insert793 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre794 = load ptr, ptr %.phi.trans.insert793, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = load ptr, ptr %86, align 8, !tbaa !100
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %.pre794 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr i8, ptr %.pre794, i64 %90
  %.phi.trans.insert796 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre797 = load ptr, ptr %.phi.trans.insert796, align 8, !tbaa !82
  br label %92

92:                                               ; preds = %._crit_edge795, %.thread599
  %.pn829 = phi ptr [ %77, %.thread599 ], [ %87, %._crit_edge795 ]
  %.pn831 = phi ptr [ %81, %.thread599 ], [ %91, %._crit_edge795 ]
  %93 = phi i32 [ %75, %.thread599 ], [ 1, %._crit_edge795 ]
  %94 = phi ptr [ %83, %.thread599 ], [ %.pre797, %._crit_edge795 ]
  %95 = phi i32 [ %85, %.thread599 ], [ 0, %._crit_edge795 ]
  %.in830.in = getelementptr i8, ptr %.pn831, i64 -16
  %.in830 = load i64, ptr %.in830.in, align 8, !tbaa !57
  %96 = trunc i64 %.in830 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = load ptr, ptr %97, align 8, !tbaa !100
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %94 to i64
  %101 = sub i64 %99, %100
  %102 = getelementptr i8, ptr %94, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -16
  %104 = load i64, ptr %103, align 8, !tbaa !57
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %.thread598, %92
  %107 = phi i32 [ %95, %92 ], [ 0, %.thread598 ]
  %108 = phi i32 [ %93, %92 ], [ 1, %.thread598 ]
  %109 = phi i32 [ %96, %92 ], [ 1, %.thread598 ]
  %.pn829.pn = phi ptr [ %.pn829, %92 ], [ %71, %.thread598 ]
  %110 = phi i32 [ %105, %92 ], [ 1, %.thread598 ]
  %.in.in = getelementptr inbounds i8, ptr %.pn829.pn, i64 -8
  %.in = load i64, ptr %.in.in, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %112 = load ptr, ptr %111, align 8, !tbaa !120
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load i64, ptr %113, align 8, !tbaa !57
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = load i8, ptr %116, align 8, !tbaa !155, !range !69, !noundef !91
  %118 = trunc nuw i8 %117 to i1
  %119 = icmp ult i64 %64, %.sroa.speculated555
  br i1 %119, label %.lr.ph729, label %._crit_edge730

.lr.ph729:                                        ; preds = %106
  %120 = sext i32 %48 to i64
  %121 = sext i32 %46 to i64
  %122 = sext i32 %12 to i64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %124 = load i32, ptr %123, align 8, !tbaa !165
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %130 = sitofp i32 %46 to float
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 24
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, %47
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %157 = sitofp i32 %48 to float
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, %54
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load i8, ptr %163, align 8, !range !69
  %165 = trunc nuw i8 %164 to i1
  %166 = icmp eq i32 %124, 1
  %167 = sext i32 %54 to i64
  %168 = and i64 %114, 4294967295
  %169 = zext i32 %159 to i64
  br label %170

._crit_edge730:                                   ; preds = %.loopexit, %106
  ret void

170:                                              ; preds = %.lr.ph729, %.loopexit
  %.0727 = phi i64 [ %64, %.lr.ph729 ], [ %355, %.loopexit ]
  %171 = urem i64 %.0727, %120
  %172 = trunc i64 %171 to i32
  %173 = udiv i64 %.0727, %120
  %174 = urem i64 %173, %121
  %175 = trunc i64 %174 to i32
  %176 = udiv i64 %173, %121
  %177 = urem i64 %176, %45
  %178 = trunc i64 %177 to i32
  %179 = udiv i64 %176, %45
  %180 = urem i64 %179, %122
  %181 = trunc i64 %180 to i32
  %182 = udiv i64 %179, %122
  switch i32 %124, label %287 [
    i32 4, label %183
    i32 5, label %250
  ]

183:                                              ; preds = %170
  %184 = load ptr, ptr %127, align 8, !tbaa !173
  %185 = load ptr, ptr %128, align 8, !tbaa !174
  %186 = load i64, ptr %185, align 8, !tbaa !57
  %sext614 = shl i64 %182, 32
  %187 = ashr exact i64 %sext614, 32
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !115
  %191 = load ptr, ptr %132, align 8, !tbaa !92
  %192 = load i32, ptr %191, align 4, !tbaa !96
  %193 = sitofp i32 %192 to float
  %194 = fcmp olt float %190, %193
  br i1 %194, label %208, label %195

195:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn16PoolingLayerImpl14PoolingInvokerclERKNS_5RangeE, ptr noundef nonnull @.str.11, i32 noundef 832) #27
          to label %197 unwind label %200

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %3, align 8, !tbaa !58
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !31
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %622

208:                                              ; preds = %183
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %210 = load float, ptr %209, align 4, !tbaa !115
  %211 = load float, ptr %129, align 4, !tbaa !166
  %212 = fmul float %210, %211
  %213 = fcmp oge float %212, 0.000000e+00
  %214 = select i1 %213, float 5.000000e-01, float -5.000000e-01
  %215 = fadd float %212, %214
  %216 = fptosi float %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %218 = load float, ptr %217, align 4, !tbaa !115
  %219 = fmul float %211, %218
  %220 = fcmp oge float %219, 0.000000e+00
  %221 = select i1 %220, float 5.000000e-01, float -5.000000e-01
  %222 = fadd float %219, %221
  %223 = fptosi float %222 to i32
  %224 = sub nsw i32 %216, %223
  %225 = tail call i32 @llvm.smax.i32(i32 %224, i32 0)
  %.sroa.speculated486 = add nuw nsw i32 %225, 1
  %226 = uitofp nneg i32 %.sroa.speculated486 to float
  %227 = fdiv float %226, %130
  %228 = add nsw i32 %175, 1
  %229 = sitofp i32 %228 to float
  %230 = fmul float %227, %229
  %231 = tail call noundef float @llvm.ceil.f32(float %230)
  %232 = sitofp i32 %223 to float
  %233 = fadd float %231, %232
  %234 = fptosi float %233 to i32
  %235 = sitofp i32 %175 to float
  %236 = tail call float @llvm.fmuladd.f32(float %235, float %227, float %232)
  %237 = fptosi float %236 to i32
  %238 = fptosi float %190 to i32
  %239 = load ptr, ptr %133, align 8, !tbaa !173
  %240 = sext i32 %238 to i64
  %241 = load ptr, ptr %134, align 8, !tbaa !174
  %242 = load i64, ptr %241, align 8, !tbaa !57
  %243 = mul i64 %242, %240
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 %243
  %sext615 = shl i64 %180, 32
  %245 = ashr exact i64 %sext615, 32
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !57
  %248 = mul i64 %247, %245
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 %248
  br label %.thread600

250:                                              ; preds = %170
  %251 = load ptr, ptr %127, align 8, !tbaa !173
  %252 = load ptr, ptr %128, align 8, !tbaa !174
  %253 = load i64, ptr %252, align 8, !tbaa !57
  %sext = shl i64 %182, 32
  %254 = ashr exact i64 %sext, 32
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load float, ptr %257, align 4, !tbaa !115
  %259 = fcmp oge float %258, 0.000000e+00
  %260 = select i1 %259, float 5.000000e-01, float -5.000000e-01
  %261 = fadd float %258, %260
  %262 = fptosi float %261 to i32
  %263 = sitofp i32 %262 to float
  %264 = load float, ptr %129, align 4, !tbaa !166
  %265 = fmul float %264, %263
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %267 = load float, ptr %266, align 4, !tbaa !115
  %268 = fadd float %267, 1.000000e+00
  %269 = fcmp oge float %268, 0.000000e+00
  %270 = select i1 %269, float 5.000000e-01, float -5.000000e-01
  %271 = fadd float %268, %270
  %272 = fptosi float %271 to i32
  %273 = sitofp i32 %272 to float
  %274 = fmul float %264, %273
  %275 = fsub float %274, %265
  %276 = fcmp olt float %275, 0x3FB99999A0000000
  %.sroa.speculated481 = select i1 %276, float 0x3FB99999A0000000, float %275
  %277 = fdiv float %.sroa.speculated481, %130
  %278 = sitofp i32 %175 to float
  %279 = tail call float @llvm.fmuladd.f32(float %278, float %277, float %265)
  %280 = tail call noundef float @llvm.floor.f32(float %279)
  %281 = fptosi float %280 to i32
  %282 = add nsw i32 %175, 1
  %283 = sitofp i32 %282 to float
  %284 = tail call float @llvm.fmuladd.f32(float %283, float %277, float %265)
  %285 = tail call noundef float @llvm.ceil.f32(float %284)
  %286 = fptosi float %285 to i32
  %.pre798 = shl i64 %180, 32
  %.pre799 = ashr exact i64 %.pre798, 32
  br label %.thread600

287:                                              ; preds = %170
  br i1 %142, label %288, label %291

288:                                              ; preds = %287
  %289 = load i64, ptr %138, align 8, !tbaa !57
  %290 = trunc i64 %289 to i32
  br label %291

291:                                              ; preds = %288, %287
  %292 = phi i32 [ %290, %288 ], [ 0, %287 ]
  %293 = mul nsw i32 %107, %178
  %294 = sub nsw i32 %293, %292
  %.fr = freeze i32 %294
  %295 = add nsw i32 %.fr, %108
  %296 = load i64, ptr %144, align 8, !tbaa !57
  %297 = trunc i64 %296 to i32
  %298 = add i32 %44, %297
  %.sroa.speculated473 = tail call i32 @llvm.smin.i32(i32 %298, i32 %295)
  %299 = mul nsw i32 %110, %175
  %300 = sub nsw i32 %299, %146
  %301 = add nsw i32 %300, %109
  %.sroa.speculated465 = tail call i32 @llvm.smin.i32(i32 %149, i32 %301)
  %302 = load ptr, ptr %133, align 8, !tbaa !173
  %sext616 = shl i64 %182, 32
  %303 = ashr exact i64 %sext616, 32
  %304 = load ptr, ptr %134, align 8, !tbaa !174
  %305 = load i64, ptr %304, align 8, !tbaa !57
  %306 = mul i64 %305, %303
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 %306
  %sext617 = shl i64 %180, 32
  %308 = ashr exact i64 %sext617, 32
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !57
  %311 = mul i64 %310, %308
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 %311
  %313 = sub nsw i32 %.sroa.speculated473, %.fr
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.fr, i32 0)
  br label %.thread600

.thread600:                                       ; preds = %291, %250, %208
  %.pre-phi800 = phi i64 [ %308, %291 ], [ %.pre799, %250 ], [ %245, %208 ]
  %.pre-phi = phi i64 [ %303, %291 ], [ %254, %250 ], [ %187, %208 ]
  %314 = phi i32 [ %313, %291 ], [ 1, %250 ], [ 1, %208 ]
  %.0272610 = phi ptr [ %312, %291 ], [ null, %250 ], [ %249, %208 ]
  %.0583609 = phi i32 [ %300, %291 ], [ %281, %250 ], [ %237, %208 ]
  %.0584608 = phi i32 [ %.sroa.speculated465, %291 ], [ %286, %250 ], [ %234, %208 ]
  %.0586607 = phi i32 [ %.sroa.speculated473, %291 ], [ 1, %250 ], [ 1, %208 ]
  %315 = phi i32 [ %spec.select, %291 ], [ 0, %250 ], [ 0, %208 ]
  %.sroa.speculated499 = tail call i32 @llvm.smin.i32(i32 %44, i32 %.0586607)
  %316 = sub nsw i32 %.0584608, %.0583609
  %.sroa.speculated453 = tail call i32 @llvm.smax.i32(i32 %.0583609, i32 0)
  %.sroa.speculated527 = tail call i32 @llvm.smin.i32(i32 %47, i32 %.0584608)
  %317 = load ptr, ptr %151, align 8, !tbaa !173
  %318 = load ptr, ptr %152, align 8, !tbaa !174
  %319 = load i64, ptr %318, align 8, !tbaa !57
  %320 = mul i64 %319, %.pre-phi
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !57
  %324 = mul i64 %323, %.pre-phi800
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 %324
  %sext620 = shl i64 %177, 32
  %326 = ashr exact i64 %sext620, 32
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %328 = load i64, ptr %327, align 8, !tbaa !57
  %329 = mul i64 %328, %326
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 %329
  %331 = mul nsw i32 %48, %175
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %330, i64 %332
  %334 = load ptr, ptr %155, align 8, !tbaa !173
  %.not = icmp eq ptr %334, null
  br i1 %.not, label %349, label %335

335:                                              ; preds = %.thread600
  %336 = load ptr, ptr %156, align 8, !tbaa !174
  %337 = load i64, ptr %336, align 8, !tbaa !57
  %338 = mul i64 %337, %.pre-phi
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !57
  %342 = mul i64 %341, %.pre-phi800
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %345 = load i64, ptr %344, align 8, !tbaa !57
  %346 = mul i64 %345, %326
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 %346
  %348 = getelementptr inbounds float, ptr %347, i64 %332
  br label %349

349:                                              ; preds = %.thread600, %335
  %350 = phi ptr [ %348, %335 ], [ null, %.thread600 ]
  %351 = sub i64 %.sroa.speculated555, %.0727
  %352 = trunc i64 %351 to i32
  %353 = sub nsw i32 %48, %172
  %.sroa.speculated446 = tail call i32 @llvm.smin.i32(i32 %353, i32 %352)
  %354 = sext i32 %.sroa.speculated446 to i64
  %355 = add i64 %.0727, %354
  %356 = add nsw i32 %.sroa.speculated446, %172
  switch i32 %124, label %530 [
    i32 0, label %.preheader637
    i32 1, label %427
    i32 3, label %427
    i32 4, label %478
  ]

.preheader637:                                    ; preds = %349
  %357 = icmp sgt i32 %.sroa.speculated446, 0
  br i1 %357, label %.lr.ph713, label %.loopexit

.lr.ph713:                                        ; preds = %.preheader637
  %.not318 = icmp slt i32 %.sroa.speculated453, %.sroa.speculated527
  %358 = icmp ne ptr %350, null
  %or.cond = select i1 %118, i1 %358, i1 false
  %359 = icmp slt i32 %315, %.sroa.speculated499
  %.not319 = icmp eq ptr %350, null
  %360 = mul i32 %115, %172
  %361 = sub i32 %360, %159
  %sext803 = shl i64 %171, 32
  %362 = ashr exact i64 %sext803, 32
  %363 = sext i32 %356 to i64
  br label %364

364:                                              ; preds = %.lr.ph713, %425
  %indvars.iv775 = phi i64 [ %362, %.lr.ph713 ], [ %indvars.iv.next776, %425 ]
  %indvars.iv761 = phi i32 [ %361, %.lr.ph713 ], [ %indvars.iv.next762, %425 ]
  %365 = mul i64 %indvars.iv775, %168
  %366 = sub i64 %365, %169
  %367 = add i64 %366, %.in
  %368 = trunc i64 %367 to i32
  %.sroa.speculated437 = tail call i32 @llvm.smin.i32(i32 %54, i32 %368)
  %369 = trunc i64 %366 to i32
  %.sroa.speculated431 = tail call i32 @llvm.smax.i32(i32 %369, i32 0)
  %.not317 = icmp slt i32 %.sroa.speculated431, %.sroa.speculated437
  %or.cond611 = select i1 %.not317, i1 %.not318, i1 false
  br i1 %or.cond611, label %372, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds float, ptr %333, i64 %indvars.iv775
  store float 0.000000e+00, ptr %371, align 4, !tbaa !115
  br i1 %or.cond, label %.sink.split, label %425

372:                                              ; preds = %364
  br i1 %18, label %373, label %395

373:                                              ; preds = %372
  %374 = zext nneg i32 %.sroa.speculated431 to i64
  %.idx = shl nuw nsw i64 %374, 2
  %375 = getelementptr inbounds nuw i8, ptr %.0272610, i64 %.idx
  %376 = zext nneg i32 %.sroa.speculated437 to i64
  %.idx621 = shl nuw nsw i64 %376, 2
  %377 = getelementptr inbounds nuw i8, ptr %.0272610, i64 %.idx621
  %378 = add nuw nsw i64 %.idx, 4
  %.not17.i.i = icmp samesign eq i64 %378, %.idx621
  br i1 %.not17.i.i, label %_ZSt11max_elementIPKfET_S2_S2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %.pre.i.i = load float, ptr %375, align 4, !tbaa !115
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %380 = phi float [ %384, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %381 = phi ptr [ %385, %.lr.ph.i.i ], [ %379, %.lr.ph.preheader.i.i ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %375, %.lr.ph.preheader.i.i ]
  %382 = load float, ptr %381, align 4, !tbaa !115
  %383 = fcmp olt float %380, %382
  %384 = select i1 %383, float %382, float %380
  %spec.select.i.i = select i1 %383, ptr %381, ptr %.018.i.i
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %.not.i.i = icmp eq ptr %385, %377
  br i1 %.not.i.i, label %_ZSt11max_elementIPKfET_S2_S2_.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZSt11max_elementIPKfET_S2_S2_.exit:              ; preds = %.lr.ph.i.i, %373
  %.011.i.i = phi ptr [ %375, %373 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %.not320 = icmp eq ptr %.011.i.i, %377
  br i1 %.not320, label %425, label %386

386:                                              ; preds = %_ZSt11max_elementIPKfET_S2_S2_.exit
  %387 = load float, ptr %.011.i.i, align 4, !tbaa !115
  %388 = getelementptr inbounds float, ptr %333, i64 %indvars.iv775
  store float %387, ptr %388, align 4, !tbaa !115
  br i1 %or.cond, label %389, label %425

389:                                              ; preds = %386
  %390 = ptrtoint ptr %.011.i.i to i64
  %391 = ptrtoint ptr %375 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 2
  %394 = sitofp i64 %393 to float
  br label %.sink.split

395:                                              ; preds = %372
  br i1 %118, label %.preheader633, label %.preheader634

.preheader634:                                    ; preds = %395
  br i1 %359, label %.preheader630.us.preheader, label %.sink.split

.preheader630.us.preheader:                       ; preds = %.preheader634
  %396 = zext nneg i32 %.sroa.speculated437 to i64
  %smax763 = tail call i32 @llvm.smax.i32(i32 %indvars.iv761, i32 0)
  %397 = zext nneg i32 %smax763 to i64
  br label %.preheader626.us.us.preheader

.preheader626.us.us.preheader:                    ; preds = %._crit_edge672.us, %.preheader630.us.preheader
  %.0288676.us = phi i32 [ %399, %._crit_edge672.us ], [ %315, %.preheader630.us.preheader ]
  %.4675.us = phi float [ %.sroa.speculated423.us.us, %._crit_edge672.us ], [ 0xC7EFFFFFE0000000, %.preheader630.us.preheader ]
  %398 = mul i32 %.0288676.us, %47
  br label %.preheader626.us.us

._crit_edge672.us:                                ; preds = %._crit_edge669.us.us
  %399 = add nuw nsw i32 %.0288676.us, 1
  %exitcond768.not = icmp eq i32 %399, %.sroa.speculated499
  br i1 %exitcond768.not, label %.sink.split, label %.preheader626.us.us.preheader, !llvm.loop !176

.preheader626.us.us:                              ; preds = %.preheader626.us.us.preheader, %._crit_edge669.us.us
  %.0289671.us.us = phi i32 [ %408, %._crit_edge669.us.us ], [ %.sroa.speculated453, %.preheader626.us.us.preheader ]
  %.5670.us.us = phi float [ %.sroa.speculated423.us.us, %._crit_edge669.us.us ], [ %.4675.us, %.preheader626.us.us.preheader ]
  %reass.add622.us.us = add i32 %.0289671.us.us, %398
  %reass.mul623.us.us = mul i32 %reass.add622.us.us, %54
  br label %400

400:                                              ; preds = %400, %.preheader626.us.us
  %indvars.iv764 = phi i64 [ %indvars.iv.next765, %400 ], [ %397, %.preheader626.us.us ]
  %.6666.us.us = phi float [ %.sroa.speculated423.us.us, %400 ], [ %.5670.us.us, %.preheader626.us.us ]
  %401 = trunc nuw nsw i64 %indvars.iv764 to i32
  %402 = add i32 %reass.mul623.us.us, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %.0272610, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !115
  %406 = fcmp olt float %.6666.us.us, %405
  %.sroa.speculated423.us.us = select i1 %406, float %405, float %.6666.us.us
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %407 = icmp samesign ult i64 %indvars.iv.next765, %396
  br i1 %407, label %400, label %._crit_edge669.us.us, !llvm.loop !177

._crit_edge669.us.us:                             ; preds = %400
  %408 = add nuw nsw i32 %.0289671.us.us, 1
  %exitcond767.not = icmp eq i32 %408, %.sroa.speculated527
  br i1 %exitcond767.not, label %._crit_edge672.us, label %.preheader626.us.us, !llvm.loop !178

.preheader633:                                    ; preds = %395
  br i1 %359, label %.preheader629.us.preheader, label %._crit_edge702

.preheader629.us.preheader:                       ; preds = %.preheader633
  %409 = zext nneg i32 %.sroa.speculated437 to i64
  %smax769 = tail call i32 @llvm.smax.i32(i32 %indvars.iv761, i32 0)
  %410 = zext nneg i32 %smax769 to i64
  br label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %._crit_edge695.us, %.preheader629.us.preheader
  %.0279701.us = phi i32 [ %.3282.us.us, %._crit_edge695.us ], [ -1, %.preheader629.us.preheader ]
  %.0283700.us = phi i32 [ %412, %._crit_edge695.us ], [ %315, %.preheader629.us.preheader ]
  %.0589699.us = phi float [ %.3592.us.us, %._crit_edge695.us ], [ 0xC7EFFFFFE0000000, %.preheader629.us.preheader ]
  %411 = mul i32 %.0283700.us, %47
  br label %.preheader.us.us

._crit_edge695.us:                                ; preds = %._crit_edge689.us.us
  %412 = add nuw nsw i32 %.0283700.us, 1
  %exitcond774.not = icmp eq i32 %412, %.sroa.speculated499
  br i1 %exitcond774.not, label %._crit_edge702.loopexit, label %.preheader.us.us.preheader, !llvm.loop !179

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge689.us.us
  %.1280694.us.us = phi i32 [ %.3282.us.us, %._crit_edge689.us.us ], [ %.0279701.us, %.preheader.us.us.preheader ]
  %.0286693.us.us = phi i32 [ %421, %._crit_edge689.us.us ], [ %.sroa.speculated453, %.preheader.us.us.preheader ]
  %.1590692.us.us = phi float [ %.3592.us.us, %._crit_edge689.us.us ], [ %.0589699.us, %.preheader.us.us.preheader ]
  %reass.add624.us.us = add i32 %.0286693.us.us, %411
  %reass.mul625.us.us = mul i32 %reass.add624.us.us, %54
  br label %413

413:                                              ; preds = %413, %.preheader.us.us
  %indvars.iv770 = phi i64 [ %indvars.iv.next771, %413 ], [ %410, %.preheader.us.us ]
  %.2281687.us.us = phi i32 [ %.3282.us.us, %413 ], [ %.1280694.us.us, %.preheader.us.us ]
  %.2591685.us.us = phi float [ %.3592.us.us, %413 ], [ %.1590692.us.us, %.preheader.us.us ]
  %414 = trunc nuw nsw i64 %indvars.iv770 to i32
  %415 = add i32 %reass.mul625.us.us, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %.0272610, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !115
  %419 = fcmp ogt float %418, %.2591685.us.us
  %.3592.us.us = select i1 %419, float %418, float %.2591685.us.us
  %.3282.us.us = select i1 %419, i32 %415, i32 %.2281687.us.us
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %420 = icmp samesign ult i64 %indvars.iv.next771, %409
  br i1 %420, label %413, label %._crit_edge689.us.us, !llvm.loop !180

._crit_edge689.us.us:                             ; preds = %413
  %421 = add nuw nsw i32 %.0286693.us.us, 1
  %exitcond773.not = icmp eq i32 %421, %.sroa.speculated527
  br i1 %exitcond773.not, label %._crit_edge695.us, label %.preheader.us.us, !llvm.loop !181

._crit_edge702.loopexit:                          ; preds = %._crit_edge695.us
  %422 = sitofp i32 %.3282.us.us to float
  br label %._crit_edge702

._crit_edge702:                                   ; preds = %._crit_edge702.loopexit, %.preheader633
  %.0589.lcssa = phi float [ 0xC7EFFFFFE0000000, %.preheader633 ], [ %.3592.us.us, %._crit_edge702.loopexit ]
  %.0279.lcssa = phi float [ -1.000000e+00, %.preheader633 ], [ %422, %._crit_edge702.loopexit ]
  %423 = getelementptr inbounds float, ptr %333, i64 %indvars.iv775
  store float %.0589.lcssa, ptr %423, align 4, !tbaa !115
  br i1 %.not319, label %425, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge672.us, %.preheader634, %._crit_edge702, %370, %389
  %.sink814 = phi ptr [ %350, %389 ], [ %350, %370 ], [ %350, %._crit_edge702 ], [ %333, %.preheader634 ], [ %333, %._crit_edge672.us ]
  %.4.lcssa.sink = phi float [ %394, %389 ], [ -1.000000e+00, %370 ], [ %.0279.lcssa, %._crit_edge702 ], [ 0xC7EFFFFFE0000000, %.preheader634 ], [ %.sroa.speculated423.us.us, %._crit_edge672.us ]
  %424 = getelementptr inbounds float, ptr %.sink814, i64 %indvars.iv775
  store float %.4.lcssa.sink, ptr %424, align 4, !tbaa !115
  br label %425

425:                                              ; preds = %.sink.split, %._crit_edge702, %386, %_ZSt11max_elementIPKfET_S2_S2_.exit, %370
  %indvars.iv.next776 = add nsw i64 %indvars.iv775, 1
  %426 = icmp slt i64 %indvars.iv.next776, %363
  %indvars.iv.next762 = add i32 %indvars.iv761, %115
  br i1 %426, label %364, label %.loopexit, !llvm.loop !182

427:                                              ; preds = %349, %349
  %428 = icmp sgt i32 %.sroa.speculated446, 0
  br i1 %428, label %.lr.ph665, label %.loopexit

.lr.ph665:                                        ; preds = %427
  %429 = sub nsw i32 %.sroa.speculated499, %315
  %430 = sub nsw i32 %.sroa.speculated527, %.sroa.speculated453
  %431 = mul nsw i32 %429, %430
  %432 = mul i32 %316, %314
  %433 = icmp slt i32 %315, %.sroa.speculated499
  %434 = icmp slt i32 %.sroa.speculated453, %.sroa.speculated527
  %435 = mul i32 %115, %172
  %436 = sub i32 %435, %159
  %sext802 = shl i64 %171, 32
  %437 = ashr exact i64 %sext802, 32
  %438 = sext i32 %356 to i64
  br label %439

439:                                              ; preds = %.lr.ph665, %_ZSt10accumulateIPKffET0_T_S3_S2_.exit
  %indvars.iv758 = phi i64 [ %437, %.lr.ph665 ], [ %indvars.iv.next759, %_ZSt10accumulateIPKffET0_T_S3_S2_.exit ]
  %indvars.iv751 = phi i32 [ %436, %.lr.ph665 ], [ %indvars.iv.next752, %_ZSt10accumulateIPKffET0_T_S3_S2_.exit ]
  %440 = mul i64 %indvars.iv758, %168
  %441 = sub i64 %440, %169
  %442 = add i64 %441, %.in
  %443 = trunc i64 %442 to i32
  %.sroa.speculated400 = tail call i32 @llvm.smin.i32(i32 %162, i32 %443)
  %444 = trunc i64 %441 to i32
  %.sroa.speculated394 = tail call i32 @llvm.smax.i32(i32 %444, i32 0)
  %.sroa.speculated410 = tail call i32 @llvm.smin.i32(i32 %54, i32 %.sroa.speculated400)
  %445 = sub nsw i32 %.sroa.speculated400, %444
  %446 = mul i32 %432, %445
  %447 = sub nsw i32 %.sroa.speculated410, %.sroa.speculated394
  %448 = mul nsw i32 %431, %447
  %449 = select i1 %165, i32 %446, i32 %448
  %450 = sitofp i32 %449 to float
  %451 = fdiv float 1.000000e+00, %450
  %452 = select i1 %166, float %451, float 1.000000e+00
  br i1 %18, label %467, label %.preheader635

.preheader635:                                    ; preds = %439
  br i1 %433, label %.preheader631.lr.ph, label %_ZSt10accumulateIPKffET0_T_S3_S2_.exit

.preheader631.lr.ph:                              ; preds = %.preheader635
  %453 = icmp slt i32 %.sroa.speculated394, %.sroa.speculated410
  br i1 %434, label %.preheader631.us.preheader, label %_ZSt10accumulateIPKffET0_T_S3_S2_.exit

.preheader631.us.preheader:                       ; preds = %.preheader631.lr.ph
  %454 = sext i32 %.sroa.speculated410 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv751, i32 0)
  %455 = zext nneg i32 %smax to i64
  br label %.preheader631.us

.preheader631.us:                                 ; preds = %.preheader631.us.preheader, %._crit_edge651.us
  %.0291656.us = phi float [ %.us-phi.us, %._crit_edge651.us ], [ 0.000000e+00, %.preheader631.us.preheader ]
  %.0296655.us = phi i32 [ %457, %._crit_edge651.us ], [ %315, %.preheader631.us.preheader ]
  %456 = mul i32 %.0296655.us, %47
  br i1 %453, label %.preheader627.us.us, label %._crit_edge651.us

._crit_edge651.us:                                ; preds = %._crit_edge.us653.us, %.preheader631.us
  %.us-phi.us = phi float [ %.0291656.us, %.preheader631.us ], [ %464, %._crit_edge.us653.us ]
  %457 = add nuw nsw i32 %.0296655.us, 1
  %exitcond757.not = icmp eq i32 %457, %.sroa.speculated499
  br i1 %exitcond757.not, label %_ZSt10accumulateIPKffET0_T_S3_S2_.exit, label %.preheader631.us, !llvm.loop !183

.preheader627.us.us:                              ; preds = %.preheader631.us, %._crit_edge.us653.us
  %.1292650.us.us = phi float [ %464, %._crit_edge.us653.us ], [ %.0291656.us, %.preheader631.us ]
  %.0295649.us.us = phi i32 [ %466, %._crit_edge.us653.us ], [ %.sroa.speculated453, %.preheader631.us ]
  %reass.add.us.us = add i32 %.0295649.us.us, %456
  %reass.mul.us.us = mul i32 %reass.add.us.us, %54
  br label %458

458:                                              ; preds = %458, %.preheader627.us.us
  %indvars.iv753 = phi i64 [ %indvars.iv.next754, %458 ], [ %455, %.preheader627.us.us ]
  %.2293647.us.us = phi float [ %464, %458 ], [ %.1292650.us.us, %.preheader627.us.us ]
  %459 = trunc nuw nsw i64 %indvars.iv753 to i32
  %460 = add i32 %reass.mul.us.us, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %.0272610, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !115
  %464 = fadd float %.2293647.us.us, %463
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %465 = icmp slt i64 %indvars.iv.next754, %454
  br i1 %465, label %458, label %._crit_edge.us653.us, !llvm.loop !184

._crit_edge.us653.us:                             ; preds = %458
  %466 = add nuw nsw i32 %.0295649.us.us, 1
  %exitcond756.not = icmp eq i32 %466, %.sroa.speculated527
  br i1 %exitcond756.not, label %._crit_edge651.us, label %.preheader627.us.us, !llvm.loop !185

467:                                              ; preds = %439
  %468 = sext i32 %.sroa.speculated410 to i64
  %469 = getelementptr inbounds float, ptr %.0272610, i64 %468
  %.not7.i = icmp eq i32 %.sroa.speculated394, %.sroa.speculated410
  br i1 %.not7.i, label %_ZSt10accumulateIPKffET0_T_S3_S2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %467
  %470 = zext nneg i32 %.sroa.speculated394 to i64
  %471 = getelementptr inbounds nuw float, ptr %.0272610, i64 %470
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi float [ %473, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.068.i = phi ptr [ %474, %.lr.ph.i ], [ %471, %.lr.ph.i.preheader ]
  %472 = load float, ptr %.068.i, align 4, !tbaa !115
  %473 = fadd float %.09.i, %472
  %474 = getelementptr inbounds nuw i8, ptr %.068.i, i64 4
  %.not.i = icmp eq ptr %474, %469
  br i1 %.not.i, label %_ZSt10accumulateIPKffET0_T_S3_S2_.exit, label %.lr.ph.i, !llvm.loop !186

_ZSt10accumulateIPKffET0_T_S3_S2_.exit:           ; preds = %._crit_edge651.us, %.lr.ph.i, %.preheader635, %.preheader631.lr.ph, %467
  %.0291.lcssa.sink = phi float [ 0.000000e+00, %467 ], [ 0.000000e+00, %.preheader635 ], [ 0.000000e+00, %.preheader631.lr.ph ], [ %473, %.lr.ph.i ], [ %.us-phi.us, %._crit_edge651.us ]
  %475 = fmul float %452, %.0291.lcssa.sink
  %476 = getelementptr inbounds float, ptr %333, i64 %indvars.iv758
  store float %475, ptr %476, align 4, !tbaa !115
  %indvars.iv.next759 = add nsw i64 %indvars.iv758, 1
  %477 = icmp slt i64 %indvars.iv.next759, %438
  %indvars.iv.next752 = add i32 %indvars.iv751, %115
  br i1 %477, label %439, label %.loopexit, !llvm.loop !187

478:                                              ; preds = %349
  %479 = load ptr, ptr %127, align 8, !tbaa !173
  %480 = load ptr, ptr %128, align 8, !tbaa !174
  %481 = load i64, ptr %480, align 8, !tbaa !57
  %482 = mul i64 %481, %.pre-phi
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %485 = load float, ptr %484, align 4, !tbaa !115
  %486 = load float, ptr %129, align 4, !tbaa !166
  %487 = fmul float %485, %486
  %488 = fcmp oge float %487, 0.000000e+00
  %489 = select i1 %488, float 5.000000e-01, float -5.000000e-01
  %490 = fadd float %487, %489
  %491 = fptosi float %490 to i32
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 12
  %493 = load float, ptr %492, align 4, !tbaa !115
  %494 = fmul float %486, %493
  %495 = fcmp oge float %494, 0.000000e+00
  %496 = select i1 %495, float 5.000000e-01, float -5.000000e-01
  %497 = fadd float %494, %496
  %498 = fptosi float %497 to i32
  %499 = sub nsw i32 %498, %491
  %500 = tail call i32 @llvm.smax.i32(i32 %499, i32 0)
  %.sroa.speculated387 = add nuw nsw i32 %500, 1
  %501 = uitofp nneg i32 %.sroa.speculated387 to float
  %502 = fdiv float %501, %157
  %503 = icmp sgt i32 %.sroa.speculated446, 0
  br i1 %503, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %478
  %504 = sitofp i32 %491 to float
  %.not316 = icmp slt i32 %.sroa.speculated453, %.sroa.speculated527
  %505 = icmp ne ptr %350, null
  %or.cond5 = select i1 %118, i1 %505, i1 false
  %506 = zext nneg i32 %.sroa.speculated453 to i64
  %sext801 = shl i64 %171, 32
  %507 = ashr exact i64 %sext801, 32
  %508 = sext i32 %356 to i64
  %wide.trip.count746 = zext nneg i32 %.sroa.speculated527 to i64
  br label %509

509:                                              ; preds = %.lr.ph, %528
  %indvars.iv748 = phi i64 [ %507, %.lr.ph ], [ %indvars.iv.next749, %528 ]
  %510 = trunc nsw i64 %indvars.iv748 to i32
  %511 = sitofp i32 %510 to float
  %512 = tail call float @llvm.fmuladd.f32(float %511, float %502, float %504)
  %513 = fptosi float %512 to i32
  %indvars.iv.next749 = add nsw i64 %indvars.iv748, 1
  %514 = trunc nsw i64 %indvars.iv.next749 to i32
  %515 = sitofp i32 %514 to float
  %516 = fmul float %502, %515
  %517 = tail call noundef float @llvm.ceil.f32(float %516)
  %518 = fadd float %517, %504
  %519 = fptosi float %518 to i32
  %.sroa.speculated370 = tail call i32 @llvm.smax.i32(i32 %513, i32 0)
  %.sroa.speculated377 = tail call i32 @llvm.smin.i32(i32 %54, i32 %519)
  %.not315 = icmp slt i32 %.sroa.speculated370, %.sroa.speculated377
  %or.cond612 = select i1 %.not315, i1 %.not316, i1 false
  br i1 %or.cond612, label %.preheader632.us.preheader, label %525

.preheader632.us.preheader:                       ; preds = %509
  %520 = zext nneg i32 %.sroa.speculated370 to i64
  %wide.trip.count = zext i32 %.sroa.speculated377 to i64
  br label %.preheader632.us

.preheader632.us:                                 ; preds = %.preheader632.us.preheader, %._crit_edge.us
  %indvars.iv743 = phi i64 [ %506, %.preheader632.us.preheader ], [ %indvars.iv.next744, %._crit_edge.us ]
  %.0587643.us = phi float [ 0xC7EFFFFFE0000000, %.preheader632.us.preheader ], [ %.sroa.speculated364.us, %._crit_edge.us ]
  %521 = mul nsw i64 %indvars.iv743, %167
  %invariant.gep = getelementptr float, ptr %.0272610, i64 %521
  br label %522

522:                                              ; preds = %.preheader632.us, %522
  %indvars.iv = phi i64 [ %520, %.preheader632.us ], [ %indvars.iv.next, %522 ]
  %.1588641.us = phi float [ %.0587643.us, %.preheader632.us ], [ %.sroa.speculated364.us, %522 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %523 = load float, ptr %gep, align 4, !tbaa !115
  %524 = fcmp olt float %.1588641.us, %523
  %.sroa.speculated364.us = select i1 %524, float %523, float %.1588641.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %522, !llvm.loop !188

._crit_edge.us:                                   ; preds = %522
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count746
  br i1 %exitcond747.not, label %.sink.split816, label %.preheader632.us, !llvm.loop !189

525:                                              ; preds = %509
  %526 = getelementptr inbounds float, ptr %333, i64 %indvars.iv748
  store float 0.000000e+00, ptr %526, align 4, !tbaa !115
  br i1 %or.cond5, label %.sink.split816, label %528

.sink.split816:                                   ; preds = %._crit_edge.us, %525
  %.sink818 = phi ptr [ %350, %525 ], [ %333, %._crit_edge.us ]
  %.sink = phi float [ -1.000000e+00, %525 ], [ %.sroa.speculated364.us, %._crit_edge.us ]
  %527 = getelementptr inbounds float, ptr %.sink818, i64 %indvars.iv748
  store float %.sink, ptr %527, align 4, !tbaa !115
  br label %528

528:                                              ; preds = %.sink.split816, %525
  %529 = icmp slt i64 %indvars.iv.next749, %508
  br i1 %529, label %509, label %.loopexit, !llvm.loop !190

530:                                              ; preds = %349
  %531 = load ptr, ptr %127, align 8, !tbaa !173
  %532 = load ptr, ptr %128, align 8, !tbaa !174
  %533 = load i64, ptr %532, align 8, !tbaa !57
  %534 = mul i64 %533, %.pre-phi
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !115
  %537 = load ptr, ptr %132, align 8, !tbaa !92
  %538 = load i32, ptr %537, align 4, !tbaa !96
  %539 = sitofp i32 %538 to float
  %540 = fcmp olt float %536, %539
  br i1 %540, label %554, label %541

541:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %542 unwind label %544

542:                                              ; preds = %541
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn16PoolingLayerImpl14PoolingInvokerclERKNS_5RangeE, ptr noundef nonnull @.str.11, i32 noundef 1130) #27
          to label %543 unwind label %546

543:                                              ; preds = %542
  unreachable

544:                                              ; preds = %541
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

546:                                              ; preds = %542
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %5, align 8, !tbaa !58
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !31
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %544
  %.pn310 = phi { ptr, i32 } [ %545, %544 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %622

554:                                              ; preds = %530
  %555 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %556 = load float, ptr %555, align 4, !tbaa !115
  %557 = fcmp oge float %556, 0.000000e+00
  %558 = select i1 %557, float 5.000000e-01, float -5.000000e-01
  %559 = fadd float %556, %558
  %560 = fptosi float %559 to i32
  %561 = sitofp i32 %560 to float
  %562 = load float, ptr %129, align 4, !tbaa !166
  %563 = fmul float %562, %561
  %564 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %565 = load float, ptr %564, align 4, !tbaa !115
  %566 = fadd float %565, 1.000000e+00
  %567 = fcmp oge float %566, 0.000000e+00
  %568 = select i1 %567, float 5.000000e-01, float -5.000000e-01
  %569 = fadd float %566, %568
  %570 = fptosi float %569 to i32
  %571 = sitofp i32 %570 to float
  %572 = fmul float %562, %571
  %573 = fsub float %572, %563
  %574 = fcmp olt float %573, 0x3FB99999A0000000
  %.sroa.speculated361 = select i1 %574, float 0x3FB99999A0000000, float %573
  %575 = fdiv float %.sroa.speculated361, %157
  %576 = icmp sgt i32 %.sroa.speculated446, 0
  br i1 %576, label %.lr.ph726, label %.loopexit

.lr.ph726:                                        ; preds = %554
  %.not314 = icmp slt i32 %.sroa.speculated453, %.sroa.speculated527
  %577 = mul nsw i32 %46, %181
  %578 = add nsw i32 %577, %175
  %579 = mul nsw i32 %578, %48
  %580 = sub nsw i32 %.sroa.speculated527, %.sroa.speculated453
  %581 = zext nneg i32 %.sroa.speculated453 to i64
  %sext804 = shl i64 %171, 32
  %582 = ashr exact i64 %sext804, 32
  %583 = sext i32 %356 to i64
  %584 = sext i32 %579 to i64
  %wide.trip.count786 = zext nneg i32 %.sroa.speculated527 to i64
  br label %585

585:                                              ; preds = %.lr.ph726, %618
  %indvars.iv788 = phi i64 [ %582, %.lr.ph726 ], [ %indvars.iv.next789, %618 ]
  %586 = trunc nsw i64 %indvars.iv788 to i32
  %587 = sitofp i32 %586 to float
  %588 = tail call float @llvm.fmuladd.f32(float %587, float %575, float %563)
  %589 = tail call noundef float @llvm.floor.f32(float %588)
  %590 = fptosi float %589 to i32
  %indvars.iv.next789 = add nsw i64 %indvars.iv788, 1
  %591 = trunc nsw i64 %indvars.iv.next789 to i32
  %592 = sitofp i32 %591 to float
  %593 = tail call float @llvm.fmuladd.f32(float %592, float %575, float %563)
  %594 = tail call noundef float @llvm.ceil.f32(float %593)
  %595 = fptosi float %594 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %590, i32 0)
  %.sroa.speculated350 = tail call i32 @llvm.smin.i32(i32 %54, i32 %595)
  %.not313 = icmp slt i32 %.sroa.speculated, %.sroa.speculated350
  %or.cond613 = select i1 %.not313, i1 %.not314, i1 false
  br i1 %or.cond613, label %.split.us720, label %618

.split.us720:                                     ; preds = %585
  %596 = load float, ptr %535, align 4, !tbaa !115
  %597 = fptosi float %596 to i32
  %598 = add nsw i64 %indvars.iv788, %584
  %599 = load ptr, ptr %133, align 8, !tbaa !173
  %600 = sext i32 %597 to i64
  %601 = load ptr, ptr %134, align 8, !tbaa !174
  %602 = load i64, ptr %601, align 8, !tbaa !57
  %603 = mul i64 %602, %600
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !57
  %607 = mul i64 %606, %598
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 %607
  %609 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count781 = zext i32 %.sroa.speculated350 to i64
  br label %.preheader628.us

.preheader628.us:                                 ; preds = %._crit_edge717.us, %.split.us720
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %._crit_edge717.us ], [ %581, %.split.us720 ]
  %.0269718.us = phi float [ %613, %._crit_edge717.us ], [ 0.000000e+00, %.split.us720 ]
  %610 = mul nsw i64 %indvars.iv783, %167
  %invariant.gep812 = getelementptr float, ptr %608, i64 %610
  br label %611

611:                                              ; preds = %.preheader628.us, %611
  %indvars.iv778 = phi i64 [ %609, %.preheader628.us ], [ %indvars.iv.next779, %611 ]
  %.1714.us = phi float [ %.0269718.us, %.preheader628.us ], [ %613, %611 ]
  %gep813 = getelementptr float, ptr %invariant.gep812, i64 %indvars.iv778
  %612 = load float, ptr %gep813, align 4, !tbaa !115
  %613 = fadd float %.1714.us, %612
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count781
  br i1 %exitcond782.not, label %._crit_edge717.us, label %611, !llvm.loop !191

._crit_edge717.us:                                ; preds = %611
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count786
  br i1 %exitcond787.not, label %.split723.us, label %.preheader628.us, !llvm.loop !192

.split723.us:                                     ; preds = %._crit_edge717.us
  %614 = sub nsw i32 %.sroa.speculated350, %.sroa.speculated
  %615 = mul nsw i32 %614, %580
  %616 = sitofp i32 %615 to float
  %617 = fdiv float %613, %616
  br label %618

618:                                              ; preds = %585, %.split723.us
  %.sink819 = phi float [ %617, %.split723.us ], [ 0.000000e+00, %585 ]
  %619 = getelementptr inbounds float, ptr %333, i64 %indvars.iv788
  store float %.sink819, ptr %619, align 4, !tbaa !115
  %620 = icmp slt i64 %indvars.iv.next789, %583
  br i1 %620, label %585, label %.loopexit, !llvm.loop !193

.loopexit:                                        ; preds = %528, %_ZSt10accumulateIPKffET0_T_S3_S2_.exit, %425, %618, %478, %427, %.preheader637, %554
  %621 = icmp ult i64 %355, %.sroa.speculated555
  br i1 %621, label %170, label %._crit_edge730, !llvm.loop !194

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn310.pn = phi { ptr, i32 } [ %.pn310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn310.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #19

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !57
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !57
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !100
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8, !tbaa !57
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !57
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i64, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !101
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.53", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !58, !noalias !195
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre16, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !58
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !198

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %10
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %.pre16)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !58
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %30 = load float, ptr %2, align 4, !tbaa !115
  %31 = fpext float %30 to double
  store i32 2, ptr %5, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %35, align 8, !tbaa !199
  store ptr %33, ptr %32, align 8, !tbaa !34
  store double %31, ptr %34, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %38 unwind label %39

38:                                               ; preds = %29
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %75

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %76

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %41 = load float, ptr %2, align 4, !tbaa !115
  %42 = fpext float %41 to double
  store i32 2, ptr %7, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %44, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %46, align 8, !tbaa !199
  store ptr %44, ptr %43, align 8, !tbaa !34
  store double %42, ptr %45, align 8, !tbaa !142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !28, !alias.scope !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !195
  store i64 %.pre16, ptr %4, align 8, !tbaa !57, !noalias !195
  %48 = icmp ugt i64 %.pre16, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !58, !alias.scope !195
  %50 = load i64, ptr %4, align 8, !tbaa !57, !noalias !195
  store i64 %50, ptr %47, align 8, !tbaa !34, !alias.scope !195
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %51 = phi ptr [ %49, %.noexc ], [ %47, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %.pre16, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load i8, ptr %.pre, align 1, !tbaa !34
  store i8 %53, ptr %51, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

54:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.pre, i64 %.pre16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %54, %52, %._crit_edge.i.i.i.i
  %55 = load i64, ptr %4, align 8, !tbaa !57, !noalias !195
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !31, !alias.scope !195
  %57 = load ptr, ptr %6, align 8, !tbaa !58, !alias.scope !195
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !195
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !58, !alias.scope !195
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %56, align 8, !tbaa !31, !alias.scope !195
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #26
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %66 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %73

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %67 = load ptr, ptr %6, align 8, !tbaa !58
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %69 = load i64, ptr %56, align 8, !tbaa !31
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %67) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  br label %75

71:                                               ; preds = %.noexc.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  br label %.body

.body:                                            ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  br label %76

75:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, %38
  ret ptr %2

76:                                               ; preds = %.body, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.53", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !58, !noalias !200
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre16, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !58
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !198

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %10
  br i1 %19, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %.pre16)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !58
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %30 = load i32, ptr %2, align 4, !tbaa !96
  store i32 0, ptr %5, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %32, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %34, align 8, !tbaa !203
  store ptr %32, ptr %31, align 8, !tbaa !34
  %35 = sext i32 %30 to i64
  store i64 %35, ptr %33, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %38 unwind label %39

38:                                               ; preds = %29
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %75

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %76

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %41 = load i32, ptr %2, align 4, !tbaa !96
  store i32 0, ptr %7, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %43, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %45, align 8, !tbaa !203
  store ptr %43, ptr %42, align 8, !tbaa !34
  %46 = sext i32 %41 to i64
  store i64 %46, ptr %44, align 8, !tbaa !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !28, !alias.scope !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !200
  store i64 %.pre16, ptr %4, align 8, !tbaa !57, !noalias !200
  %48 = icmp ugt i64 %.pre16, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !58, !alias.scope !200
  %50 = load i64, ptr %4, align 8, !tbaa !57, !noalias !200
  store i64 %50, ptr %47, align 8, !tbaa !34, !alias.scope !200
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %51 = phi ptr [ %49, %.noexc ], [ %47, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ]
  switch i64 %.pre16, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = load i8, ptr %.pre, align 1, !tbaa !34
  store i8 %53, ptr %51, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

54:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %.pre, i64 %.pre16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %54, %52, %._crit_edge.i.i.i.i
  %55 = load i64, ptr %4, align 8, !tbaa !57, !noalias !200
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !31, !alias.scope !200
  %57 = load ptr, ptr %6, align 8, !tbaa !58, !alias.scope !200
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !200
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !58, !alias.scope !200
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %56, align 8, !tbaa !31, !alias.scope !200
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #26
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %66 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %73

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %67 = load ptr, ptr %6, align 8, !tbaa !58
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %69 = load i64, ptr %56, align 8, !tbaa !31
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  call void @_ZdlPv(ptr noundef %67) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  br label %75

71:                                               ; preds = %.noexc.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  br label %.body

.body:                                            ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #25
  br label %76

75:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev.exit, %38
  ret ptr %2

76:                                               ; preds = %.body, %39
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %89, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !134
  switch i32 %5, label %87 [
    i32 0, label %6
    i32 3, label %29
    i32 2, label %65
  ]

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !203
  %.not.i.i = icmp ugt i64 %13, 1
  store i64 %13, ptr %11, align 8, !tbaa !203
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %6
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #24
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %17, ptr %7, align 8, !tbaa !137
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %6
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %18 = phi ptr [ %17, %.noexc ], [ %10, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %19 = load ptr, ptr %9, align 8, !tbaa !137
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %.06.i
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i64, ptr %18, i64 %.06.i
  store i64 %22, ptr %23, align 8, !tbaa !57
  %24 = add nuw i64 %.06.i, 1
  %25 = load i64, ptr %11, align 8, !tbaa !203
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %20, label %.sink.split, !llvm.loop !204

27:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %4
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %33, ptr %.ptr.i, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %34, align 8, !tbaa !31
  store i8 0, ptr %33, align 1, !tbaa !34
  store ptr %.ptr.i, ptr %30, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !147
  %.not.i.i19 = icmp ugt i64 %37, 1
  store i64 %37, ptr %35, align 8, !tbaa !147
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
  store ptr %48, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !31
  store i8 0, ptr %48, align 1, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %46

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %46
  store ptr %44, ptr %30, align 8, !tbaa !144
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
  %53 = load ptr, ptr %32, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %53, i64 %.020.i
  %55 = load ptr, ptr %30, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %55, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i21
  %57 = add nuw i64 %.020.i, 1
  %58 = load i64, ptr %35, align 8, !tbaa !147
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph.i21, label %.sink.split, !llvm.loop !205

60:                                               ; preds = %.lr.ph.i21
  %61 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !58
  %62 = icmp eq ptr %.pre.i, %33
  br i1 %62, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %60
  %.pre = load i64, ptr %34, align 8, !tbaa !31
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
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %69, ptr %66, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !199
  %.not.i.i22 = icmp ugt i64 %72, 1
  store i64 %72, ptr %70, align 8, !tbaa !199
  br i1 %.not.i.i22, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %65
  %73 = icmp ugt i64 %72, 2305843009213693951
  %74 = shl nuw i64 %72, 3
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #24
          to label %.noexc26 unwind label %84

.noexc26:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %76, ptr %66, align 8, !tbaa !139
  br label %.lr.ph.i24

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %65
  %.not.i23 = icmp eq i64 %72, 0
  br i1 %.not.i23, label %.sink.split, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc26
  %77 = phi ptr [ %76, %.noexc26 ], [ %69, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %78 = load ptr, ptr %68, align 8, !tbaa !139
  br label %79

79:                                               ; preds = %79, %.lr.ph.i24
  %.06.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %83, %79 ]
  %80 = getelementptr inbounds nuw double, ptr %78, i64 %.06.i25
  %81 = load double, ptr %80, align 8, !tbaa !142
  %82 = getelementptr inbounds nuw double, ptr %77, i64 %.06.i25
  store double %81, ptr %82, align 8, !tbaa !142
  %83 = add nuw i64 %.06.i25, 1
  %exitcond.not.i = icmp eq i64 %83, %72
  br i1 %exitcond.not.i, label %.sink.split, label %79, !llvm.loop !206

84:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %20, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %7, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %30, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %66, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %7, %20 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %66, %79 ]
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %86, align 8, !tbaa !34
  br label %87

87:                                               ; preds = %.sink.split, %4
  %88 = load i32, ptr %1, align 8, !tbaa !134
  store i32 %88, ptr %0, align 8, !tbaa !134
  br label %89

89:                                               ; preds = %2, %87
  ret ptr %0

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %84, %27
  %.sink28 = phi ptr [ %66, %84 ], [ %7, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %28, %27 ], [ %.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink28) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !134
  switch i32 %2, label %52 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %43
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !137
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
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !144
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
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds i8, ptr %26, i64 -16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.preheader.i.i
  %31 = getelementptr inbounds i8, ptr %26, i64 -24
  %32 = load i64, ptr %31, align 8, !tbaa !31
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
  store ptr %18, ptr %14, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %36, align 8, !tbaa !147
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i: ; preds = %35, %16
  %37 = load ptr, ptr %18, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #26
  br label %.sink.split

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !139
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store ptr %0, ptr %3, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr %5, ptr %4, align 8, !tbaa !209
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
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %6, align 8, !tbaa !58
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
  %26 = phi i1 [ true, %11 ], [ %25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !212
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !212
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  resume { ptr, i32 } %31

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.3.014 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  %.sroa.09.013 = phi ptr [ %5, %.thread ], [ %9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.013, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.014, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !64
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !58
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !64
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !213

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !58
  %30 = load ptr, ptr %28, align 8, !tbaa !58
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !58
  %14 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %14, ptr %5, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !31
  store ptr %7, ptr %2, align 8, !tbaa !58
  store i64 0, ptr %15, align 8, !tbaa !31
  store i8 0, ptr %7, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEEEE9constructISD_JS1_IS7_SC_EEEEvRSF_PT_DpOT0_.exit unwind label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !31
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %26 = extractvalue { ptr, i32 } %21, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %.body
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !34
  %4 = load i32, ptr %1, align 8, !tbaa !134
  store i32 %4, ptr %0, align 8, !tbaa !134
  switch i32 %4, label %85 [
    i32 0, label %5
    i32 3, label %28
    i32 2, label %64
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !203
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8, !tbaa !203
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #24
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %16, ptr %6, align 8, !tbaa !137
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %17 = phi ptr [ %16, %.noexc ], [ %9, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %18 = load ptr, ptr %8, align 8, !tbaa !137
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %.06.i
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i64, ptr %17, i64 %.06.i
  store i64 %21, ptr %22, align 8, !tbaa !57
  %23 = add nuw i64 %.06.i, 1
  %24 = load i64, ptr %10, align 8, !tbaa !203
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %19, label %.sink.split, !llvm.loop !204

26:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %2
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %32, ptr %.ptr.i, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %33, align 8, !tbaa !31
  store i8 0, ptr %32, align 1, !tbaa !34
  store ptr %.ptr.i, ptr %29, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !147
  %.not.i.i12 = icmp ugt i64 %36, 1
  store i64 %36, ptr %34, align 8, !tbaa !147
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
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %36
  br label %45

45:                                               ; preds = %45, %.noexc.i
  %46 = phi ptr [ %43, %.noexc.i ], [ %49, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !31
  store i8 0, ptr %47, align 1, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %45

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %45
  store ptr %43, ptr %29, align 8, !tbaa !144
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
  %52 = load ptr, ptr %31, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %52, i64 %.020.i
  %54 = load ptr, ptr %29, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %54, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i14
  %56 = add nuw i64 %.020.i, 1
  %57 = load i64, ptr %34, align 8, !tbaa !147
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph.i14, label %.sink.split, !llvm.loop !205

59:                                               ; preds = %.lr.ph.i14
  %60 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !58
  %61 = icmp eq ptr %.pre.i, %32
  br i1 %61, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %59
  %.pre = load i64, ptr %33, align 8, !tbaa !31
  %62 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %.thread.i
  %63 = phi i1 [ true, %.thread.i ], [ %62, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  %.pn24.i = phi { ptr, i32 } [ %51, %.thread.i ], [ %60, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ]
  tail call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPv(ptr noundef %.pre.i) #26
  br label %.body

64:                                               ; preds = %2
  %65 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %68, ptr %65, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !199
  %.not.i.i15 = icmp ugt i64 %71, 1
  store i64 %71, ptr %69, align 8, !tbaa !199
  br i1 %.not.i.i15, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %64
  %72 = icmp ugt i64 %71, 2305843009213693951
  %73 = shl nuw i64 %71, 3
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #24
          to label %.noexc19 unwind label %83

.noexc19:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %75, ptr %65, align 8, !tbaa !139
  br label %.lr.ph.i17

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %64
  %.not.i16 = icmp eq i64 %71, 0
  br i1 %.not.i16, label %.sink.split, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc19
  %76 = phi ptr [ %75, %.noexc19 ], [ %68, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %77 = load ptr, ptr %67, align 8, !tbaa !139
  br label %78

78:                                               ; preds = %78, %.lr.ph.i17
  %.06.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %82, %78 ]
  %79 = getelementptr inbounds nuw double, ptr %77, i64 %.06.i18
  %80 = load double, ptr %79, align 8, !tbaa !142
  %81 = getelementptr inbounds nuw double, ptr %76, i64 %.06.i18
  store double %80, ptr %81, align 8, !tbaa !142
  %82 = add nuw i64 %.06.i18, 1
  %exitcond.not.i = icmp eq i64 %82, %71
  br i1 %exitcond.not.i, label %.sink.split, label %78, !llvm.loop !206

83:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %19, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %65, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %6, %19 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %65, %78 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !34
  br label %85

85:                                               ; preds = %.sink.split, %2
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %83, %26
  %.sink20 = phi ptr [ %65, %83 ], [ %6, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %27, %26 ], [ %.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink20) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv3dnn10haveHalideEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEffRKNS0_12CheckContextE(float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare void @_ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %0, align 8, !tbaa !116
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
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
  %19 = getelementptr inbounds nuw %"class.std::vector.32", ptr %16, i64 %1
  %20 = load ptr, ptr %0, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  store ptr %16, ptr %0, align 8, !tbaa !116
  store ptr %17, ptr %21, align 8, !tbaa !121
  store ptr %19, ptr %4, align 8, !tbaa !215
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !121
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
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !217

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre28 = load ptr, ptr %28, align 8, !tbaa !121
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !116
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
  store ptr %40, ptr %28, align 8, !tbaa !121
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
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !217

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i16
  %.pre = load ptr, ptr %28, align 8, !tbaa !121
  br label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit

_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, %41
  %47 = phi ptr [ %29, %41 ], [ %.pre, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %41 ], [ %44, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %47, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i20 = phi ptr [ %50, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22 ], [ %.0.i.i, %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !216

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22
  store ptr %.0.i.i, ptr %28, align 8, !tbaa !121
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
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %1, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = load ptr, ptr %0, align 8, !tbaa !97
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !123

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
  store ptr %20, ptr %0, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !95
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !93
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !97
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !93
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !97
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !93
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
  %41 = load ptr, ptr %0, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !93
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !97
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !123

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
  store ptr %14, ptr %.018, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !95
  %18 = load ptr, ptr %2, align 8, !tbaa !129
  %19 = load ptr, ptr %4, align 8, !tbaa !129
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
  store ptr %25, ptr %15, align 8, !tbaa !93
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !218

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
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !97
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !216

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

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pooling_layer.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122312PoolingLayerELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122312PoolingLayerE", !6, i64 0}
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
!19 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !20, i64 16}
!20 = !{!"p1 _ZTSN2cv3dnn16PoolingLayerImplE", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt18_Bit_iterator_base", !23, i64 0, !14, i64 8}
!23 = !{!"p1 long", !6, i64 0}
!24 = !{!22, !14, i64 8}
!25 = !{!26, !23, i64 32}
!26 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !27, i64 0, !27, i64 16, !23, i64 32}
!27 = !{!"_ZTSSt13_Bit_iterator", !22, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !33, i64 8, !7, i64 16}
!33 = !{!"long", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!37 = !{!36, !14, i64 4}
!38 = !{!39, !51, i64 248}
!39 = !{!"_ZTSN2cv3dnn14dnn4_v2024122312PoolingLayerE", !40, i64 0, !14, i64 100, !47, i64 104, !47, i64 128, !47, i64 152, !47, i64 176, !51, i64 200, !52, i64 208, !51, i64 248, !32, i64 256, !51, i64 288, !51, i64 289, !36, i64 292, !55, i64 300, !14, i64 304}
!40 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !41, i64 0, !42, i64 8, !32, i64 32, !32, i64 64, !14, i64 96}
!41 = !{!"_ZTSN2cv9AlgorithmE"}
!42 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!47 = !{!"_ZTSSt6vectorImSaImEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseImSaImEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!51 = !{!"bool", !7, i64 0}
!52 = !{!"_ZTSSt6vectorIbSaIbEE", !53, i64 0}
!53 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !54, i64 0}
!54 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !26, i64 0}
!55 = !{!"float", !7, i64 0}
!56 = !{!39, !51, i64 200}
!57 = !{!33, !33, i64 0}
!58 = !{!32, !30, i64 0}
!59 = !{!60, !63, i64 8}
!60 = !{!"_ZTSSt15_Rb_tree_header", !61, i64 0, !33, i64 32}
!61 = !{!"_ZTSSt18_Rb_tree_node_base", !62, i64 0, !63, i64 8, !63, i64 16, !63, i64 24}
!62 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!63 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!64 = !{!63, !63, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !51, i64 308}
!68 = !{!"_ZTSN2cv3dnn16PoolingLayerImplE", !39, i64 0, !51, i64 308, !51, i64 309}
!69 = !{i8 0, i8 2}
!70 = !{!68, !51, i64 309}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!73 = distinct !{!73, !"_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!74 = distinct !{!74, !66}
!75 = !{!39, !14, i64 100}
!76 = !{!39, !14, i64 292}
!77 = !{!39, !14, i64 296}
!78 = !{!39, !14, i64 304}
!79 = !{!39, !51, i64 288}
!80 = !{!39, !55, i64 300}
!81 = !{!39, !51, i64 289}
!82 = !{!50, !23, i64 0}
!83 = !{!46, !46, i64 0}
!84 = !{!85, !14, i64 4}
!85 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !86, i64 48, !87, i64 56, !88, i64 64, !90, i64 72}
!86 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!87 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!88 = !{!"_ZTSN2cv7MatSizeE", !89, i64 0}
!89 = !{!"p1 int", !6, i64 0}
!90 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !7, i64 8}
!91 = !{}
!92 = !{!88, !89, i64 0}
!93 = !{!94, !89, i64 8}
!94 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!95 = !{!94, !89, i64 16}
!96 = !{!14, !14, i64 0}
!97 = !{!94, !89, i64 0}
!98 = !{!45, !46, i64 0}
!99 = distinct !{!99, !66}
!100 = !{!50, !23, i64 8}
!101 = !{!50, !23, i64 16}
!102 = distinct !{!102, !66}
!103 = !{!45, !46, i64 8}
!104 = distinct !{!104, !66}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !107, i64 0, !14, i64 8}
!107 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!108 = !{!106, !14, i64 8}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 float", !6, i64 0}
!115 = !{!55, !55, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!119 = !{!40, !14, i64 96}
!120 = !{!23, !23, i64 0}
!121 = !{!117, !118, i64 8}
!122 = distinct !{!122, !66}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = distinct !{!124, !66}
!125 = distinct !{!125, !66}
!126 = distinct !{!126, !66}
!127 = distinct !{!127, !66}
!128 = distinct !{!128, !66}
!129 = !{!89, !89, i64 0}
!130 = distinct !{!130, !66}
!131 = distinct !{!131, !66, !132}
!132 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!133 = distinct !{!133, !66}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !136, i64 0, !7, i64 8}
!136 = !{!"_ZTSN2cv5ParamE", !7, i64 0}
!137 = !{!138, !23, i64 0}
!138 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !23, i64 0, !33, i64 8, !7, i64 16}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !141, i64 0, !33, i64 8, !7, i64 16}
!141 = !{!"p1 double", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"double", !7, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !146, i64 0, !33, i64 8, !7, i64 16}
!146 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!147 = !{!145, !33, i64 8}
!148 = !{!85, !14, i64 0}
!149 = !{!150, !14, i64 60}
!150 = !{!"_ZTSN2cv3dnn16PoolingLayerImpl14PoolingInvokerE", !151, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !51, i64 56, !14, i64 60, !51, i64 64, !152, i64 72, !14, i64 96, !55, i64 100, !47, i64 104, !47, i64 128, !47, i64 152, !47, i64 176}
!151 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!152 = !{!"_ZTSSt6vectorIiSaIiEE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !94, i64 0}
!155 = !{!150, !51, i64 64}
!156 = !{!150, !46, i64 8}
!157 = !{!150, !46, i64 16}
!158 = !{!150, !46, i64 24}
!159 = !{!150, !46, i64 32}
!160 = !{!150, !14, i64 40}
!161 = !{!150, !14, i64 44}
!162 = !{!150, !14, i64 48}
!163 = !{!150, !14, i64 52}
!164 = !{!150, !51, i64 56}
!165 = !{!150, !14, i64 96}
!166 = !{!150, !55, i64 100}
!167 = distinct !{!167, !66, !132}
!168 = distinct !{!168, !66}
!169 = distinct !{!169, !66, !132}
!170 = !{!171, !14, i64 0}
!171 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!172 = !{!171, !14, i64 4}
!173 = !{!85, !30, i64 16}
!174 = !{!85, !23, i64 72}
!175 = distinct !{!175, !66}
!176 = distinct !{!176, !66, !132}
!177 = distinct !{!177, !66}
!178 = distinct !{!178, !66, !132}
!179 = distinct !{!179, !66, !132}
!180 = distinct !{!180, !66}
!181 = distinct !{!181, !66, !132}
!182 = distinct !{!182, !66}
!183 = distinct !{!183, !66, !132}
!184 = distinct !{!184, !66}
!185 = distinct !{!185, !66, !132}
!186 = distinct !{!186, !66}
!187 = distinct !{!187, !66}
!188 = distinct !{!188, !66}
!189 = distinct !{!189, !66, !132}
!190 = distinct !{!190, !66}
!191 = distinct !{!191, !66}
!192 = distinct !{!192, !66, !132}
!193 = distinct !{!193, !66}
!194 = distinct !{!194, !66}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!197 = distinct !{!197, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!198 = distinct !{!198, !66}
!199 = !{!140, !33, i64 8}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!202 = distinct !{!202, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!203 = !{!138, !33, i64 8}
!204 = distinct !{!204, !66}
!205 = distinct !{!205, !66}
!206 = distinct !{!206, !66}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !6, i64 0}
!209 = !{!210, !211, i64 8}
!210 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !208, i64 0, !211, i64 8}
!211 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEE", !6, i64 0}
!212 = !{!60, !33, i64 32}
!213 = distinct !{!213, !66}
!214 = !{!60, !63, i64 16}
!215 = !{!117, !118, i64 16}
!216 = distinct !{!216, !66}
!217 = distinct !{!217, !66}
!218 = distinct !{!218, !66}
