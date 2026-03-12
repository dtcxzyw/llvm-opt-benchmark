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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !57
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %210

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
          to label %.noexc182 unwind label %212

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
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %80) #26
  %.pre852 = load i8, ptr %81, align 4, !tbaa !67, !range !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %83 = phi i8 [ %.pre852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0.i, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = xor i8 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 309
  store i8 %84, ptr %85, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %86, ptr %7, align 8, !tbaa !28
  store i32 1819242352, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %87, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %88, align 4, !tbaa !34
  %89 = load ptr, ptr %52, align 8, !tbaa !59
  %.not10.i.i.i.i187 = icmp eq ptr %89, null
  br i1 %.not10.i.i.i.i187, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.thread, label %.lr.ph.i.i.i.i188

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %90, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %90, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %91, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread924

.lr.ph.i.i.i.i188:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i194
  %.012.i.i.i.i189 = phi ptr [ %.1.i.i.i.i199, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i194 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i190 = phi ptr [ %.19.i.i.i.i196, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i194 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i189, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !31
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i210, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i192

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i192: ; preds = %.lr.ph.i.i.i.i188
  %.sroa.speculated.i.i.i.i.i.i.i191 = call i64 @llvm.umin.i64(i64 %93, i64 4)
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i189, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = call i32 @memcmp(ptr noundef %96, ptr noundef nonnull %86, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i191) #25
  %.not.i.i.i.i.i.i.i193 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i.i.i.i193, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i210, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i194

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i210: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i192, %.lr.ph.i.i.i.i188
  %98 = add i64 %93, -4
  %spec.select7.i.i.i.i.i.i.i.i211 = call i64 @llvm.smax.i64(i64 %98, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i212 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i211, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i213 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i212 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i194

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i194: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i210, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i192
  %.0.i.i.i.i.i.i.i195 = phi i32 [ %97, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i192 ], [ %.0.i6.i.i.i.i.i.i.i213, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i210 ]
  %99 = icmp slt i32 %.0.i.i.i.i.i.i.i195, 0
  %.19.i.i.i.i196 = select i1 %99, ptr %.0811.i.i.i.i190, ptr %.012.i.i.i.i189
  %.1.in.v.i.i.i.i197 = select i1 %99, i64 24, i64 16
  %.1.in.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i189, i64 %.1.in.v.i.i.i.i197
  %.1.i.i.i.i199 = load ptr, ptr %.1.in.i.i.i.i198, align 8, !tbaa !64
  %.not.i.i.i.i200 = icmp eq ptr %.1.i.i.i.i199, null
  br i1 %.not.i.i.i.i200, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i201, label %.lr.ph.i.i.i.i188, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i201: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i194
  %100 = icmp eq ptr %.19.i.i.i.i196, %54
  br i1 %100, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %101

101:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i201
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i196, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !31
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i206, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i203

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i203: ; preds = %101
  %.sroa.speculated.i.i.i.i.i.i202 = call i64 @llvm.umin.i64(i64 %103, i64 4)
  %105 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i196, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = call i32 @memcmp(ptr noundef nonnull %86, ptr noundef %106, i64 noundef %.sroa.speculated.i.i.i.i.i.i202) #25
  %.not.i.i.i.i.i.i204 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i204, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i206, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i206: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i203, %101
  %108 = sub i64 4, %103
  %spec.select7.i.i.i.i.i.i.i207 = call i64 @llvm.smax.i64(i64 %108, i64 -2147483648)
  %.08.i.i.i.i.i.i.i208 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i207, i64 2147483647)
  %.0.i6.i.i.i.i.i.i209 = trunc nsw i64 %.08.i.i.i.i.i.i.i208 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i203, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i206
  %.0.i.i.i.i.i.i205 = phi i32 [ %107, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i203 ], [ %.0.i6.i.i.i.i.i.i209, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i206 ]
  %109 = icmp sgt i32 %.0.i.i.i.i.i.i205, -1
  br i1 %109, label %._crit_edge.i.i328.sink.split, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i201, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %110, ptr %8, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %110, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %111, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %112, align 1, !tbaa !34
  br label %.lr.ph.i.i.i.i219

.lr.ph.i.i.i.i219:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i225
  %.012.i.i.i.i220 = phi ptr [ %.1.i.i.i.i230, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i225 ], [ %89, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %.0811.i.i.i.i221 = phi ptr [ %.19.i.i.i.i227, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i225 ], [ %54, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i220, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !31
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i243, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i223

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i223: ; preds = %.lr.ph.i.i.i.i219
  %.sroa.speculated.i.i.i.i.i.i.i222 = call i64 @llvm.umin.i64(i64 %114, i64 11)
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i220, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = call i32 @memcmp(ptr noundef %117, ptr noundef nonnull %110, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i222) #25
  %.not.i.i.i.i.i.i.i224 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i.i.i.i224, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i243, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i225

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i243: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i223, %.lr.ph.i.i.i.i219
  %119 = add i64 %114, -11
  %spec.select7.i.i.i.i.i.i.i.i244 = call i64 @llvm.smax.i64(i64 %119, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i245 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i244, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i246 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i245 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i225

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i225: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i243, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i223
  %.0.i.i.i.i.i.i.i226 = phi i32 [ %118, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i223 ], [ %.0.i6.i.i.i.i.i.i.i246, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i243 ]
  %120 = icmp slt i32 %.0.i.i.i.i.i.i.i226, 0
  %.19.i.i.i.i227 = select i1 %120, ptr %.0811.i.i.i.i221, ptr %.012.i.i.i.i220
  %.1.in.v.i.i.i.i228 = select i1 %120, i64 24, i64 16
  %.1.in.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i220, i64 %.1.in.v.i.i.i.i228
  %.1.i.i.i.i230 = load ptr, ptr %.1.in.i.i.i.i229, align 8, !tbaa !64
  %.not.i.i.i.i231 = icmp eq ptr %.1.i.i.i.i230, null
  br i1 %.not.i.i.i.i231, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i232, label %.lr.ph.i.i.i.i219, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i232: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i225
  %121 = icmp eq ptr %.19.i.i.i.i227, %54
  br i1 %121, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247.thread, label %122

122:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i232
  %123 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i227, i64 40
  %124 = load i64, ptr %123, align 8, !tbaa !31
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i239, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i234

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i234: ; preds = %122
  %.sroa.speculated.i.i.i.i.i.i233 = call i64 @llvm.umin.i64(i64 %124, i64 11)
  %126 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i227, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = call i32 @memcmp(ptr noundef nonnull %110, ptr noundef %127, i64 noundef %.sroa.speculated.i.i.i.i.i.i233) #25
  %.not.i.i.i.i.i.i235 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i.i.i235, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i239, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i239: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i234, %122
  %129 = sub i64 11, %124
  %spec.select7.i.i.i.i.i.i.i240 = call i64 @llvm.smax.i64(i64 %129, i64 -2147483648)
  %.08.i.i.i.i.i.i.i241 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i240, i64 2147483647)
  %.0.i6.i.i.i.i.i.i242 = trunc nsw i64 %.08.i.i.i.i.i.i.i241 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i234, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i239
  %.0.i.i.i.i.i.i237 = phi i32 [ %128, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i234 ], [ %.0.i6.i.i.i.i.i.i242, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i239 ]
  %130 = icmp sgt i32 %.0.i.i.i.i.i.i237, -1
  br i1 %130, label %._crit_edge.i.i328.sink.split.sink.split, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247.thread

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i232, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %131, ptr %9, align 8, !tbaa !28
  store i64 8601712996201424235, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %132, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %133, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259
  %.012.i.i.i.i254 = phi ptr [ %.1.i.i.i.i264, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259 ], [ %89, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247.thread ]
  %.0811.i.i.i.i255 = phi ptr [ %.19.i.i.i.i261, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259 ], [ %54, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247.thread ]
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i254, i64 40
  %135 = load i64, ptr %134, align 8, !tbaa !31
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i277, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i257

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i257: ; preds = %.lr.ph.i.i.i.i253
  %.sroa.speculated.i.i.i.i.i.i.i256 = call i64 @llvm.umin.i64(i64 %135, i64 8)
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i254, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = call i32 @memcmp(ptr noundef %138, ptr noundef nonnull %131, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i256) #25
  %.not.i.i.i.i.i.i.i258 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i.i.i.i258, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i277, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i277: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i257, %.lr.ph.i.i.i.i253
  %140 = add i64 %135, -8
  %spec.select7.i.i.i.i.i.i.i.i278 = call i64 @llvm.smax.i64(i64 %140, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i279 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i278, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i280 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i279 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i277, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i257
  %.0.i.i.i.i.i.i.i260 = phi i32 [ %139, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i257 ], [ %.0.i6.i.i.i.i.i.i.i280, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i277 ]
  %141 = icmp slt i32 %.0.i.i.i.i.i.i.i260, 0
  %.19.i.i.i.i261 = select i1 %141, ptr %.0811.i.i.i.i255, ptr %.012.i.i.i.i254
  %.1.in.v.i.i.i.i262 = select i1 %141, i64 24, i64 16
  %.1.in.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i254, i64 %.1.in.v.i.i.i.i262
  %.1.i.i.i.i264 = load ptr, ptr %.1.in.i.i.i.i263, align 8, !tbaa !64
  %.not.i.i.i.i265 = icmp eq ptr %.1.i.i.i.i264, null
  br i1 %.not.i.i.i.i265, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i266, label %.lr.ph.i.i.i.i253, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i266: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i259
  %142 = icmp eq ptr %.19.i.i.i.i261, %54
  br i1 %142, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281.thread, label %143

143:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i266
  %144 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i261, i64 40
  %145 = load i64, ptr %144, align 8, !tbaa !31
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i273, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268: ; preds = %143
  %.sroa.speculated.i.i.i.i.i.i267 = call i64 @llvm.umin.i64(i64 %145, i64 8)
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i261, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !58
  %149 = call i32 @memcmp(ptr noundef nonnull %131, ptr noundef %148, i64 noundef %.sroa.speculated.i.i.i.i.i.i267) #25
  %.not.i.i.i.i.i.i269 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i.i.i269, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i273, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i273: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268, %143
  %150 = sub i64 8, %145
  %spec.select7.i.i.i.i.i.i.i274 = call i64 @llvm.smax.i64(i64 %150, i64 -2147483648)
  %.08.i.i.i.i.i.i.i275 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i274, i64 2147483647)
  %.0.i6.i.i.i.i.i.i276 = trunc nsw i64 %.08.i.i.i.i.i.i.i275 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i273
  %.0.i.i.i.i.i.i271 = phi i32 [ %149, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i268 ], [ %.0.i6.i.i.i.i.i.i276, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i273 ]
  %151 = icmp sgt i32 %.0.i.i.i.i.i.i271, -1
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread922, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread922: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.i.i328.sink.split.sink.split

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i266, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %152, ptr %10, align 8, !tbaa !28
  store i64 7520849085632505195, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %153, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %154, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i287

.lr.ph.i.i.i.i287:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293
  %.012.i.i.i.i288 = phi ptr [ %.1.i.i.i.i298, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293 ], [ %89, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281.thread ]
  %.0811.i.i.i.i289 = phi ptr [ %.19.i.i.i.i295, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293 ], [ %54, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit281.thread ]
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i288, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !31
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i311, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i291

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i291: ; preds = %.lr.ph.i.i.i.i287
  %.sroa.speculated.i.i.i.i.i.i.i290 = call i64 @llvm.umin.i64(i64 %156, i64 8)
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i288, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !58
  %160 = call i32 @memcmp(ptr noundef %159, ptr noundef nonnull %152, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i290) #25
  %.not.i.i.i.i.i.i.i292 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i.i.i.i292, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i311, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i311: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i291, %.lr.ph.i.i.i.i287
  %161 = add i64 %156, -8
  %spec.select7.i.i.i.i.i.i.i.i312 = call i64 @llvm.smax.i64(i64 %161, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i313 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i312, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i314 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i313 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i311, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i291
  %.0.i.i.i.i.i.i.i294 = phi i32 [ %160, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i291 ], [ %.0.i6.i.i.i.i.i.i.i314, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i311 ]
  %162 = icmp slt i32 %.0.i.i.i.i.i.i.i294, 0
  %.19.i.i.i.i295 = select i1 %162, ptr %.0811.i.i.i.i289, ptr %.012.i.i.i.i288
  %.1.in.v.i.i.i.i296 = select i1 %162, i64 24, i64 16
  %.1.in.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i288, i64 %.1.in.v.i.i.i.i296
  %.1.i.i.i.i298 = load ptr, ptr %.1.in.i.i.i.i297, align 8, !tbaa !64
  %.not.i.i.i.i299 = icmp eq ptr %.1.i.i.i.i298, null
  br i1 %.not.i.i.i.i299, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300, label %.lr.ph.i.i.i.i287, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i293
  %163 = icmp eq ptr %.19.i.i.i.i295, %54
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread924, label %164

164:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300
  %165 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i295, i64 40
  %166 = load i64, ptr %165, align 8, !tbaa !31
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i302

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i302: ; preds = %164
  %.sroa.speculated.i.i.i.i.i.i301 = call i64 @llvm.umin.i64(i64 %166, i64 8)
  %168 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i295, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !58
  %170 = call i32 @memcmp(ptr noundef nonnull %152, ptr noundef %169, i64 noundef %.sroa.speculated.i.i.i.i.i.i301) #25
  %.not.i.i.i.i.i.i303 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i.i.i.i303, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i302, %164
  %171 = sub i64 8, %166
  %spec.select7.i.i.i.i.i.i.i308 = call i64 @llvm.smax.i64(i64 %171, i64 -2147483648)
  %.08.i.i.i.i.i.i.i309 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i308, i64 2147483647)
  %.0.i6.i.i.i.i.i.i310 = trunc nsw i64 %.08.i.i.i.i.i.i.i309 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread924: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i300, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge.i.i387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i302, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307
  %.0.i.i.i.i.i.i305 = phi i32 [ %170, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i302 ], [ %.0.i6.i.i.i.i.i.i310, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i307 ]
  %172 = icmp sgt i32 %.0.i.i.i.i.i.i305, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %172, label %._crit_edge.i.i328, label %._crit_edge.i.i387

._crit_edge.i.i328.sink.split.sink.split:         ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread922
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.i.i328.sink.split

._crit_edge.i.i328.sink.split:                    ; preds = %._crit_edge.i.i328.sink.split.sink.split, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge.i.i328

._crit_edge.i.i328:                               ; preds = %._crit_edge.i.i328.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %173, ptr %13, align 8, !tbaa !28
  store i32 1819242352, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %174, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %175, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %176, ptr %14, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %176, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %177, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store i8 0, ptr %178, align 1, !tbaa !34
  invoke void @_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %179 unwind label %216

179:                                              ; preds = %._crit_edge.i.i328
  %.val = load ptr, ptr %12, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val177 = load i64, ptr %180, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %181, ptr %11, align 8, !tbaa !28, !alias.scope !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !71
  store i64 %.val177, ptr %4, align 8, !tbaa !57, !noalias !71
  %182 = icmp ugt i64 %.val177, 15
  br i1 %182, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %179
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc337 unwind label %218

.noexc337:                                        ; preds = %.noexc.i.i
  store ptr %183, ptr %11, align 8, !tbaa !58, !alias.scope !71
  %184 = load i64, ptr %4, align 8, !tbaa !57, !noalias !71
  store i64 %184, ptr %181, align 8, !tbaa !34, !alias.scope !71
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc337, %179
  %185 = phi ptr [ %183, %.noexc337 ], [ %181, %179 ]
  switch i64 %.val177, label %188 [
    i64 1, label %186
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

186:                                              ; preds = %._crit_edge.i.i.i
  %187 = load i8, ptr %.val, align 1, !tbaa !34, !noalias !71
  store i8 %187, ptr %185, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

188:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr readonly align 1 %.val, i64 %.val177, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %188, %186, %._crit_edge.i.i.i
  %189 = load i64, ptr %4, align 8, !tbaa !57, !noalias !71
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !31, !alias.scope !71
  %191 = load ptr, ptr %11, align 8, !tbaa !58, !alias.scope !71
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !71
  %193 = load ptr, ptr %11, align 8, !tbaa !58, !alias.scope !71
  %194 = load i64, ptr %190, align 8, !tbaa !31, !alias.scope !71
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  %.not6.i.i = icmp samesign eq i64 %194, 0
  br i1 %.not6.i.i, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %200, %.lr.ph.i.i ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %196 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !34
  %197 = sext i8 %196 to i32
  %198 = call i32 @tolower(i32 noundef %197) #29
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %.sroa.0.08.i.i, align 1, !tbaa !34
  %200 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i336 = icmp eq ptr %200, %195
  br i1 %.not.i.i336, label %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !74

_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %201 = load ptr, ptr %12, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZN2cvL11toLowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  %204 = load ptr, ptr %14, align 8, !tbaa !58
  %205 = icmp eq ptr %204, %176
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @_ZdlPv(ptr noundef %204) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %206 = load ptr, ptr %13, align 8, !tbaa !58
  %207 = icmp eq ptr %206, %173
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @_ZdlPv(ptr noundef %206) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %208 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5) #25
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %254, label %229

210:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

212:                                              ; preds = %75
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %6, align 8, !tbaa !58
  %215 = icmp eq ptr %214, %46
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %210
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

216:                                              ; preds = %._crit_edge.i.i328
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

218:                                              ; preds = %.noexc.i.i
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %12, align 8, !tbaa !58
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %216
  %.pn140 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ], [ %219, %218 ]
  %223 = load ptr, ptr %14, align 8, !tbaa !58
  %224 = icmp eq ptr %223, %176
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  call void @_ZdlPv(ptr noundef %223) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %225 = load ptr, ptr %13, align 8, !tbaa !58
  %226 = icmp eq ptr %225, %173
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  call void @_ZdlPv(ptr noundef %225) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

227:                                              ; preds = %254
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %269

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %230 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6) #25
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %254, label %232

232:                                              ; preds = %229
  %233 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7) #25
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %254, label %235

235:                                              ; preds = %232
  %236 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8) #25
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %254, label %238

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %239 unwind label %242

239:                                              ; preds = %238
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10)
          to label %240 unwind label %244

240:                                              ; preds = %239
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.11, i32 noundef 122) #27
          to label %241 unwind label %246

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

244:                                              ; preds = %239
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

246:                                              ; preds = %240
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %15, align 8, !tbaa !58
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %244
  %.pn144 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ], [ %247, %246 ]
  %251 = load ptr, ptr %16, align 8, !tbaa !58
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  call void @_ZdlPv(ptr noundef %251) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %242
  %.pn144.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %269

254:                                              ; preds = %235, %232, %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %.sink = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ 2, %232 ], [ 1, %229 ], [ 3, %235 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sink, ptr %255, align 4, !tbaa !75
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %259 unwind label %227

259:                                              ; preds = %254
  %260 = load ptr, ptr %31, align 8, !tbaa !21
  %261 = load i64, ptr %260, align 8, !tbaa !57
  %262 = and i64 %261, 3
  %or.cond = icmp eq i64 %262, 0
  %263 = trunc i64 %261 to i8
  %264 = lshr exact i8 %263, 2
  %265 = and i8 %264, 1
  %266 = select i1 %or.cond, i8 %265, i8 1
  store i8 %266, ptr %42, align 8, !tbaa !56
  %267 = load ptr, ptr %11, align 8, !tbaa !58
  %268 = icmp eq ptr %267, %181
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %259
  call void @_ZdlPv(ptr noundef %267) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %458

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %227
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %228, %227 ]
  %270 = load ptr, ptr %11, align 8, !tbaa !58
  %271 = icmp eq ptr %270, %181
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn147.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ], [ %.pn147.pn.pn, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

._crit_edge.i.i387:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.thread924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %272, ptr %17, align 8, !tbaa !28
  store i64 8601704200074653552, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %273, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %274, align 8, !tbaa !34
  br i1 %.not10.i.i.i.i187, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread.thread, label %.lr.ph.i.i.i.i392

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread.thread: ; preds = %._crit_edge.i.i387
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.thread926

.lr.ph.i.i.i.i392:                                ; preds = %._crit_edge.i.i387, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398
  %.012.i.i.i.i393 = phi ptr [ %.1.i.i.i.i403, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398 ], [ %89, %._crit_edge.i.i387 ]
  %.0811.i.i.i.i394 = phi ptr [ %.19.i.i.i.i400, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398 ], [ %54, %._crit_edge.i.i387 ]
  %275 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i393, i64 40
  %276 = load i64, ptr %275, align 8, !tbaa !31
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i416, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i396

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i396: ; preds = %.lr.ph.i.i.i.i392
  %.sroa.speculated.i.i.i.i.i.i.i395 = call i64 @llvm.umin.i64(i64 %276, i64 8)
  %278 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i393, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !58
  %280 = call i32 @memcmp(ptr noundef %279, ptr noundef nonnull %272, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i395) #25
  %.not.i.i.i.i.i.i.i397 = icmp eq i32 %280, 0
  br i1 %.not.i.i.i.i.i.i.i397, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i416, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i416: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i396, %.lr.ph.i.i.i.i392
  %281 = add i64 %276, -8
  %spec.select7.i.i.i.i.i.i.i.i417 = call i64 @llvm.smax.i64(i64 %281, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i418 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i417, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i419 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i418 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i416, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i396
  %.0.i.i.i.i.i.i.i399 = phi i32 [ %280, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i396 ], [ %.0.i6.i.i.i.i.i.i.i419, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i416 ]
  %282 = icmp slt i32 %.0.i.i.i.i.i.i.i399, 0
  %.19.i.i.i.i400 = select i1 %282, ptr %.0811.i.i.i.i394, ptr %.012.i.i.i.i393
  %.1.in.v.i.i.i.i401 = select i1 %282, i64 24, i64 16
  %.1.in.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i393, i64 %.1.in.v.i.i.i.i401
  %.1.i.i.i.i403 = load ptr, ptr %.1.in.i.i.i.i402, align 8, !tbaa !64
  %.not.i.i.i.i404 = icmp eq ptr %.1.i.i.i.i403, null
  br i1 %.not.i.i.i.i404, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i405, label %.lr.ph.i.i.i.i392, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i405: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i398
  %283 = icmp eq ptr %.19.i.i.i.i400, %54
  br i1 %283, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread, label %284

284:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i405
  %285 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i400, i64 40
  %286 = load i64, ptr %285, align 8, !tbaa !31
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i412, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i407

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i407: ; preds = %284
  %.sroa.speculated.i.i.i.i.i.i406 = call i64 @llvm.umin.i64(i64 %286, i64 8)
  %288 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i400, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !58
  %290 = call i32 @memcmp(ptr noundef nonnull %272, ptr noundef %289, i64 noundef %.sroa.speculated.i.i.i.i.i.i406) #25
  %.not.i.i.i.i.i.i408 = icmp eq i32 %290, 0
  br i1 %.not.i.i.i.i.i.i408, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i412, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i412: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i407, %284
  %291 = sub i64 8, %286
  %spec.select7.i.i.i.i.i.i.i413 = call i64 @llvm.smax.i64(i64 %291, i64 -2147483648)
  %.08.i.i.i.i.i.i.i414 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i413, i64 2147483647)
  %.0.i6.i.i.i.i.i.i415 = trunc nsw i64 %.08.i.i.i.i.i.i.i414 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i407, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i412
  %.0.i.i.i.i.i.i410 = phi i32 [ %290, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i407 ], [ %.0.i6.i.i.i.i.i.i415, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i412 ]
  %292 = icmp sgt i32 %.0.i.i.i.i.i.i410, -1
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.thread, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.thread: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %._crit_edge.i.i461

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i405, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %293, ptr %18, align 8, !tbaa !28
  store i64 7520840289505734512, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 8, ptr %294, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %295, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i426

.lr.ph.i.i.i.i426:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i432
  %.012.i.i.i.i427 = phi ptr [ %.1.i.i.i.i437, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i432 ], [ %89, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread ]
  %.0811.i.i.i.i428 = phi ptr [ %.19.i.i.i.i434, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i432 ], [ %54, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread ]
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i427, i64 40
  %297 = load i64, ptr %296, align 8, !tbaa !31
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i450, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i430

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i430: ; preds = %.lr.ph.i.i.i.i426
  %.sroa.speculated.i.i.i.i.i.i.i429 = call i64 @llvm.umin.i64(i64 %297, i64 8)
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i427, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !58
  %301 = call i32 @memcmp(ptr noundef %300, ptr noundef nonnull %293, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i429) #25
  %.not.i.i.i.i.i.i.i431 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i.i.i.i431, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i450, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i432

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i450: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i430, %.lr.ph.i.i.i.i426
  %302 = add i64 %297, -8
  %spec.select7.i.i.i.i.i.i.i.i451 = call i64 @llvm.smax.i64(i64 %302, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i452 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i451, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i453 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i452 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i432

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i432: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i450, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i430
  %.0.i.i.i.i.i.i.i433 = phi i32 [ %301, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i430 ], [ %.0.i6.i.i.i.i.i.i.i453, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i450 ]
  %303 = icmp slt i32 %.0.i.i.i.i.i.i.i433, 0
  %.19.i.i.i.i434 = select i1 %303, ptr %.0811.i.i.i.i428, ptr %.012.i.i.i.i427
  %.1.in.v.i.i.i.i435 = select i1 %303, i64 24, i64 16
  %.1.in.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i427, i64 %.1.in.v.i.i.i.i435
  %.1.i.i.i.i437 = load ptr, ptr %.1.in.i.i.i.i436, align 8, !tbaa !64
  %.not.i.i.i.i438 = icmp eq ptr %.1.i.i.i.i437, null
  br i1 %.not.i.i.i.i438, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i439, label %.lr.ph.i.i.i.i426, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i439: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i432
  %304 = icmp eq ptr %.19.i.i.i.i434, %54
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.thread926, label %305

305:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i439
  %306 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i434, i64 40
  %307 = load i64, ptr %306, align 8, !tbaa !31
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i446, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i441

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i441: ; preds = %305
  %.sroa.speculated.i.i.i.i.i.i440 = call i64 @llvm.umin.i64(i64 %307, i64 8)
  %309 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i434, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !58
  %311 = call i32 @memcmp(ptr noundef nonnull %293, ptr noundef %310, i64 noundef %.sroa.speculated.i.i.i.i.i.i440) #25
  %.not.i.i.i.i.i.i442 = icmp eq i32 %311, 0
  br i1 %.not.i.i.i.i.i.i442, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i446: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i441, %305
  %312 = sub i64 8, %307
  %spec.select7.i.i.i.i.i.i.i447 = call i64 @llvm.smax.i64(i64 %312, i64 -2147483648)
  %.08.i.i.i.i.i.i.i448 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i447, i64 2147483647)
  %.0.i6.i.i.i.i.i.i449 = trunc nsw i64 %.08.i.i.i.i.i.i.i448 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.thread926: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i439, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit420.thread.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %._crit_edge.i.i550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i441, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i446
  %.0.i.i.i.i.i.i444 = phi i32 [ %311, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i441 ], [ %.0.i6.i.i.i.i.i.i449, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i446 ]
  %313 = icmp sgt i32 %.0.i.i.i.i.i.i444, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %313, label %._crit_edge.i.i461, label %._crit_edge.i.i550

._crit_edge.i.i461:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 4, ptr %314, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %315, ptr %19, align 8, !tbaa !28
  store i64 8601704200074653552, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %316, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %317, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i466

.lr.ph.i.i.i.i466:                                ; preds = %._crit_edge.i.i461, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472
  %.012.i.i.i.i467 = phi ptr [ %.1.i.i.i.i477, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472 ], [ %89, %._crit_edge.i.i461 ]
  %.0811.i.i.i.i468 = phi ptr [ %.19.i.i.i.i474, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472 ], [ %54, %._crit_edge.i.i461 ]
  %318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i467, i64 40
  %319 = load i64, ptr %318, align 8, !tbaa !31
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i491, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i470

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i470: ; preds = %.lr.ph.i.i.i.i466
  %.sroa.speculated.i.i.i.i.i.i.i469 = call i64 @llvm.umin.i64(i64 %319, i64 8)
  %321 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i467, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !58
  %323 = call i32 @memcmp(ptr noundef %322, ptr noundef nonnull %315, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i469) #25
  %.not.i.i.i.i.i.i.i471 = icmp eq i32 %323, 0
  br i1 %.not.i.i.i.i.i.i.i471, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i491, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i491: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i470, %.lr.ph.i.i.i.i466
  %324 = add i64 %319, -8
  %spec.select7.i.i.i.i.i.i.i.i492 = call i64 @llvm.smax.i64(i64 %324, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i493 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i492, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i494 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i493 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i491, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i470
  %.0.i.i.i.i.i.i.i473 = phi i32 [ %323, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i470 ], [ %.0.i6.i.i.i.i.i.i.i494, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i491 ]
  %325 = icmp slt i32 %.0.i.i.i.i.i.i.i473, 0
  %.19.i.i.i.i474 = select i1 %325, ptr %.0811.i.i.i.i468, ptr %.012.i.i.i.i467
  %.1.in.v.i.i.i.i475 = select i1 %325, i64 24, i64 16
  %.1.in.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i467, i64 %.1.in.v.i.i.i.i475
  %.1.i.i.i.i477 = load ptr, ptr %.1.in.i.i.i.i476, align 8, !tbaa !64
  %.not.i.i.i.i478 = icmp eq ptr %.1.i.i.i.i477, null
  br i1 %.not.i.i.i.i478, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i479, label %.lr.ph.i.i.i.i466, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i479: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i472
  %326 = icmp eq ptr %.19.i.i.i.i474, %54
  br i1 %326, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %327

327:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i479
  %328 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i474, i64 40
  %329 = load i64, ptr %328, align 8, !tbaa !31
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i487, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i481

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i481: ; preds = %327
  %.sroa.speculated.i.i.i.i.i.i480 = call i64 @llvm.umin.i64(i64 %329, i64 8)
  %331 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i474, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !58
  %333 = call i32 @memcmp(ptr noundef nonnull %315, ptr noundef %332, i64 noundef %.sroa.speculated.i.i.i.i.i.i480) #25
  %.not.i.i.i.i.i.i482 = icmp eq i32 %333, 0
  br i1 %.not.i.i.i.i.i.i482, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i487, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i483

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i487: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i481, %327
  %334 = sub i64 8, %329
  %spec.select7.i.i.i.i.i.i.i488 = call i64 @llvm.smax.i64(i64 %334, i64 -2147483648)
  %.08.i.i.i.i.i.i.i489 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i488, i64 2147483647)
  %.0.i6.i.i.i.i.i.i490 = trunc nsw i64 %.08.i.i.i.i.i.i.i489 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i483

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i483: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i487, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i481
  %.0.i.i.i.i.i.i484 = phi i32 [ %333, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i481 ], [ %.0.i6.i.i.i.i.i.i490, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i487 ]
  %335 = icmp slt i32 %.0.i.i.i.i.i.i484, 0
  br i1 %335, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %336

336:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i483
  %337 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i474, i64 64
  %338 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %337, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %368

_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i483, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i479
  store i32 1, ptr %39, align 4, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %336
  %339 = trunc i64 %338 to i32
  %.pre854 = load ptr, ptr %19, align 8, !tbaa !58
  store i32 %339, ptr %39, align 4, !tbaa !76
  %340 = icmp eq ptr %.pre854, %315
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre854) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %341, ptr %20, align 8, !tbaa !28
  store i64 7520840289505734512, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 8, ptr %342, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %343, align 8, !tbaa !34
  %344 = load ptr, ptr %52, align 8, !tbaa !59
  %.not10.i.i.i.i503 = icmp eq ptr %344, null
  br i1 %.not10.i.i.i.i503, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534.thread, label %.lr.ph.i.i.i.i504

.lr.ph.i.i.i.i504:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i510
  %.012.i.i.i.i505 = phi ptr [ %.1.i.i.i.i515, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i510 ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ]
  %.0811.i.i.i.i506 = phi ptr [ %.19.i.i.i.i512, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i510 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ]
  %345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i505, i64 40
  %346 = load i64, ptr %345, align 8, !tbaa !31
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i529, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i508

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i508: ; preds = %.lr.ph.i.i.i.i504
  %.sroa.speculated.i.i.i.i.i.i.i507 = call i64 @llvm.umin.i64(i64 %346, i64 8)
  %348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i505, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !58
  %350 = call i32 @memcmp(ptr noundef %349, ptr noundef nonnull %341, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i507) #25
  %.not.i.i.i.i.i.i.i509 = icmp eq i32 %350, 0
  br i1 %.not.i.i.i.i.i.i.i509, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i529, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i510

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i529: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i508, %.lr.ph.i.i.i.i504
  %351 = add i64 %346, -8
  %spec.select7.i.i.i.i.i.i.i.i530 = call i64 @llvm.smax.i64(i64 %351, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i531 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i530, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i532 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i531 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i510

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i510: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i529, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i508
  %.0.i.i.i.i.i.i.i511 = phi i32 [ %350, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i508 ], [ %.0.i6.i.i.i.i.i.i.i532, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i529 ]
  %352 = icmp slt i32 %.0.i.i.i.i.i.i.i511, 0
  %.19.i.i.i.i512 = select i1 %352, ptr %.0811.i.i.i.i506, ptr %.012.i.i.i.i505
  %.1.in.v.i.i.i.i513 = select i1 %352, i64 24, i64 16
  %.1.in.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i505, i64 %.1.in.v.i.i.i.i513
  %.1.i.i.i.i515 = load ptr, ptr %.1.in.i.i.i.i514, align 8, !tbaa !64
  %.not.i.i.i.i516 = icmp eq ptr %.1.i.i.i.i515, null
  br i1 %.not.i.i.i.i516, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i517, label %.lr.ph.i.i.i.i504, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i517: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i510
  %353 = icmp eq ptr %.19.i.i.i.i512, %54
  br i1 %353, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534.thread, label %354

354:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i517
  %355 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i512, i64 40
  %356 = load i64, ptr %355, align 8, !tbaa !31
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i519

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i519: ; preds = %354
  %.sroa.speculated.i.i.i.i.i.i518 = call i64 @llvm.umin.i64(i64 %356, i64 8)
  %358 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i512, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !58
  %360 = call i32 @memcmp(ptr noundef nonnull %341, ptr noundef %359, i64 noundef %.sroa.speculated.i.i.i.i.i.i518) #25
  %.not.i.i.i.i.i.i520 = icmp eq i32 %360, 0
  br i1 %.not.i.i.i.i.i.i520, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i521

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i519, %354
  %361 = sub i64 8, %356
  %spec.select7.i.i.i.i.i.i.i526 = call i64 @llvm.smax.i64(i64 %361, i64 -2147483648)
  %.08.i.i.i.i.i.i.i527 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i526, i64 2147483647)
  %.0.i6.i.i.i.i.i.i528 = trunc nsw i64 %.08.i.i.i.i.i.i.i527 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i521

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i521: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i519
  %.0.i.i.i.i.i.i522 = phi i32 [ %360, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i519 ], [ %.0.i6.i.i.i.i.i.i528, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i525 ]
  %362 = icmp slt i32 %.0.i.i.i.i.i.i522, 0
  br i1 %362, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534.thread, label %363

363:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i521
  %364 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i512, i64 64
  %365 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %364, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534 unwind label %372

_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i521, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  store i32 1, ptr %40, align 8, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534: ; preds = %363
  %366 = trunc i64 %365 to i32
  %.pre855 = load ptr, ptr %20, align 8, !tbaa !58
  store i32 %366, ptr %40, align 8, !tbaa !77
  %367 = icmp eq ptr %.pre855, %341
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534
  call void @_ZdlPv(ptr noundef %.pre855) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit534.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %458

368:                                              ; preds = %336
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %19, align 8, !tbaa !58
  %371 = icmp eq ptr %370, %315
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

372:                                              ; preds = %363
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %20, align 8, !tbaa !58
  %375 = icmp eq ptr %374, %341
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

._crit_edge.i.i550:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460.thread926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %376 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %376, ptr %21, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %376, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 10, ptr %377, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 26
  store i8 0, ptr %378, align 2, !tbaa !34
  br i1 %.not10.i.i.i.i187, label %.sink.split, label %.lr.ph.i.i.i.i555

.lr.ph.i.i.i.i555:                                ; preds = %._crit_edge.i.i550, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i561
  %.012.i.i.i.i556 = phi ptr [ %.1.i.i.i.i566, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i561 ], [ %89, %._crit_edge.i.i550 ]
  %.0811.i.i.i.i557 = phi ptr [ %.19.i.i.i.i563, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i561 ], [ %54, %._crit_edge.i.i550 ]
  %379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i556, i64 40
  %380 = load i64, ptr %379, align 8, !tbaa !31
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i579, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i559

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i559: ; preds = %.lr.ph.i.i.i.i555
  %.sroa.speculated.i.i.i.i.i.i.i558 = call i64 @llvm.umin.i64(i64 %380, i64 10)
  %382 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i556, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !58
  %384 = call i32 @memcmp(ptr noundef %383, ptr noundef nonnull %376, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i558) #25
  %.not.i.i.i.i.i.i.i560 = icmp eq i32 %384, 0
  br i1 %.not.i.i.i.i.i.i.i560, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i579, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i561

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i579: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i559, %.lr.ph.i.i.i.i555
  %385 = add i64 %380, -10
  %spec.select7.i.i.i.i.i.i.i.i580 = call i64 @llvm.smax.i64(i64 %385, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i581 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i580, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i582 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i581 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i561

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i561: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i579, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i559
  %.0.i.i.i.i.i.i.i562 = phi i32 [ %384, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i559 ], [ %.0.i6.i.i.i.i.i.i.i582, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i579 ]
  %386 = icmp slt i32 %.0.i.i.i.i.i.i.i562, 0
  %.19.i.i.i.i563 = select i1 %386, ptr %.0811.i.i.i.i557, ptr %.012.i.i.i.i556
  %.1.in.v.i.i.i.i564 = select i1 %386, i64 24, i64 16
  %.1.in.i.i.i.i565 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i556, i64 %.1.in.v.i.i.i.i564
  %.1.i.i.i.i566 = load ptr, ptr %.1.in.i.i.i.i565, align 8, !tbaa !64
  %.not.i.i.i.i567 = icmp eq ptr %.1.i.i.i.i566, null
  br i1 %.not.i.i.i.i567, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i568, label %.lr.ph.i.i.i.i555, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i568: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i561
  %387 = icmp eq ptr %.19.i.i.i.i563, %54
  br i1 %387, label %.sink.split, label %388

388:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i568
  %389 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i563, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !31
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i575, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i570

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i570: ; preds = %388
  %.sroa.speculated.i.i.i.i.i.i569 = call i64 @llvm.umin.i64(i64 %390, i64 10)
  %392 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i563, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !58
  %394 = call i32 @memcmp(ptr noundef nonnull %376, ptr noundef %393, i64 noundef %.sroa.speculated.i.i.i.i.i.i569) #25
  %.not.i.i.i.i.i.i571 = icmp eq i32 %394, 0
  br i1 %.not.i.i.i.i.i.i571, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i575, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit583

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i575: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i570, %388
  %395 = sub i64 10, %390
  %spec.select7.i.i.i.i.i.i.i576 = call i64 @llvm.smax.i64(i64 %395, i64 -2147483648)
  %.08.i.i.i.i.i.i.i577 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i576, i64 2147483647)
  %.0.i6.i.i.i.i.i.i578 = trunc nsw i64 %.08.i.i.i.i.i.i.i577 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit583

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit583: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i570, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i575
  %.0.i.i.i.i.i.i573 = phi i32 [ %394, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i570 ], [ %.0.i6.i.i.i.i.i.i578, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i575 ]
  %396 = icmp sgt i32 %.0.i.i.i.i.i.i573, -1
  br i1 %396, label %.lr.ph.i.i.i.i589, label %.sink.split

.lr.ph.i.i.i.i589:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit583
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %397 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %397, ptr %22, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %397, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 10, ptr %398, align 8, !tbaa !31
  %399 = getelementptr inbounds nuw i8, ptr %22, i64 26
  store i8 0, ptr %399, align 2, !tbaa !34
  br label %400

400:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595, %.lr.ph.i.i.i.i589
  %.012.i.i.i.i590 = phi ptr [ %89, %.lr.ph.i.i.i.i589 ], [ %.1.i.i.i.i600, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595 ]
  %.0811.i.i.i.i591 = phi ptr [ %54, %.lr.ph.i.i.i.i589 ], [ %.19.i.i.i.i597, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595 ]
  %401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i590, i64 40
  %402 = load i64, ptr %401, align 8, !tbaa !31
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i613, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i593

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i593: ; preds = %400
  %.sroa.speculated.i.i.i.i.i.i.i592 = call i64 @llvm.umin.i64(i64 %402, i64 10)
  %404 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i590, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !58
  %406 = call i32 @memcmp(ptr noundef %405, ptr noundef nonnull %397, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i592) #25
  %.not.i.i.i.i.i.i.i594 = icmp eq i32 %406, 0
  br i1 %.not.i.i.i.i.i.i.i594, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i613, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i613: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i593, %400
  %407 = add i64 %402, -10
  %spec.select7.i.i.i.i.i.i.i.i614 = call i64 @llvm.smax.i64(i64 %407, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i615 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i614, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i616 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i615 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i613, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i593
  %.0.i.i.i.i.i.i.i596 = phi i32 [ %406, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i593 ], [ %.0.i6.i.i.i.i.i.i.i616, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i613 ]
  %408 = icmp slt i32 %.0.i.i.i.i.i.i.i596, 0
  %.19.i.i.i.i597 = select i1 %408, ptr %.0811.i.i.i.i591, ptr %.012.i.i.i.i590
  %.1.in.v.i.i.i.i598 = select i1 %408, i64 24, i64 16
  %.1.in.i.i.i.i599 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i590, i64 %.1.in.v.i.i.i.i598
  %.1.i.i.i.i600 = load ptr, ptr %.1.in.i.i.i.i599, align 8, !tbaa !64
  %.not.i.i.i.i601 = icmp eq ptr %.1.i.i.i.i600, null
  br i1 %.not.i.i.i.i601, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i602, label %400, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i602: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595
  %409 = icmp eq ptr %.19.i.i.i.i597, %54
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623.thread929, label %410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623.thread929: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.sink.split

410:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i602
  %411 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i597, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !31
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i609, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i604

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i604: ; preds = %410
  %.sroa.speculated.i.i.i.i.i.i603 = call i64 @llvm.umin.i64(i64 %412, i64 10)
  %414 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i597, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !58
  %416 = call i32 @memcmp(ptr noundef nonnull %397, ptr noundef %415, i64 noundef %.sroa.speculated.i.i.i.i.i.i603) #25
  %.not.i.i.i.i.i.i605 = icmp eq i32 %416, 0
  br i1 %.not.i.i.i.i.i.i605, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i609: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i604, %410
  %417 = sub i64 10, %412
  %spec.select7.i.i.i.i.i.i.i610 = call i64 @llvm.smax.i64(i64 %417, i64 -2147483648)
  %.08.i.i.i.i.i.i.i611 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i610, i64 2147483647)
  %.0.i6.i.i.i.i.i.i612 = trunc nsw i64 %.08.i.i.i.i.i.i.i611 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i604, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i609
  %.0.i.i.i.i.i.i607 = phi i32 [ %416, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i604 ], [ %.0.i6.i.i.i.i.i.i612, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i609 ]
  %418 = icmp sgt i32 %.0.i.i.i.i.i.i607, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %418, label %._crit_edge.i.i624, label %448

._crit_edge.i.i624:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 5, ptr %419, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %420 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %420, ptr %23, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %420, ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 10, ptr %421, align 8, !tbaa !31
  %422 = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i8 0, ptr %422, align 2, !tbaa !34
  %423 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc628 unwind label %440

.noexc628:                                        ; preds = %._crit_edge.i.i624
  %424 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %423, i32 noundef -1)
          to label %425 unwind label %440

425:                                              ; preds = %.noexc628
  %426 = trunc i64 %424 to i32
  store i32 %426, ptr %39, align 4, !tbaa !76
  %427 = load ptr, ptr %23, align 8, !tbaa !58
  %428 = icmp eq ptr %427, %420
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #26
  %.pre853 = load i32, ptr %39, align 4, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630
  %429 = phi i32 [ %.pre853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i32 %429, ptr %40, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %430 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %430, ptr %24, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %430, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 10, ptr %431, align 8, !tbaa !31
  %432 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %432, align 2, !tbaa !34
  %433 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc637 unwind label %444

.noexc637:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  %434 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %433, i32 noundef -1)
          to label %435 unwind label %444

435:                                              ; preds = %.noexc637
  %436 = trunc i64 %434 to i32
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %436, ptr %437, align 8, !tbaa !78
  %438 = load ptr, ptr %24, align 8, !tbaa !58
  %439 = icmp eq ptr %438, %430
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %435
  call void @_ZdlPv(ptr noundef %438) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %458

440:                                              ; preds = %.noexc628, %._crit_edge.i.i624
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %23, align 8, !tbaa !58
  %443 = icmp eq ptr %442, %420
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %440
  call void @_ZdlPv(ptr noundef %442) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

444:                                              ; preds = %.noexc637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %24, align 8, !tbaa !58
  %447 = icmp eq ptr %446, %430
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652: ; preds = %444
  call void @_ZdlPv(ptr noundef %446) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

.sink.split:                                      ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit583, %._crit_edge.i.i550, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623.thread929
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %448

448:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %449 unwind label %451

449:                                              ; preds = %448
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.11, i32 noundef 141) #27
          to label %450 unwind label %453

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %448
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

453:                                              ; preds = %449
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %25, align 8, !tbaa !58
  %456 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655: ; preds = %453
  call void @_ZdlPv(ptr noundef %455) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655, %451
  %.pn130 = phi { ptr, i32 } [ %452, %451 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %._crit_edge.i.i658 unwind label %553

._crit_edge.i.i658:                               ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %459, ptr %27, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %459, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %460, align 8, !tbaa !31
  %461 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %461, align 1, !tbaa !34
  %462 = load ptr, ptr %52, align 8, !tbaa !59
  %.not10.i.i.i.i662 = icmp eq ptr %462, null
  br i1 %.not10.i.i.i.i662, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693.thread, label %.lr.ph.i.i.i.i663

.lr.ph.i.i.i.i663:                                ; preds = %._crit_edge.i.i658, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i669
  %.012.i.i.i.i664 = phi ptr [ %.1.i.i.i.i674, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i669 ], [ %462, %._crit_edge.i.i658 ]
  %.0811.i.i.i.i665 = phi ptr [ %.19.i.i.i.i671, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i669 ], [ %54, %._crit_edge.i.i658 ]
  %463 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i664, i64 40
  %464 = load i64, ptr %463, align 8, !tbaa !31
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i688, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i667

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i667: ; preds = %.lr.ph.i.i.i.i663
  %.sroa.speculated.i.i.i.i.i.i.i666 = call i64 @llvm.umin.i64(i64 %464, i64 9)
  %466 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i664, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !58
  %468 = call i32 @memcmp(ptr noundef %467, ptr noundef nonnull %459, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i666) #25
  %.not.i.i.i.i.i.i.i668 = icmp eq i32 %468, 0
  br i1 %.not.i.i.i.i.i.i.i668, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i688, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i669

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i688: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i667, %.lr.ph.i.i.i.i663
  %469 = add i64 %464, -9
  %spec.select7.i.i.i.i.i.i.i.i689 = call i64 @llvm.smax.i64(i64 %469, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i690 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i689, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i691 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i690 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i669

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i669: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i688, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i667
  %.0.i.i.i.i.i.i.i670 = phi i32 [ %468, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i667 ], [ %.0.i6.i.i.i.i.i.i.i691, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i688 ]
  %470 = icmp slt i32 %.0.i.i.i.i.i.i.i670, 0
  %.19.i.i.i.i671 = select i1 %470, ptr %.0811.i.i.i.i665, ptr %.012.i.i.i.i664
  %.1.in.v.i.i.i.i672 = select i1 %470, i64 24, i64 16
  %.1.in.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i664, i64 %.1.in.v.i.i.i.i672
  %.1.i.i.i.i674 = load ptr, ptr %.1.in.i.i.i.i673, align 8, !tbaa !64
  %.not.i.i.i.i675 = icmp eq ptr %.1.i.i.i.i674, null
  br i1 %.not.i.i.i.i675, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i676, label %.lr.ph.i.i.i.i663, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i676: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i669
  %471 = icmp eq ptr %.19.i.i.i.i671, %54
  br i1 %471, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693.thread, label %472

472:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i676
  %473 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i671, i64 40
  %474 = load i64, ptr %473, align 8, !tbaa !31
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i684, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i678

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i678: ; preds = %472
  %.sroa.speculated.i.i.i.i.i.i677 = call i64 @llvm.umin.i64(i64 %474, i64 9)
  %476 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i671, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !58
  %478 = call i32 @memcmp(ptr noundef nonnull %459, ptr noundef %477, i64 noundef %.sroa.speculated.i.i.i.i.i.i677) #25
  %.not.i.i.i.i.i.i679 = icmp eq i32 %478, 0
  br i1 %.not.i.i.i.i.i.i679, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i684, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i680

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i684: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i678, %472
  %479 = sub i64 9, %474
  %spec.select7.i.i.i.i.i.i.i685 = call i64 @llvm.smax.i64(i64 %479, i64 -2147483648)
  %.08.i.i.i.i.i.i.i686 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i685, i64 2147483647)
  %.0.i6.i.i.i.i.i.i687 = trunc nsw i64 %.08.i.i.i.i.i.i.i686 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i680

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i680: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i684, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i678
  %.0.i.i.i.i.i.i681 = phi i32 [ %478, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i678 ], [ %.0.i6.i.i.i.i.i.i687, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i684 ]
  %480 = icmp slt i32 %.0.i.i.i.i.i.i681, 0
  br i1 %480, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693.thread, label %481

481:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i680
  %482 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i671, i64 64
  %483 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %482, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693 unwind label %555

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i680, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i676, %._crit_edge.i.i658
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %484, align 8, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693: ; preds = %481
  %485 = icmp ne i64 %483, 0
  %486 = zext i1 %485 to i8
  %.pre856 = load ptr, ptr %27, align 8, !tbaa !58
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 %486, ptr %487, align 8, !tbaa !79
  %488 = icmp eq ptr %.pre856, %459
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693
  call void @_ZdlPv(ptr noundef %.pre856) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit693.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %489 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %489, ptr %28, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %489, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 13, ptr %490, align 8, !tbaa !31
  %491 = getelementptr inbounds nuw i8, ptr %28, i64 29
  store i8 0, ptr %491, align 1, !tbaa !34
  %492 = load ptr, ptr %52, align 8, !tbaa !59
  %.not10.i.i.i.i701 = icmp eq ptr %492, null
  br i1 %.not10.i.i.i.i701, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i702

.lr.ph.i.i.i.i702:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708
  %.012.i.i.i.i703 = phi ptr [ %.1.i.i.i.i713, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708 ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696 ]
  %.0811.i.i.i.i704 = phi ptr [ %.19.i.i.i.i710, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696 ]
  %493 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i703, i64 40
  %494 = load i64, ptr %493, align 8, !tbaa !31
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i727, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i706

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i706: ; preds = %.lr.ph.i.i.i.i702
  %.sroa.speculated.i.i.i.i.i.i.i705 = call i64 @llvm.umin.i64(i64 %494, i64 13)
  %496 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i703, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !58
  %498 = call i32 @memcmp(ptr noundef %497, ptr noundef nonnull %489, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i705) #25
  %.not.i.i.i.i.i.i.i707 = icmp eq i32 %498, 0
  br i1 %.not.i.i.i.i.i.i.i707, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i727, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i727: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i706, %.lr.ph.i.i.i.i702
  %499 = add i64 %494, -13
  %spec.select7.i.i.i.i.i.i.i.i728 = call i64 @llvm.smax.i64(i64 %499, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i729 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i728, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i730 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i729 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i727, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i706
  %.0.i.i.i.i.i.i.i709 = phi i32 [ %498, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i706 ], [ %.0.i6.i.i.i.i.i.i.i730, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i727 ]
  %500 = icmp slt i32 %.0.i.i.i.i.i.i.i709, 0
  %.19.i.i.i.i710 = select i1 %500, ptr %.0811.i.i.i.i704, ptr %.012.i.i.i.i703
  %.1.in.v.i.i.i.i711 = select i1 %500, i64 24, i64 16
  %.1.in.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i703, i64 %.1.in.v.i.i.i.i711
  %.1.i.i.i.i713 = load ptr, ptr %.1.in.i.i.i.i712, align 8, !tbaa !64
  %.not.i.i.i.i714 = icmp eq ptr %.1.i.i.i.i713, null
  br i1 %.not.i.i.i.i714, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i715, label %.lr.ph.i.i.i.i702, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i715: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i708
  %501 = icmp eq ptr %.19.i.i.i.i710, %54
  br i1 %501, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %502

502:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i715
  %503 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i710, i64 40
  %504 = load i64, ptr %503, align 8, !tbaa !31
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i723, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i717

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i717: ; preds = %502
  %.sroa.speculated.i.i.i.i.i.i716 = call i64 @llvm.umin.i64(i64 %504, i64 13)
  %506 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i710, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !58
  %508 = call i32 @memcmp(ptr noundef nonnull %489, ptr noundef %507, i64 noundef %.sroa.speculated.i.i.i.i.i.i716) #25
  %.not.i.i.i.i.i.i718 = icmp eq i32 %508, 0
  br i1 %.not.i.i.i.i.i.i718, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i723, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i719

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i723: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i717, %502
  %509 = sub i64 13, %504
  %spec.select7.i.i.i.i.i.i.i724 = call i64 @llvm.smax.i64(i64 %509, i64 -2147483648)
  %.08.i.i.i.i.i.i.i725 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i724, i64 2147483647)
  %.0.i6.i.i.i.i.i.i726 = trunc nsw i64 %.08.i.i.i.i.i.i.i725 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i719

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i719: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i723, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i717
  %.0.i.i.i.i.i.i720 = phi i32 [ %508, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i717 ], [ %.0.i6.i.i.i.i.i.i726, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i723 ]
  %510 = icmp slt i32 %.0.i.i.i.i.i.i720, 0
  br i1 %510, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %511

511:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i719
  %512 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i710, i64 64
  %513 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %512, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %559

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i719, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 1.000000e+00, ptr %514, align 4, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %511
  %515 = fptrunc double %513 to float
  %.pre857 = load ptr, ptr %28, align 8, !tbaa !58
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float %515, ptr %516, align 4, !tbaa !80
  %517 = icmp eq ptr %.pre857, %489
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre857) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %518 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %518, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !57
  %519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc737 unwind label %563

.noexc737:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  store ptr %519, ptr %29, align 8, !tbaa !58
  %520 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %520, ptr %518, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %519, ptr noundef nonnull align 1 dereferenceable(20) @.str.19, i64 20, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %520, ptr %521, align 8, !tbaa !31
  %522 = load ptr, ptr %29, align 8, !tbaa !58
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %520
  store i8 0, ptr %523, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %524 = load ptr, ptr %52, align 8, !tbaa !59
  %.not10.i.i.i.i739 = icmp eq ptr %524, null
  %.pre859 = load ptr, ptr %29, align 8, !tbaa !58
  br i1 %.not10.i.i.i.i739, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit770, label %.lr.ph.i.i.i.i740

.lr.ph.i.i.i.i740:                                ; preds = %.noexc737
  %525 = load i64, ptr %521, align 8, !tbaa !31
  br label %526

526:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i746, %.lr.ph.i.i.i.i740
  %.012.i.i.i.i741 = phi ptr [ %524, %.lr.ph.i.i.i.i740 ], [ %.1.i.i.i.i751, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i746 ]
  %.0811.i.i.i.i742 = phi ptr [ %54, %.lr.ph.i.i.i.i740 ], [ %.19.i.i.i.i748, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i746 ]
  %527 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i741, i64 40
  %528 = load i64, ptr %527, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i.i.i743 = call i64 @llvm.umin.i64(i64 %525, i64 %528)
  %529 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i743, 0
  br i1 %529, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i765, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i744

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i744: ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i741, i64 32
  %531 = load ptr, ptr %530, align 8, !tbaa !58
  %532 = call i32 @memcmp(ptr noundef %531, ptr noundef %.pre859, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i743) #25
  %.not.i.i.i.i.i.i.i745 = icmp eq i32 %532, 0
  br i1 %.not.i.i.i.i.i.i.i745, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i765, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i746

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i765: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i744, %526
  %533 = sub i64 %528, %525
  %spec.select7.i.i.i.i.i.i.i.i766 = call i64 @llvm.smax.i64(i64 %533, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i767 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i766, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i768 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i767 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i746

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i746: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i765, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i744
  %.0.i.i.i.i.i.i.i747 = phi i32 [ %532, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i744 ], [ %.0.i6.i.i.i.i.i.i.i768, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i765 ]
  %534 = icmp slt i32 %.0.i.i.i.i.i.i.i747, 0
  %.19.i.i.i.i748 = select i1 %534, ptr %.0811.i.i.i.i742, ptr %.012.i.i.i.i741
  %.1.in.v.i.i.i.i749 = select i1 %534, i64 24, i64 16
  %.1.in.i.i.i.i750 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i741, i64 %.1.in.v.i.i.i.i749
  %.1.i.i.i.i751 = load ptr, ptr %.1.in.i.i.i.i750, align 8, !tbaa !64
  %.not.i.i.i.i752 = icmp eq ptr %.1.i.i.i.i751, null
  br i1 %.not.i.i.i.i752, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i753, label %526, !llvm.loop !65

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i753: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i746
  %535 = icmp eq ptr %.19.i.i.i.i748, %54
  br i1 %535, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit770, label %536

536:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i753
  %537 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i748, i64 40
  %538 = load i64, ptr %537, align 8, !tbaa !31
  %.sroa.speculated.i.i.i.i.i.i754 = call i64 @llvm.umin.i64(i64 %538, i64 %525)
  %539 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i754, 0
  br i1 %539, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i761, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i755

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i755: ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i748, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !58
  %542 = call i32 @memcmp(ptr noundef %.pre859, ptr noundef %541, i64 noundef %.sroa.speculated.i.i.i.i.i.i754) #25
  %.not.i.i.i.i.i.i756 = icmp eq i32 %542, 0
  br i1 %.not.i.i.i.i.i.i756, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i761, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i757

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i761: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i755, %536
  %543 = sub i64 %525, %538
  %spec.select7.i.i.i.i.i.i.i762 = call i64 @llvm.smax.i64(i64 %543, i64 -2147483648)
  %.08.i.i.i.i.i.i.i763 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i762, i64 2147483647)
  %.0.i6.i.i.i.i.i.i764 = trunc nsw i64 %.08.i.i.i.i.i.i.i763 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i757

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i757: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i761, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i755
  %.0.i.i.i.i.i.i758 = phi i32 [ %542, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i755 ], [ %.0.i6.i.i.i.i.i.i764, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i761 ]
  %544 = icmp slt i32 %.0.i.i.i.i.i.i758, 0
  br i1 %544, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit770, label %545

545:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i757
  %546 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i748, i64 64
  %547 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %546, i32 noundef -1)
          to label %.noexc769 unwind label %565

.noexc769:                                        ; preds = %545
  %548 = icmp ne i64 %547, 0
  %549 = zext i1 %548 to i8
  %.pre858 = load ptr, ptr %29, align 8, !tbaa !58
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit770

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit770: ; preds = %.noexc769, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i757, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i753, %.noexc737
  %550 = phi ptr [ %.pre858, %.noexc769 ], [ %.pre859, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i757 ], [ %.pre859, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i753 ], [ %.pre859, %.noexc737 ]
  %.0.i759 = phi i8 [ %549, %.noexc769 ], [ 1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i757 ], [ 1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i753 ], [ 1, %.noexc737 ]
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 %.0.i759, ptr %551, align 1, !tbaa !81
  %552 = icmp eq ptr %550, %518
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit770
  call void @_ZdlPv(ptr noundef %550) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

553:                                              ; preds = %458
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.body

555:                                              ; preds = %481
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %27, align 8, !tbaa !58
  %558 = icmp eq ptr %557, %459
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %555
  call void @_ZdlPv(ptr noundef %557) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

559:                                              ; preds = %511
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %28, align 8, !tbaa !58
  %562 = icmp eq ptr %561, %489
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %559
  call void @_ZdlPv(ptr noundef %561) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

565:                                              ; preds = %545
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %29, align 8, !tbaa !58
  %568 = icmp eq ptr %567, %518
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780, %563
  %.pn156 = phi { ptr, i32 } [ %564, %563 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782 ], [ %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779 ], [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ], [ %554, %553 ], [ %.pn147.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549 ], [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546 ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654 ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657 ], [ %44, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit787 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ]
  call void @_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #25
  resume { ptr, i32 } %.pn156.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202412234Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %4, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %31
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN2cv3dnn22getPoolingKernelParamsERKNS0_14dnn4_v2024122311LayerParamsERSt6vectorImSaImEERS5_IbSaIbEES8_S8_S8_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024122312PoolingLayerE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [8 x i8], ptr %10, i64 %15
  tail call void @_ZdlPv(ptr noundef %16) #26
  store ptr null, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %9, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %.not.i.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %25

25:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4, %28
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::vector.32", align 8
  %9 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %15, label %18, label %28

16:                                               ; preds = %10, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %297

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn24 = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %297

28:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37, %28
  %.sroa.073.0.lcssa = phi ptr [ null, %28 ], [ %.sroa.073.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load i8, ptr %34, align 8, !tbaa !56, !range !69, !noundef !91
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %96, label %190

37:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %38 = phi ptr [ %12, %.lr.ph ], [ %91, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %.sroa.073.091 = phi ptr [ null, %.lr.ph ], [ %.sroa.073.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %.sroa.8.090 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %.sroa.11.089 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %32, align 8, !tbaa !93
  %43 = load ptr, ptr %33, align 8, !tbaa !95
  %.not.i = icmp eq ptr %42, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %41, align 4, !tbaa !96
  store i32 %45, ptr %42, align 4, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %46, ptr %32, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8, !tbaa !97
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775804
  br i1 %52, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %73, %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.cont unwind label %.loopexit.split-lp78

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %53 = ashr exact i64 %51, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 2
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
          to label %.noexc27 unwind label %.loopexit77

.noexc27:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds i8, ptr %59, i64 %51
  %61 = load i32, ptr %41, align 4, !tbaa !96
  store i32 %61, ptr %60, align 4, !tbaa !96
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

63:                                               ; preds = %.noexc27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %63, %.noexc27
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %59, ptr %8, align 8, !tbaa !97
  store ptr %64, ptr %32, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %57
  store ptr %66, ptr %33, align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %44
  %67 = load ptr, ptr %5, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  %.not.i28 = icmp eq ptr %.sroa.8.090, %.sroa.11.089
  br i1 %.not.i28, label %73, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %72 = load i32, ptr %70, align 4, !tbaa !96
  store i32 %72, ptr %.sroa.8.090, align 4, !tbaa !96
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37

73:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %74 = ptrtoint ptr %.sroa.8.090 to i64
  %75 = ptrtoint ptr %.sroa.073.091 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i29

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i29: ; preds = %73
  %78 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i30 = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i30, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i31 = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i31)
  %83 = shl nuw nsw i64 %82, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #24
          to label %.noexc36 unwind label %.loopexit77

.noexc36:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i29
  %85 = getelementptr inbounds i8, ptr %84, i64 %76
  %86 = load i32, ptr %70, align 4, !tbaa !96
  store i32 %86, ptr %85, align 4, !tbaa !96
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32

88:                                               ; preds = %.noexc36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %.sroa.073.091, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32: ; preds = %88, %.noexc36
  %.not.i17.i.i33 = icmp eq ptr %.sroa.073.091, null
  br i1 %.not.i17.i.i33, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.091) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34: ; preds = %89, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i32
  %90 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit37

_ZNSt6vectorIiSaIiEE9push_backERKi.exit37:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34, %71
  %.sroa.11.1 = phi ptr [ %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34 ], [ %.sroa.11.089, %71 ]
  %.pn76 = phi ptr [ %85, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34 ], [ %.sroa.8.090, %71 ]
  %.sroa.073.1 = phi ptr [ %84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i34 ], [ %.sroa.073.091, %71 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn76, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %4, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !84
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %37, label %._crit_edge, !llvm.loop !99

.loopexit77:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i29
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit.split-lp78:                             ; preds = %.invoke
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %293

96:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = load ptr, ptr %8, align 8, !tbaa !97
  %.not97 = icmp eq ptr %98, %99
  br i1 %.not97, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %96
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %101, %100
  %103 = ashr exact i64 %102, 2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %112

._crit_edge96:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %96
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %182 unwind label %185

112:                                              ; preds = %.lr.ph95, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.pre106110 = phi ptr [ %99, %.lr.ph95 ], [ %.pre106111, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.pre107 = phi ptr [ %98, %.lr.ph95 ], [ %.pre108, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %113 = phi ptr [ %99, %.lr.ph95 ], [ %172, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %114 = phi ptr [ %98, %.lr.ph95 ], [ %173, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %115 = phi ptr [ null, %.lr.ph95 ], [ %174, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %116 = phi ptr [ null, %.lr.ph95 ], [ %175, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %117 = phi ptr [ null, %.lr.ph95 ], [ %176, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next104, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %118 = phi i64 [ %103, %.lr.ph95 ], [ %180, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %119 = load ptr, ptr %105, align 8, !tbaa !21
  %120 = load i32, ptr %106, align 8, !tbaa !24
  %121 = load ptr, ptr %104, align 8, !tbaa !21
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = shl nsw i64 %124, 3
  %126 = zext i32 %120 to i64
  %127 = sub nsw i64 %126, %118
  %128 = add i64 %127, %125
  %129 = trunc i64 %128 to i32
  %130 = trunc nuw nsw i64 %indvars.iv103 to i32
  %131 = add i32 %130, %129
  %132 = sext i32 %131 to i64
  %133 = sdiv i32 %131, 64
  %.sext = sext i32 %133 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %121, i64 %.sext
  %135 = and i64 %132, -9223372036854775745
  %136 = icmp ugt i64 %135, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %136, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %134, i64 %storemerge.idx.i.i.i.i.i
  %137 = and i64 %132, 63
  %138 = shl nuw i64 1, %137
  %139 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !57
  %140 = and i64 %138, %139
  %.not = icmp eq i64 %140, 0
  br i1 %.not, label %145, label %141

141:                                              ; preds = %112
  %142 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv103
  %143 = load i32, ptr %142, align 4, !tbaa !96
  %144 = sext i32 %143 to i64
  br label %149

145:                                              ; preds = %112
  %146 = load ptr, ptr %107, align 8, !tbaa !82
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %132
  %148 = load i64, ptr %147, align 8, !tbaa !57
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i64 [ %144, %141 ], [ %148, %145 ]
  %.not.i.i = icmp eq ptr %117, %116
  br i1 %.not.i.i, label %153, label %151

151:                                              ; preds = %149
  store i64 %150, ptr %117, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %152, ptr %108, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

153:                                              ; preds = %149
  %154 = ptrtoint ptr %116 to i64
  %155 = ptrtoint ptr %115 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775800
  br i1 %157, label %158, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

158:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %158
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %153
  %159 = ashr exact i64 %156, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.i, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 1152921504606846975)
  %163 = select i1 %161, i64 1152921504606846975, i64 %162
  %.not.i.i.i.i = icmp ne i64 %163, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %164 = shl nuw nsw i64 %163, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #24
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %166 = getelementptr inbounds i8, ptr %165, i64 %156
  store i64 %150, ptr %166, align 8, !tbaa !57
  %167 = icmp sgt i64 %156, 0
  br i1 %167, label %168, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

168:                                              ; preds = %.noexc39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %115, i64 %156, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %168, %.noexc39
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.not.i17.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %170

170:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #26
  %.pre.pre = load ptr, ptr %97, align 8, !tbaa !93
  %.pre106.pre = load ptr, ptr %8, align 8, !tbaa !97
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %170, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %.pre106 = phi ptr [ %.pre106.pre, %170 ], [ %.pre106110, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  %.pre = phi ptr [ %.pre.pre, %170 ], [ %.pre107, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  store ptr %165, ptr %9, align 8, !tbaa !82
  store ptr %169, ptr %108, align 8, !tbaa !100
  %171 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %163
  store ptr %171, ptr %109, align 8, !tbaa !101
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %151
  %.pre106111 = phi ptr [ %.pre106, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.pre106110, %151 ]
  %.pre108 = phi ptr [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.pre107, %151 ]
  %172 = phi ptr [ %.pre106, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %113, %151 ]
  %173 = phi ptr [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %114, %151 ]
  %174 = phi ptr [ %165, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %115, %151 ]
  %175 = phi ptr [ %171, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %116, %151 ]
  %176 = phi ptr [ %169, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %152, %151 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %177 = ptrtoint ptr %173 to i64
  %178 = ptrtoint ptr %172 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = icmp ugt i64 %180, %indvars.iv.next104
  br i1 %181, label %112, label %._crit_edge96, !llvm.loop !102

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp:                               ; preds = %158
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %187

182:                                              ; preds = %._crit_edge96
  %183 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i40 = icmp eq ptr %183, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorImSaImEED2Ev.exit, label %184

184:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %183) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %182, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %190

185:                                              ; preds = %._crit_edge96
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.loopexit, %.loopexit.split-lp, %185
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %188 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i.i41 = icmp eq ptr %188, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorImSaImEED2Ev.exit42, label %189

189:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

_ZNSt6vectorImSaImEED2Ev.exit42:                  ; preds = %187, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %293

190:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %._crit_edge
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN2cv3dnn19getConvPoolPaddingsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SI_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %196 unwind label %262

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8, !tbaa !98
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !84
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53

201:                                              ; preds = %196
  %202 = load ptr, ptr %191, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %204 = load ptr, ptr %203, align 8, !tbaa !100
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp eq ptr %204, %202
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = sub nuw nsw i64 1, %208
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr %204, i64 noundef %211, ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %262

212:                                              ; preds = %201
  %213 = icmp ugt i64 %208, 1
  br i1 %213, label %214, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.not.i.i43 = icmp eq ptr %204, %215
  br i1 %.not.i.i43, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %216

216:                                              ; preds = %214
  store ptr %215, ptr %203, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %216, %214, %212, %210
  %217 = load ptr, ptr %192, align 8, !tbaa !82
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %219 = load ptr, ptr %218, align 8, !tbaa !100
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = icmp eq ptr %219, %217
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %226 = sub nuw nsw i64 1, %223
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr %219, i64 noundef %226, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47 unwind label %262

227:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %228 = icmp ugt i64 %223, 1
  br i1 %228, label %229, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.not.i.i45 = icmp eq ptr %219, %230
  br i1 %.not.i.i45, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47, label %231

231:                                              ; preds = %229
  store ptr %230, ptr %218, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47

_ZNSt6vectorImSaImEE6resizeEmRKm.exit47:          ; preds = %231, %229, %227, %225
  %232 = load ptr, ptr %194, align 8, !tbaa !82
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %234 = load ptr, ptr %233, align 8, !tbaa !100
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = icmp eq ptr %234, %232
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47
  %241 = sub nuw nsw i64 1, %238
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr %234, i64 noundef %241, ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50 unwind label %262

242:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit47
  %243 = icmp ugt i64 %238, 1
  br i1 %243, label %244, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.not.i.i48 = icmp eq ptr %234, %245
  br i1 %.not.i.i48, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50, label %246

246:                                              ; preds = %244
  store ptr %245, ptr %233, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50

_ZNSt6vectorImSaImEE6resizeEmRKm.exit50:          ; preds = %246, %244, %242, %240
  %247 = load ptr, ptr %195, align 8, !tbaa !82
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %249 = load ptr, ptr %248, align 8, !tbaa !100
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %247 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = icmp eq ptr %249, %247
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50
  %256 = sub nuw nsw i64 1, %253
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr %249, i64 noundef %256, ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53 unwind label %262

257:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit50
  %258 = icmp ugt i64 %253, 1
  br i1 %258, label %259, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.not.i.i51 = icmp eq ptr %249, %260
  br i1 %.not.i.i51, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53, label %261

261:                                              ; preds = %259
  store ptr %260, ptr %248, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53

262:                                              ; preds = %255, %240, %225, %210, %190
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %293

_ZNSt6vectorImSaImEE6resizeEmRKm.exit53:          ; preds = %261, %259, %257, %255, %196
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %265 = load i32, ptr %264, align 4, !tbaa !75
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !103
  %270 = load ptr, ptr %5, align 8, !tbaa !98
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 192
  %275 = zext i1 %274 to i8
  br label %276

276:                                              ; preds = %267, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53
  %277 = phi i8 [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit53 ], [ %275, %267 ]
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 %277, ptr %278, align 8, !tbaa !38
  %.not.i.i.i54 = icmp eq ptr %.sroa.073.0.lcssa, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %279

279:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.0.lcssa) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %276, %279
  %280 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i.i55 = icmp eq ptr %280, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit56, label %281

281:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %280) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %282 = load ptr, ptr %5, align 8, !tbaa !98
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !103
  %.not4.i.i.i.i = icmp eq ptr %282, %284
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i ], [ %282, %_ZNSt6vectorIiSaIiEED2Ev.exit56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i57 = icmp eq ptr %285, %284
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit56
  %286 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %282, %_ZNSt6vectorIiSaIiEED2Ev.exit56 ]
  %.not.i.i.i58 = icmp eq ptr %286, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %287

287:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %286) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %288 = load ptr, ptr %4, align 8, !tbaa !98
  %289 = load ptr, ptr %13, align 8, !tbaa !103
  %.not4.i.i.i.i59 = icmp eq ptr %288, %289
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i60
  %.05.i.i.i.i61 = phi ptr [ %290, %.lr.ph.i.i.i.i60 ], [ %288, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i61) #25
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i61, i64 96
  %.not.i.i.i.i62 = icmp eq ptr %290, %289
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, label %.lr.ph.i.i.i.i60, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63: ; preds = %.lr.ph.i.i.i.i60
  %.pr.i64 = load ptr, ptr %4, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %291 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63 ], [ %288, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i66 = icmp eq ptr %291, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67, label %292

292:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65
  call void @_ZdlPv(ptr noundef nonnull %291) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

293:                                              ; preds = %.loopexit77, %.loopexit.split-lp78, %262, %_ZNSt6vectorImSaImEED2Ev.exit42
  %.sroa.073.085 = phi ptr [ %.sroa.073.0.lcssa, %262 ], [ %.sroa.073.0.lcssa, %_ZNSt6vectorImSaImEED2Ev.exit42 ], [ %.sroa.073.091, %.loopexit77 ], [ %.sroa.073.091, %.loopexit.split-lp78 ]
  %.pn22 = phi { ptr, i32 } [ %263, %262 ], [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit42 ], [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp78 ]
  %.not.i.i.i68 = icmp eq ptr %.sroa.073.085, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %294

294:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %.sroa.073.085) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %293, %294
  %295 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i.i70 = icmp eq ptr %295, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %295) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %297

297:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn22, %_ZNSt6vectorIiSaIiEED2Ev.exit71 ], [ %17, %16 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %199

29:                                               ; preds = %24, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %32 unwind label %27

32:                                               ; preds = %29
  %33 = icmp eq i32 %31, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %191 unwind label %27

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %36 unwind label %39

36:                                               ; preds = %35
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  %38 = load i32, ptr %30, align 4, !tbaa !75
  switch i32 %38, label %168 [
    i32 0, label %41
    i32 1, label %93
    i32 3, label %93
    i32 4, label %130
    i32 5, label %130
  ]

39:                                               ; preds = %166, %129, %36, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %198

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = load ptr, ptr %6, align 8, !tbaa !98
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 96
  br i1 %48, label %59, label %49

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52
  %.pn25 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %198

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load i8, ptr %60, align 8, !tbaa !38, !range !69, !noundef !91
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = load ptr, ptr %7, align 8, !tbaa !98
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 192
  br i1 %70, label %81, label %71

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.11, i32 noundef 365) #27
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %10, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %74
  %.pn27 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %198

81:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %84 unwind label %88

83:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %84

84:                                               ; preds = %81, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !98
  %86 = load ptr, ptr %7, align 8, !tbaa !98
  invoke void @_ZN2cv3dnn16PoolingLayerImpl10maxPoolingERNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %87 unwind label %90

87:                                               ; preds = %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %178

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %92

92:                                               ; preds = %90, %88
  %.pn29 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %198

93:                                               ; preds = %37, %37
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !103
  %96 = load ptr, ptr %6, align 8, !tbaa !98
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 96
  br i1 %100, label %111, label %101

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.11, i32 noundef 371) #27
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %13, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %104
  %.pn21 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %198

111:                                              ; preds = %93
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !103
  %114 = load ptr, ptr %7, align 8, !tbaa !98
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 96
  br i1 %118, label %129, label %119

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.11, i32 noundef 371) #27
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %15, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %122
  %.pn23 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %198

129:                                              ; preds = %111
  invoke void @_ZN2cv3dnn16PoolingLayerImpl10avePoolingERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %178 unwind label %39

130:                                              ; preds = %37, %37
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !103
  %133 = load ptr, ptr %6, align 8, !tbaa !98
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 192
  br i1 %137, label %148, label %138

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.11, i32 noundef 375) #27
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %17, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %198

148:                                              ; preds = %130
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !103
  %151 = load ptr, ptr %7, align 8, !tbaa !98
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 96
  br i1 %155, label %166, label %156

156:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %157 unwind label %159

157:                                              ; preds = %156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.11, i32 noundef 375) #27
          to label %158 unwind label %161

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %19, align 8, !tbaa !58
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %159
  %.pn19 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %198

166:                                              ; preds = %148
  %167 = getelementptr inbounds nuw i8, ptr %133, i64 96
  invoke void @_ZN2cv3dnn16PoolingLayerImpl10roiPoolingERKNS_3MatES4_RS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %178 unwind label %39

168:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.11, i32 noundef 379) #27
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %21, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %171
  %.pn31 = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %198

178:                                              ; preds = %166, %129, %87
  %179 = load ptr, ptr %7, align 8, !tbaa !98
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !103
  %.not4.i.i.i.i = icmp eq ptr %179, %181
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %178, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i ], [ %179, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %182, %181
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %178
  %183 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %179, %178 ]
  %.not.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %184

184:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %183) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = load ptr, ptr %6, align 8, !tbaa !98
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !103
  %.not4.i.i.i.i54 = icmp eq ptr %185, %187
  br i1 %.not4.i.i.i.i54, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i55
  %.05.i.i.i.i56 = phi ptr [ %188, %.lr.ph.i.i.i.i55 ], [ %185, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i56) #25
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56, i64 96
  %.not.i.i.i.i57 = icmp eq ptr %188, %187
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58, label %.lr.ph.i.i.i.i55, !llvm.loop !104

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58: ; preds = %.lr.ph.i.i.i.i55
  %.pr.i59 = load ptr, ptr %6, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %189 = phi ptr [ %.pr.i59, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i58 ], [ %185, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i61 = icmp eq ptr %189, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62, label %190

190:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60
  call void @_ZdlPv(ptr noundef nonnull %189) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i60, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %191

191:                                              ; preds = %34, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit62
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !108
  %.not.i = icmp eq i32 %193, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %194

194:                                              ; preds = %191
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %191, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn29, %92 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %39 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

199:                                              ; preds = %198, %27
  %.pn34 = phi { ptr, i32 } [ %28, %27 ], [ %.pn31.pn, %198 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %or.cond, label %14, label %47

14:                                               ; preds = %4
  switch i32 %9, label %47 [
    i32 1, label %._crit_edge.i.i
    i32 3, label %._crit_edge.i.i
  ]

._crit_edge.i.i:                                  ; preds = %14, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %1, align 8, !tbaa !109
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load float, ptr %16, align 4, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = load float, ptr %19, align 4, !tbaa !115
  %21 = fdiv float %17, %20
  store float %21, ptr %5, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %22, ptr noundef nonnull align 1 dereferenceable(10) @.str.53, i64 10, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %24, align 2, !tbaa !34
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %26 unwind label %38

26:                                               ; preds = %._crit_edge.i.i
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %29, ptr noundef nonnull align 1 dereferenceable(15) @.str.54, i64 15, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %31, align 1, !tbaa !34
  %32 = load ptr, ptr %2, align 8, !tbaa !116
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %42

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !58
  %37 = icmp eq ptr %36, %29
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !58
  %41 = icmp eq ptr %40, %22
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = icmp eq ptr %44, %29
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn14.pn = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn14.pn

47:                                               ; preds = %14, %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
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
  br i1 %6, label %switch.lookup, label %.fold.split

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

.fold.split:                                      ; preds = %3, %35
  br label %switch.edge

switch.lookup:                                    ; preds = %3
  %switch.cast = trunc nuw i32 %5 to i5
  %switch.downshift = lshr i5 -13, %switch.cast
  %switch.masked = trunc i5 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %switch.lookup, %23, %2, %33, %38, %42, %45, %49, %.fold.split, %35, %21, %16
  %.0 = phi i1 [ false, %2 ], [ %spec.select, %16 ], [ %22, %21 ], [ false, %23 ], [ %.not12, %49 ], [ %switch.masked, %switch.lookup ], [ false, %.fold.split ], [ false, %38 ], [ false, %42 ], [ false, %33 ], [ true, %35 ], [ false, %45 ]
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
define linkonce_odr hidden void @_ZNK2cv3dnn16PoolingLayerImpl20applyHalideSchedulerERNS_3PtrINS0_14dnn4_v2024122311BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #9 comdat align 2 {
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
  br i1 %.not, label %25, label %35

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %545

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = load ptr, ptr %24, align 8, !tbaa !97
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %39, %44
  %46 = icmp ugt i64 %45, 9223372036854775804
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

47:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %47
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %35
  %.not.i.i.i = icmp eq ptr %37, %43
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %50

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr null, i64 %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !95
  br label %58

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
          to label %.noexc5.i unwind label %54

.noexc5.i:                                        ; preds = %50
  store ptr %51, ptr %8, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %45
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %51, ptr nonnull align 4 %43, i64 %45, i1 false)
  br label %58

54:                                               ; preds = %50, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i6.i = icmp eq ptr %56, null
  br i1 %.not.i.i6.i, label %.body, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %.body

58:                                               ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %59 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %51, %.noexc5.i ]
  %60 = phi ptr [ %48, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %52, %.noexc5.i ]
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %62, align 8
  %63 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %66 unwind label %64

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

66:                                               ; preds = %58
  store ptr %63, ptr %9, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !95
  %69 = load i64, ptr %38, align 4
  store i64 %69, ptr %63, align 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %67, ptr %70, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = load i8, ptr %71, align 8, !tbaa !56, !range !69, !noundef !91
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.preheader233, label %144

.preheader233:                                    ; preds = %66
  %74 = ptrtoint ptr %60 to i64
  %75 = ptrtoint ptr %59 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %.not250 = icmp eq ptr %60, %59
  br i1 %.not250, label %_ZNSt6vectorImSaImEEaSERKS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader233
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %84

84:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %85 = phi ptr [ null, %.lr.ph ], [ %141, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %86 = phi ptr [ null, %.lr.ph ], [ %142, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %87 = phi ptr [ null, %.lr.ph ], [ %143, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %88 = load ptr, ptr %79, align 8, !tbaa !21
  %89 = load i32, ptr %80, align 8, !tbaa !24
  %90 = load ptr, ptr %78, align 8, !tbaa !21
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = shl nsw i64 %93, 3
  %95 = zext i32 %89 to i64
  %96 = sub nsw i64 %95, %77
  %97 = add i64 %96, %94
  %98 = trunc i64 %97 to i32
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = add i32 %99, %98
  %101 = sext i32 %100 to i64
  %102 = sdiv i32 %100, 64
  %.sext = sext i32 %102 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %90, i64 %.sext
  %104 = and i64 %101, -9223372036854775745
  %105 = icmp ugt i64 %104, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %105, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 %storemerge.idx.i.i.i.i.i
  %106 = and i64 %101, 63
  %107 = shl nuw i64 1, %106
  %108 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !57
  %109 = and i64 %107, %108
  %.not222 = icmp eq i64 %109, 0
  br i1 %.not222, label %114, label %110

110:                                              ; preds = %84
  %111 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !96
  %113 = sext i32 %112 to i64
  br label %118

114:                                              ; preds = %84
  %115 = load ptr, ptr %81, align 8, !tbaa !82
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %101
  %117 = load i64, ptr %116, align 8, !tbaa !57
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i64 [ %113, %110 ], [ %117, %114 ]
  %.not.i.i = icmp eq ptr %86, %85
  br i1 %.not.i.i, label %122, label %120

120:                                              ; preds = %118
  store i64 %119, ptr %86, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %121, ptr %82, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

122:                                              ; preds = %118
  %123 = ptrtoint ptr %85 to i64
  %124 = ptrtoint ptr %87 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

127:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc unwind label %.loopexit.split-lp235

.noexc:                                           ; preds = %127
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %122
  %128 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i.i = icmp ne i64 %132, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %133 = shl nuw nsw i64 %132, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #24
          to label %.noexc141 unwind label %.loopexit234

.noexc141:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  store i64 %119, ptr %135, align 8, !tbaa !57
  %136 = icmp sgt i64 %125, 0
  br i1 %136, label %137, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

137:                                              ; preds = %.noexc141
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %87, i64 %125, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %137, %.noexc141
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.not.i17.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %87) #26
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %139, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %134, ptr %10, align 8, !tbaa !82
  store ptr %138, ptr %82, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %132
  store ptr %140, ptr %83, align 8, !tbaa !101
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %120
  %141 = phi ptr [ %140, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %85, %120 ]
  %142 = phi ptr [ %138, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %121, %120 ]
  %143 = phi ptr [ %134, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %87, %120 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %77
  br i1 %exitcond.not, label %_ZNSt6vectorImSaImEEaSERKS1_.exit, label %84, !llvm.loop !122

.loopexit234:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %538

.loopexit.split-lp235:                            ; preds = %127
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %538

144:                                              ; preds = %66
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i = icmp eq ptr %145, %10
  br i1 %.not.i, label %_ZNSt6vectorImSaImEEaSERKS1_.exit, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load ptr, ptr %147, align 8, !tbaa !100
  %149 = load ptr, ptr %145, align 8, !tbaa !82
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not339 = icmp eq ptr %148, %149
  br i1 %.not339, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, label %154

154:                                              ; preds = %146
  %155 = icmp ugt i64 %152, 9223372036854775800
  br i1 %155, label %156, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, !prof !123

156:                                              ; preds = %154
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc143 unwind label %162

.noexc143:                                        ; preds = %156
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %154
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #24
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i unwind label %162

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %149, i64 %152, i1 false)
  store ptr %157, ptr %10, align 8, !tbaa !82
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %152
  store ptr %158, ptr %153, align 8, !tbaa !101
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i: ; preds = %146, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %159 = phi ptr [ %157, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %146 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %152
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit

162:                                              ; preds = %.invoke, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, %156
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %538

_ZNSt6vectorImSaImEEaSERKS1_.exit:                ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %.preheader233, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, %144
  %164 = phi ptr [ null, %144 ], [ null, %.preheader233 ], [ %160, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i ], [ %142, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %166 = load i32, ptr %165, align 4, !tbaa !75
  %167 = and i32 %166, -2
  %switch = icmp eq i32 %167, 4
  br i1 %switch, label %168, label %214

168:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %170 = load ptr, ptr %9, align 8, !tbaa !97
  %171 = ptrtoint ptr %67 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775804
  br i1 %174, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %168
  %175 = ashr exact i64 %173, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 2305843009213693951)
  %179 = select i1 %177, i64 2305843009213693951, i64 %178
  %.not.i.i.i146 = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i146)
  %180 = shl nuw nsw i64 %179, 2
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #24
          to label %.noexc148 unwind label %162

.noexc148:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %182 = getelementptr inbounds i8, ptr %181, i64 %173
  %183 = load i32, ptr %169, align 8, !tbaa !96
  store i32 %183, ptr %182, align 4, !tbaa !96
  %184 = icmp sgt i64 %173, 0
  br i1 %184, label %185, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

185:                                              ; preds = %.noexc148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %181, ptr align 4 %170, i64 %173, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %185, %.noexc148
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %.not.i17.i.i = icmp eq ptr %170, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %170) #26
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i, %187
  store ptr %181, ptr %9, align 8, !tbaa !97
  store ptr %186, ptr %70, align 8, !tbaa !93
  %.idx = shl nuw nsw i64 %179, 2
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx
  store ptr %188, ptr %68, align 8, !tbaa !95
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %190 = add nsw i64 %173, 4
  %.not.i149 = icmp eq i64 %190, %.idx
  br i1 %.not.i149, label %194, label %191

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %192 = load i32, ptr %189, align 4, !tbaa !96
  store i32 %192, ptr %186, align 4, !tbaa !96
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %193, ptr %70, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158

194:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %195 = load ptr, ptr %9, align 8, !tbaa !97
  %196 = ptrtoint ptr %188 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775804
  br i1 %199, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150

.invoke:                                          ; preds = %194, %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.cont unwind label %162

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150: ; preds = %194
  %200 = ashr exact i64 %198, 2
  %.sroa.speculated.i.i.i151 = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i151, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 2305843009213693951)
  %204 = select i1 %202, i64 2305843009213693951, i64 %203
  %.not.i.i.i152 = icmp ne i64 %204, 0
  call void @llvm.assume(i1 %.not.i.i.i152)
  %205 = shl nuw nsw i64 %204, 2
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #24
          to label %.noexc157 unwind label %162

.noexc157:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i150
  %207 = getelementptr inbounds i8, ptr %206, i64 %198
  %208 = load i32, ptr %189, align 4, !tbaa !96
  store i32 %208, ptr %207, align 4, !tbaa !96
  %209 = icmp sgt i64 %198, 0
  br i1 %209, label %210, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153

210:                                              ; preds = %.noexc157
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %206, ptr align 4 %195, i64 %198, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153: ; preds = %210, %.noexc157
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %.not.i17.i.i154 = icmp eq ptr %195, null
  br i1 %.not.i17.i.i154, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153
  call void @_ZdlPv(ptr noundef nonnull %195) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155: ; preds = %212, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i153
  store ptr %206, ptr %9, align 8, !tbaa !97
  store ptr %211, ptr %70, align 8, !tbaa !93
  %213 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %204
  store ptr %213, ptr %68, align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158

214:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %216 = load i8, ptr %215, align 4, !tbaa !67, !range !69, !noundef !91
  %217 = trunc nuw i8 %216 to i1
  %.not128 = xor i1 %217, true
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %219 = load i8, ptr %218, align 1, !range !69
  %220 = trunc nuw i8 %219 to i1
  %or.cond = select i1 %.not128, i1 true, i1 %220
  br i1 %or.cond, label %259, label %.preheader226

.preheader226:                                    ; preds = %214
  %.not251 = icmp eq ptr %60, %59
  br i1 %.not251, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158, label %.lr.ph245

.lr.ph245:                                        ; preds = %.preheader226, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168
  %221 = phi ptr [ %249, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168 ], [ %59, %.preheader226 ]
  %222 = phi ptr [ %250, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168 ], [ %60, %.preheader226 ]
  %223 = phi ptr [ %251, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168 ], [ %63, %.preheader226 ]
  %224 = phi ptr [ %252, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168 ], [ %67, %.preheader226 ]
  %225 = phi ptr [ %253, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168 ], [ %67, %.preheader226 ]
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168 ], [ 0, %.preheader226 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv259
  %.not.i159 = icmp eq ptr %225, %224
  br i1 %.not.i159, label %230, label %227

227:                                              ; preds = %.lr.ph245
  %228 = load i32, ptr %226, align 4, !tbaa !96
  store i32 %228, ptr %225, align 4, !tbaa !96
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store ptr %229, ptr %70, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168

230:                                              ; preds = %.lr.ph245
  %231 = ptrtoint ptr %224 to i64
  %232 = ptrtoint ptr %223 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775804
  br i1 %234, label %235, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i160

235:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc166 unwind label %.loopexit.split-lp229

.noexc166:                                        ; preds = %235
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i160: ; preds = %230
  %236 = ashr exact i64 %233, 2
  %.sroa.speculated.i.i.i161 = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i161, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 2305843009213693951)
  %240 = select i1 %238, i64 2305843009213693951, i64 %239
  %.not.i.i.i162 = icmp ne i64 %240, 0
  call void @llvm.assume(i1 %.not.i.i.i162)
  %241 = shl nuw nsw i64 %240, 2
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #24
          to label %.noexc167 unwind label %.loopexit228

.noexc167:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i160
  %243 = getelementptr inbounds i8, ptr %242, i64 %233
  %244 = load i32, ptr %226, align 4, !tbaa !96
  store i32 %244, ptr %243, align 4, !tbaa !96
  %245 = icmp sgt i64 %233, 0
  br i1 %245, label %246, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165

246:                                              ; preds = %.noexc167
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %242, ptr align 4 %223, i64 %233, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165: ; preds = %246, %.noexc167
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 4
  call void @_ZdlPv(ptr noundef nonnull %223) #26
  %.pre.pre = load ptr, ptr %61, align 8, !tbaa !93
  store ptr %242, ptr %9, align 8, !tbaa !97
  store ptr %247, ptr %70, align 8, !tbaa !93
  %248 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %240
  store ptr %248, ptr %68, align 8, !tbaa !95
  %.pre270 = load ptr, ptr %8, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168

_ZNSt6vectorIiSaIiEE9push_backERKi.exit168:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165, %227
  %249 = phi ptr [ %.pre270, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165 ], [ %221, %227 ]
  %250 = phi ptr [ %.pre.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165 ], [ %222, %227 ]
  %251 = phi ptr [ %242, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165 ], [ %223, %227 ]
  %252 = phi ptr [ %248, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165 ], [ %224, %227 ]
  %253 = phi ptr [ %247, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i165 ], [ %229, %227 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %254 = ptrtoint ptr %250 to i64
  %255 = ptrtoint ptr %249 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = icmp ugt i64 %257, %indvars.iv.next260
  br i1 %258, label %.lr.ph245, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158, !llvm.loop !124

.loopexit228:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i160
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %538

.loopexit.split-lp229:                            ; preds = %235
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %538

259:                                              ; preds = %214
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %262 = load i64, ptr %261, align 8, !tbaa !31
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %419

264:                                              ; preds = %259
  br i1 %42, label %.thread, label %269

.thread:                                          ; preds = %264
  %265 = ptrtoint ptr %60 to i64
  %266 = ptrtoint ptr %59 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  br label %277

269:                                              ; preds = %264
  %270 = load ptr, ptr %10, align 8, !tbaa !82
  %271 = ptrtoint ptr %164 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %.pre274 = ptrtoint ptr %60 to i64
  %.pre275 = ptrtoint ptr %59 to i64
  %.pre277 = sub i64 %.pre274, %.pre275
  %.pre279 = ashr exact i64 %.pre277, 2
  %.not100 = icmp ugt i64 %274, %.pre279
  br i1 %.not100, label %.invoke347, label %277

275:                                              ; preds = %.invoke347
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %538

277:                                              ; preds = %.thread, %269
  %278 = phi i64 [ %268, %.thread ], [ %274, %269 ]
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %281 = load ptr, ptr %280, align 8, !tbaa !100
  %282 = load ptr, ptr %279, align 8, !tbaa !82
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %.not101 = icmp ugt i64 %278, %286
  br i1 %.not101, label %.invoke347, label %287

287:                                              ; preds = %277
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %290 = load ptr, ptr %289, align 8, !tbaa !100
  %291 = load ptr, ptr %288, align 8, !tbaa !82
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 3
  %.not102 = icmp ugt i64 %278, %295
  br i1 %.not102, label %.invoke347, label %296

296:                                              ; preds = %287
  %297 = load ptr, ptr %10, align 8, !tbaa !82
  %298 = ptrtoint ptr %164 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %.not103 = icmp ugt i64 %278, %301
  br i1 %.not103, label %.invoke347, label %302

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %305 = load ptr, ptr %304, align 8, !tbaa !100
  %306 = load ptr, ptr %303, align 8, !tbaa !82
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %.not104 = icmp ugt i64 %278, %310
  br i1 %.not104, label %.invoke347, label %.preheader224

.preheader224:                                    ; preds = %302
  %.not252 = icmp eq i64 %278, 0
  br i1 %.not252, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158, label %.lr.ph247

.lr.ph247:                                        ; preds = %.preheader224
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %319

.invoke347:                                       ; preds = %269, %302, %296, %287, %277
  %312 = phi i64 [ %278, %296 ], [ %278, %287 ], [ %278, %277 ], [ %278, %302 ], [ %274, %269 ]
  %313 = phi i64 [ %301, %296 ], [ %295, %287 ], [ %286, %277 ], [ %310, %302 ], [ %.pre279, %269 ]
  %314 = phi ptr [ @_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1364, %296 ], [ @_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1363, %287 ], [ @_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1362, %277 ], [ @_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1365, %302 ], [ @_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1361, %269 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %312, i64 noundef %313, ptr noundef nonnull align 8 dereferenceable(48) %314) #27
          to label %.cont348 unwind label %275

.cont348:                                         ; preds = %.invoke347
  unreachable

.lr.ph249:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %315 = load ptr, ptr %288, align 8, !tbaa !82
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %303, align 8
  %318 = load ptr, ptr %8, align 8
  br label %384

319:                                              ; preds = %.lr.ph247, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %320 = phi ptr [ %63, %.lr.ph247 ], [ %381, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %321 = phi ptr [ %67, %.lr.ph247 ], [ %382, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %322 = phi ptr [ %67, %.lr.ph247 ], [ %383, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %indvars.iv262 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next263, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %323 = load ptr, ptr %8, align 8, !tbaa !97
  %324 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv262
  %325 = load i32, ptr %324, align 4, !tbaa !96
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %279, align 8, !tbaa !82
  %328 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %indvars.iv262
  %329 = load i64, ptr %328, align 8, !tbaa !57
  %330 = add i64 %329, %326
  %331 = load ptr, ptr %288, align 8, !tbaa !82
  %332 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv262
  %333 = load i64, ptr %332, align 8, !tbaa !57
  %334 = add i64 %330, %333
  %335 = load ptr, ptr %10, align 8, !tbaa !82
  %336 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv262
  %337 = load i64, ptr %336, align 8, !tbaa !57
  %338 = sub i64 %334, %337
  %339 = uitofp i64 %338 to float
  %340 = load ptr, ptr %303, align 8, !tbaa !82
  %341 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %indvars.iv262
  %342 = load i64, ptr %341, align 8, !tbaa !57
  %343 = uitofp i64 %342 to float
  %344 = fdiv float %339, %343
  %345 = fcmp ult float %344, 0.000000e+00
  br i1 %345, label %346, label %350

346:                                              ; preds = %319
  invoke void @_ZN2cv6detail17check_failed_autoEffRKNS0_12CheckContextE(float noundef %344, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E16__cv_check__1369) #27
          to label %347 unwind label %348

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %538

350:                                              ; preds = %319
  %351 = load i8, ptr %311, align 8, !tbaa !79, !range !69, !noundef !91
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = call float @llvm.ceil.f32(float %344)
  br label %357

355:                                              ; preds = %350
  %356 = call float @llvm.floor.f32(float %344)
  br label %357

357:                                              ; preds = %355, %353
  %.in = phi float [ %354, %353 ], [ %356, %355 ]
  %358 = fpext float %.in to double
  %359 = fadd double %358, 1.000000e+00
  %360 = fptosi double %359 to i32
  %.not.i.i169 = icmp eq ptr %322, %321
  br i1 %.not.i.i169, label %363, label %361

361:                                              ; preds = %357
  store i32 %360, ptr %322, align 4, !tbaa !96
  %362 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store ptr %362, ptr %70, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

363:                                              ; preds = %357
  %364 = ptrtoint ptr %321 to i64
  %365 = ptrtoint ptr %320 to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %366, 9223372036854775804
  br i1 %367, label %368, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

368:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %368
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %363
  %369 = ashr exact i64 %366, 2
  %.sroa.speculated.i.i.i.i170 = call i64 @llvm.umax.i64(i64 %369, i64 1)
  %370 = add nsw i64 %.sroa.speculated.i.i.i.i170, %369
  %371 = icmp ult i64 %370, %369
  %372 = call i64 @llvm.umin.i64(i64 %370, i64 2305843009213693951)
  %373 = select i1 %371, i64 2305843009213693951, i64 %372
  %.not.i.i.i.i171 = icmp ne i64 %373, 0
  call void @llvm.assume(i1 %.not.i.i.i.i171)
  %374 = shl nuw nsw i64 %373, 2
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #24
          to label %.noexc174 unwind label %.loopexit

.noexc174:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %376 = getelementptr inbounds i8, ptr %375, i64 %366
  store i32 %360, ptr %376, align 4, !tbaa !96
  %377 = icmp sgt i64 %366, 0
  br i1 %377, label %378, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

378:                                              ; preds = %.noexc174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %375, ptr align 4 %320, i64 %366, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %378, %.noexc174
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 4
  call void @_ZdlPv(ptr noundef nonnull %320) #26
  store ptr %375, ptr %9, align 8, !tbaa !97
  store ptr %379, ptr %70, align 8, !tbaa !93
  %380 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %373
  store ptr %380, ptr %68, align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %361
  %381 = phi ptr [ %375, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %320, %361 ]
  %382 = phi ptr [ %380, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %321, %361 ]
  %383 = phi ptr [ %379, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %362, %361 ]
  %indvars.iv.next263 = add nuw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next263, %278
  br i1 %exitcond265.not, label %.lr.ph249, label %319, !llvm.loop !125

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %538

.loopexit.split-lp:                               ; preds = %368
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %538

384:                                              ; preds = %.lr.ph249, %418
  %indvars.iv266 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next267, %418 ]
  %385 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv266
  %386 = load i64, ptr %385, align 8, !tbaa !57
  %.not105 = icmp eq i64 %386, 0
  br i1 %.not105, label %418, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv266
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !96
  %391 = add nsw i32 %390, -1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv266
  %394 = load i64, ptr %393, align 8, !tbaa !57
  %395 = mul i64 %394, %392
  %396 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv266
  %397 = load i32, ptr %396, align 4, !tbaa !96
  %398 = sext i32 %397 to i64
  %399 = add i64 %386, %398
  %.not106 = icmp ult i64 %395, %399
  br i1 %.not106, label %418, label %400

400:                                              ; preds = %387
  store i32 %391, ptr %389, align 4, !tbaa !96
  %401 = add nsw i32 %390, -2
  %402 = sext i32 %401 to i64
  %403 = mul i64 %394, %402
  %404 = load i32, ptr %396, align 4, !tbaa !96
  %405 = sext i32 %404 to i64
  %406 = add i64 %386, %405
  %407 = icmp ult i64 %403, %406
  br i1 %407, label %418, label %408

408:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %409 unwind label %411

409:                                              ; preds = %408
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.11, i32 noundef 1378) #27
          to label %410 unwind label %413

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

413:                                              ; preds = %409
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %11, align 8, !tbaa !58
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %411
  %.pn107 = phi { ptr, i32 } [ %412, %411 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %538

418:                                              ; preds = %384, %387, %400
  %indvars.iv.next267 = add nuw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, %278
  br i1 %exitcond269.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158, label %384, !llvm.loop !126

419:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %420 = load ptr, ptr %10, align 8, !tbaa !82
  %421 = ptrtoint ptr %164 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp ugt i64 %423, 9223372036854775800
  br i1 %424, label %425, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

425:                                              ; preds = %419
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc180 unwind label %436

.noexc180:                                        ; preds = %425
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %419
  %.not.i.i.i.i178 = icmp eq ptr %164, %420
  br i1 %.not.i.i.i.i178, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %426

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit225

426:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #24
          to label %.noexc181 unwind label %436

.noexc181:                                        ; preds = %426
  store ptr %427, ptr %13, align 8, !tbaa !82
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %423
  %429 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %428, ptr %429, align 8, !tbaa !101
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc181
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %430, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %427, %.noexc181 ]
  store i64 1, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %430 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i179 = icmp eq ptr %430, %428
  br i1 %.not.i.i.i.i.i.i.i.i.i179, label %.loopexit225, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !127

.loopexit225:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %428, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %431, align 8, !tbaa !100
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %432, ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %433 unwind label %438

433:                                              ; preds = %.loopexit225
  %434 = load ptr, ptr %13, align 8, !tbaa !82
  %.not.i.i.i182 = icmp eq ptr %434, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorImSaImEED2Ev.exit, label %435

435:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef nonnull %434) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %433, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158

436:                                              ; preds = %426, %425
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit184

438:                                              ; preds = %.loopexit225
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %13, align 8, !tbaa !82
  %.not.i.i.i183 = icmp eq ptr %440, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorImSaImEED2Ev.exit184, label %441

441:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef nonnull %440) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit184

_ZNSt6vectorImSaImEED2Ev.exit184:                 ; preds = %441, %438, %436
  %.pn98 = phi { ptr, i32 } [ %437, %436 ], [ %439, %438 ], [ %439, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %538

_ZNSt6vectorIiSaIiEE9push_backERKi.exit158:       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit168, %418, %.preheader224, %.preheader226, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i155, %191, %_ZNSt6vectorImSaImEED2Ev.exit
  %442 = load i32, ptr %165, align 4
  switch i32 %442, label %512 [
    i32 4, label %443
    i32 5, label %465
  ]

443:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158
  %444 = load ptr, ptr %22, align 8, !tbaa !121
  %445 = load ptr, ptr %1, align 8, !tbaa !116
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = icmp eq i64 %448, 48
  br i1 %449, label %460, label %450

450:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %451 unwind label %453

451:                                              ; preds = %450
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.11, i32 noundef 1388) #27
          to label %452 unwind label %455

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %450
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

455:                                              ; preds = %451
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %14, align 8, !tbaa !58
  %458 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %455
  call void @_ZdlPv(ptr noundef %457) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %453
  %.pn116 = phi { ptr, i32 } [ %454, %453 ], [ %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %538

460:                                              ; preds = %443
  %461 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !97
  %463 = load i32, ptr %462, align 4, !tbaa !96
  %464 = load ptr, ptr %9, align 8, !tbaa !97
  store i32 %463, ptr %464, align 4, !tbaa !96
  br label %thread-pre-split

465:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158
  %466 = load ptr, ptr %22, align 8, !tbaa !121
  %467 = load ptr, ptr %1, align 8, !tbaa !116
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = icmp eq i64 %470, 48
  br i1 %471, label %482, label %472

472:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %473 unwind label %475

473:                                              ; preds = %472
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.11, i32 noundef 1393) #27
          to label %474 unwind label %477

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %472
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

477:                                              ; preds = %473
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %16, align 8, !tbaa !58
  %480 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %475
  %.pn112 = phi { ptr, i32 } [ %476, %475 ], [ %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %538

482:                                              ; preds = %465
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %484 = load i32, ptr %483, align 8, !tbaa !78
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %486 = load i32, ptr %485, align 4, !tbaa !76
  %487 = mul nsw i32 %486, %484
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %489 = load i32, ptr %488, align 8, !tbaa !77
  %490 = mul nsw i32 %487, %489
  %491 = load ptr, ptr %467, align 8, !tbaa !97
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !96
  %494 = icmp eq i32 %490, %493
  br i1 %494, label %505, label %495

495:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %496 unwind label %498

496:                                              ; preds = %495
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.11, i32 noundef 1394) #27
          to label %497 unwind label %500

497:                                              ; preds = %496
  unreachable

498:                                              ; preds = %495
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

500:                                              ; preds = %496
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %18, align 8, !tbaa !58
  %503 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %498
  %.pn114 = phi { ptr, i32 } [ %499, %498 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %538

505:                                              ; preds = %482
  %506 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !97
  %508 = load i32, ptr %507, align 4, !tbaa !96
  %509 = load ptr, ptr %9, align 8, !tbaa !97
  store i32 %508, ptr %509, align 4, !tbaa !96
  %510 = load i32, ptr %483, align 8, !tbaa !78
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 4
  store i32 %510, ptr %511, align 4, !tbaa !96
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %460, %505
  %.pr = load i32, ptr %165, align 4
  br label %512

512:                                              ; preds = %thread-pre-split, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158
  %513 = phi i32 [ %.pr, %thread-pre-split ], [ %442, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit158 ]
  %.not118 = icmp eq i32 %2, 0
  %514 = icmp eq i32 %513, 0
  %515 = select i1 %514, i32 2, i32 1
  %516 = select i1 %.not118, i32 %515, i32 %2
  switch i32 %516, label %518 [
    i32 1, label %528
    i32 2, label %517
  ]

517:                                              ; preds = %512
  br i1 %514, label %528, label %518

518:                                              ; preds = %512, %517
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %519 unwind label %521

519:                                              ; preds = %518
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv3dnn16PoolingLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.11, i32 noundef 1399) #27
          to label %520 unwind label %523

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %518
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

523:                                              ; preds = %519
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %20, align 8, !tbaa !58
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %523
  call void @_ZdlPv(ptr noundef %525) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %521
  %.pn119 = phi { ptr, i32 } [ %522, %521 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %538

528:                                              ; preds = %512, %517
  %529 = zext nneg i32 %516 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %529, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit unwind label %536

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit: ; preds = %528
  %530 = load ptr, ptr %10, align 8, !tbaa !82
  %.not.i.i.i198 = icmp eq ptr %530, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorImSaImEED2Ev.exit199, label %531

531:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %530) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit199

_ZNSt6vectorImSaImEED2Ev.exit199:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %532 = load ptr, ptr %9, align 8, !tbaa !97
  %.not.i.i.i200 = icmp eq ptr %532, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %533

533:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit199
  call void @_ZdlPv(ptr noundef nonnull %532) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit199, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %534 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i.i202 = icmp eq ptr %534, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIiSaIiEED2Ev.exit204, label %535

535:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %534) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

_ZNSt6vectorIiSaIiEED2Ev.exit204:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 false

536:                                              ; preds = %528
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %538

538:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit228, %.loopexit.split-lp229, %.loopexit234, %.loopexit.split-lp235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %536, %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt6vectorImSaImEED2Ev.exit184, %162
  %.pn123 = phi { ptr, i32 } [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %349, %348 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %163, %162 ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ], [ %.pn98, %_ZNSt6vectorImSaImEED2Ev.exit184 ], [ %276, %275 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp229 ], [ %537, %536 ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %539 = load ptr, ptr %10, align 8, !tbaa !82
  %.not.i.i.i205 = icmp eq ptr %539, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorImSaImEED2Ev.exit206, label %540

540:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef nonnull %539) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit206

_ZNSt6vectorImSaImEED2Ev.exit206:                 ; preds = %538, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %541 = load ptr, ptr %9, align 8, !tbaa !97
  %.not.i.i.i207 = icmp eq ptr %541, null
  br i1 %.not.i.i.i207, label %.body138, label %542

542:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit206
  call void @_ZdlPv(ptr noundef nonnull %541) #26
  br label %.body138

.body138:                                         ; preds = %64, %542, %_ZNSt6vectorImSaImEED2Ev.exit206
  %.pn123.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn123, %542 ], [ %.pn123, %_ZNSt6vectorImSaImEED2Ev.exit206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %543 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i.i210 = icmp eq ptr %543, null
  br i1 %.not.i.i.i210, label %.body, label %544

544:                                              ; preds = %.body138
  call void @_ZdlPv(ptr noundef nonnull %543) #26
  br label %.body

.body:                                            ; preds = %544, %.body138, %57, %54
  %.pn123.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn123.pn, %544 ], [ %55, %57 ], [ %.pn123.pn, %.body138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %545

545:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %36 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %indvars.iv50
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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val.us, i64 %indvars.iv.i.us
  %47 = load i32, ptr %46, align 4, !tbaa !96
  %48 = mul nsw i32 %47, %.0231.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us.loopexit, label %.lr.ph.i22.us, !llvm.loop !130

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us.loopexit: ; preds = %.lr.ph.i22.us
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %.0.lcssa.i, %49
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us.loopexit, %.preheader.i.us, %35
  %.024.i.us = phi i64 [ 0, %35 ], [ %.0.lcssa.i, %.preheader.i.us ], [ %50, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit.us.loopexit ]
  %51 = add i64 %.024.i.us, %.01640.us
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
  %53 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %indvars.iv
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv.i28
  %65 = load i32, ptr %64, align 4, !tbaa !96
  %66 = mul nsw i32 %65, %.0231.i29
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i26
  br i1 %exitcond.not.i31, label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit, label %.lr.ph.i27, !llvm.loop !130

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit: ; preds = %.lr.ph.i27
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %32, %67
  br label %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33

_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33: ; preds = %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit, %.lr.ph.split, %.preheader.i23
  %.024.i32 = phi i64 [ 0, %.lr.ph.split ], [ %32, %.preheader.i23 ], [ %68, %_ZN2cv3dnn14dnn4_v20241223L5totalERKSt6vectorIiSaIiEEii.exit33.loopexit ]
  %69 = add i64 %.024.i32, %.01640
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !131
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
  br i1 %21, label %29, label %22

22:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 309
  store i8 1, ptr %30, align 1, !tbaa !70
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl20initMaxPoolingHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 1 %2) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl20initAvePoolingHalideERKSt6vectorINS_3PtrINS0_14dnn4_v2024122314BackendWrapperEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 1 %2) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122312PoolingLayerD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !132
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.in.i = load i64, ptr %24, align 8, !tbaa !57
  %25 = and i64 %.0.in.i, 4294967295
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %51, label %.thread

27:                                               ; preds = %2
  %28 = icmp sgt i32 %1, -1
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !132
  switch i32 %30, label %31 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32: ; preds = %29, %29, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.0.in.i27 = load i64, ptr %40, align 8, !tbaa !57
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %41 = icmp slt i32 %1, %.0.i28
  br i1 %41, label %51, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %42 unwind label %44

42:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.21, i32 noundef 88) #27
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

51:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  %52 = phi ptr [ %39, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %23, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %53 = phi i32 [ %30, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ %14, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  %54 = phi i32 [ %1, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32 ], [ 0, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit ]
  switch i32 %53, label %86 [
    i32 0, label %55
    i32 2, label %60
    i32 3, label %79
  ]

55:                                               ; preds = %51
  %56 = zext nneg i32 %54 to i64
  %57 = load ptr, ptr %52, align 8, !tbaa !135
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load i64, ptr %58, align 8, !tbaa !57
  br label %98

60:                                               ; preds = %51
  %61 = zext nneg i32 %54 to i64
  %62 = load ptr, ptr %52, align 8, !tbaa !137
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load double, ptr %63, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = call double @modf(double noundef %64, ptr noundef nonnull %7) #25
  %66 = fcmp oeq double %65, 0.000000e+00
  br i1 %66, label %77, label %67

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.21, i32 noundef 101) #27
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %8, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %70
  %.pn24 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

77:                                               ; preds = %60
  %78 = fptosi double %64 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

79:                                               ; preds = %51
  %80 = zext nneg i32 %54 to i64
  %81 = load ptr, ptr %52, align 8, !tbaa !142
  %82 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = tail call i64 @strtol(ptr noundef nonnull captures(none) %83, ptr noundef null, i32 noundef 10) #25
  %sext = shl i64 %84, 32
  %85 = ashr exact i64 %sext, 32
  br label %98

86:                                               ; preds = %51
  %87 = and i32 %53, -3
  %spec.select.i = icmp eq i32 %87, 0
  br i1 %spec.select.i, label %98, label %88

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.21, i32 noundef 111) #27
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %91
  %.pn22 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

98:                                               ; preds = %86, %79, %77, %55
  %.0 = phi i64 [ %59, %55 ], [ %78, %77 ], [ %85, %79 ], [ 0, %86 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3dnn14dnn4_v202412239DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = load i32, ptr %1, align 8, !tbaa !132
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !145
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %47, label %.thread

29:                                               ; preds = %21
  %30 = icmp sgt i32 %2, -1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !145
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %2, %36
  br i1 %37, label %47, label %.thread

.thread:                                          ; preds = %23, %31, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.21, i32 noundef 179) #27
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
  %44 = load ptr, ptr %7, align 8, !tbaa !58
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
  %51 = load ptr, ptr %48, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !28
  %54 = load ptr, ptr %52, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %56, ptr %4, align 8, !tbaa !57
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %47
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %58, ptr %0, align 8, !tbaa !58
  %59 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %59, ptr %53, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %47
  %60 = phi ptr [ %58, %.noexc.i ], [ %53, %47 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %54, align 1, !tbaa !34
  store i8 %62, ptr %60, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

63:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %61, %63
  %64 = load i64, ptr %4, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !31
  %66 = load ptr, ptr %0, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !34
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %29, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %42

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !58
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
define linkonce_odr hidden noundef double @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !132
  switch i32 %11, label %12 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.0.in.i = load i64, ptr %21, align 8, !tbaa !57
  %22 = and i64 %.0.in.i, 4294967295
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %48, label %.thread

24:                                               ; preds = %2
  %25 = icmp sgt i32 %1, -1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = load i32, ptr %0, align 8, !tbaa !132
  switch i32 %27, label %28 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.24, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv, ptr noundef nonnull @.str.21, i32 noundef 298) #27
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !58
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
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.0.in.i21 = load i64, ptr %37, align 8, !tbaa !57
  %.0.i22 = trunc i64 %.0.in.i21 to i32
  %38 = icmp slt i32 %1, %.0.i22
  br i1 %38, label %48, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit26, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %39 unwind label %41

39:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.21, i32 noundef 142) #27
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
  %45 = load ptr, ptr %5, align 8, !tbaa !58
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
  %54 = load ptr, ptr %49, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !140
  br label %79

57:                                               ; preds = %48
  %58 = zext nneg i32 %51 to i64
  %59 = load ptr, ptr %49, align 8, !tbaa !135
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %58
  %61 = load i64, ptr %60, align 8, !tbaa !57
  %62 = sitofp i64 %61 to double
  br label %79

63:                                               ; preds = %48
  %64 = zext nneg i32 %51 to i64
  %65 = load ptr, ptr %49, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  %68 = tail call double @strtod(ptr noundef nonnull captures(none) %67, ptr noundef null) #25
  br label %79

69:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.21, i32 noundef 159) #27
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
  %76 = load ptr, ptr %7, align 8, !tbaa !58
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
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %36 = load i32, ptr %0, align 8, !tbaa !146
  %37 = and i32 %36, 16384
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %48

38:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %388

48:                                               ; preds = %13
  %49 = load i32, ptr %2, align 8, !tbaa !146
  %50 = and i32 %49, 16384
  %.not216 = icmp eq i32 %50, 0
  br i1 %.not216, label %51, label %61

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %16, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %54
  %.pn93 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %388

61:                                               ; preds = %48
  %62 = and i32 %36, 4095
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %18, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %67
  %.pn95 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %388

74:                                               ; preds = %61
  %75 = and i32 %49, 4095
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %20, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %80
  %.pn97 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %388

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !84
  %.off = add i32 %89, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %100, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %22, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %93
  %.pn99 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %388

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !84
  %.off112 = add i32 %102, -3
  %switch113 = icmp ult i32 %.off112, 3
  br i1 %switch113, label %113, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %24, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %106
  %.pn101 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %388

113:                                              ; preds = %100
  %114 = icmp eq i32 %9, 5
  %115 = and i32 %9, -2
  %or.cond = icmp eq i32 %115, 4
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !92
  %118 = load i32, ptr %117, align 4, !tbaa !96
  br i1 %or.cond, label %119, label %._crit_edge

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !92
  %122 = load i32, ptr %121, align 4, !tbaa !96
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %138, label %._crit_edge

._crit_edge:                                      ; preds = %113, %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !92
  %126 = load i32, ptr %125, align 4, !tbaa !96
  %127 = icmp eq i32 %126, %118
  br i1 %127, label %138, label %128

128:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %26, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %131
  %.pn103 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %388

138:                                              ; preds = %119, %._crit_edge
  br i1 %114, label %157, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !96
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !96
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %157, label %147

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %28, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %150
  %.pn105 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %388

157:                                              ; preds = %138, %139
  %158 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %158, label %179, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %3, align 8, !tbaa !146
  %161 = load i32, ptr %0, align 8, !tbaa !146
  %162 = xor i32 %161, %160
  %163 = and i32 %162, 4095
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %168 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(8) %167) #25
  br i1 %168, label %179, label %169

169:                                              ; preds = %165, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv3dnn16PoolingLayerImpl14PoolingInvoker3runERKNS_3MatES5_RS3_S6_St6vectorImSaImEES9_S9_S9_bifbi, ptr noundef nonnull @.str.11, i32 noundef 716) #27
          to label %171 unwind label %174

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %30, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %172
  %.pn107 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %388

179:                                              ; preds = %157, %165
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn16PoolingLayerImpl14PoolingInvokerE, i64 16), ptr %32, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store i32 0, ptr %181, align 4, !tbaa !147
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i8 0, ptr %182, align 8, !tbaa !153
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %184, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %183, i8 0, i64 128, i1 false)
  %185 = load i32, ptr %88, align 4, !tbaa !84
  %186 = icmp eq i32 %185, 3
  %187 = icmp eq i32 %185, 5
  store ptr %0, ptr %180, align 8, !tbaa !154
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1, ptr %188, align 8, !tbaa !155
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %2, ptr %189, align 8, !tbaa !156
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %.not.i = icmp eq ptr %4, %190
  br i1 %.not.i, label %_ZNSt6vectorImSaImEEaSERKS1_.exit, label %191

191:                                              ; preds = %179
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !100
  %194 = load ptr, ptr %4, align 8, !tbaa !82
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %.not296 = icmp eq ptr %193, %194
  br i1 %.not296, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, label %199

199:                                              ; preds = %191
  %200 = icmp ugt i64 %197, 9223372036854775800
  br i1 %200, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, !prof !123

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %199
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #24
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i unwind label %368

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %201, ptr align 8 %194, i64 %197, i1 false)
  store ptr %201, ptr %190, align 8, !tbaa !82
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %197
  store ptr %202, ptr %198, align 8, !tbaa !101
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i: ; preds = %191, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %203 = phi ptr [ %201, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %191 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %197
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %204, ptr %205, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit

_ZNSt6vectorImSaImEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i, %179
  %206 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %.not.i139 = icmp eq ptr %5, %206
  br i1 %.not.i139, label %_ZNSt6vectorImSaImEEaSERKS1_.exit161, label %207

207:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !100
  %210 = load ptr, ptr %5, align 8, !tbaa !82
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %.not297 = icmp eq ptr %209, %210
  br i1 %.not297, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i142, label %215

215:                                              ; preds = %207
  %216 = icmp ugt i64 %213, 9223372036854775800
  br i1 %216, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i154, !prof !123

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i154: ; preds = %215
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #24
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i158 unwind label %368

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i158: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i154
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %217, ptr align 8 %210, i64 %213, i1 false)
  store ptr %217, ptr %206, align 8, !tbaa !82
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %213
  store ptr %218, ptr %214, align 8, !tbaa !101
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i142

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i142: ; preds = %207, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i158
  %219 = phi ptr [ %217, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i158 ], [ null, %207 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %213
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store ptr %220, ptr %221, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit161

_ZNSt6vectorImSaImEEaSERKS1_.exit161:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i142, %_ZNSt6vectorImSaImEEaSERKS1_.exit
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %.not.i162 = icmp eq ptr %6, %222
  br i1 %.not.i162, label %_ZNSt6vectorImSaImEEaSERKS1_.exit184, label %223

223:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit161
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !100
  %226 = load ptr, ptr %6, align 8, !tbaa !82
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %.not298 = icmp eq ptr %225, %226
  br i1 %.not298, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i165, label %231

231:                                              ; preds = %223
  %232 = icmp ugt i64 %229, 9223372036854775800
  br i1 %232, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i177, !prof !123

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i177: ; preds = %231
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #24
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i181 unwind label %368

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i181: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i177
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %233, ptr align 8 %226, i64 %229, i1 false)
  store ptr %233, ptr %222, align 8, !tbaa !82
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %229
  store ptr %234, ptr %230, align 8, !tbaa !101
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i165

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i165: ; preds = %223, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i181
  %235 = phi ptr [ %233, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i181 ], [ null, %223 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %229
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %236, ptr %237, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit184

_ZNSt6vectorImSaImEEaSERKS1_.exit184:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i165, %_ZNSt6vectorImSaImEEaSERKS1_.exit161
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %.not.i185 = icmp eq ptr %7, %238
  br i1 %.not.i185, label %_ZNSt6vectorImSaImEEaSERKS1_.exit207, label %239

239:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit184
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !100
  %242 = load ptr, ptr %7, align 8, !tbaa !82
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %.not299 = icmp eq ptr %241, %242
  br i1 %.not299, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i188, label %247

247:                                              ; preds = %239
  %248 = icmp ugt i64 %245, 9223372036854775800
  br i1 %248, label %.invoke, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i200, !prof !123

.invoke:                                          ; preds = %247, %231, %215, %199
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.cont unwind label %368

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i200: ; preds = %247
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #24
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i204 unwind label %368

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i204: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %249, ptr align 8 %242, i64 %245, i1 false)
  store ptr %249, ptr %238, align 8, !tbaa !82
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %245
  store ptr %250, ptr %246, align 8, !tbaa !101
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i188

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i188: ; preds = %239, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i204
  %251 = phi ptr [ %249, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i204 ], [ null, %239 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %245
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store ptr %252, ptr %253, align 8, !tbaa !100
  br label %_ZNSt6vectorImSaImEEaSERKS1_.exit207

_ZNSt6vectorImSaImEEaSERKS1_.exit207:             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit.i188, %_ZNSt6vectorImSaImEEaSERKS1_.exit184
  %254 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %3, ptr %254, align 8, !tbaa !157
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !120
  %257 = getelementptr inbounds i8, ptr %256, i64 -8
  %258 = load i64, ptr %257, align 8, !tbaa !57
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 %259, ptr %260, align 8, !tbaa !158
  br i1 %186, label %261, label %.thread

261:                                              ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit207
  %262 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 0, ptr %262, align 4, !tbaa !159
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !120
  %265 = getelementptr inbounds i8, ptr %264, i64 -8
  %266 = load i64, ptr %265, align 8, !tbaa !57
  %267 = trunc i64 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %267, ptr %268, align 8, !tbaa !160
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 0, ptr %269, align 4, !tbaa !161
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i8 %34, ptr %270, align 8, !tbaa !162
  store i32 %12, ptr %181, align 4, !tbaa !147
  store i8 %35, ptr %182, align 8, !tbaa !153
  %271 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i32 %9, ptr %271, align 8, !tbaa !163
  %272 = getelementptr inbounds nuw i8, ptr %32, i64 100
  store float %10, ptr %272, align 4, !tbaa !164
  br i1 %11, label %.loopexit, label %311

.thread:                                          ; preds = %_ZNSt6vectorImSaImEEaSERKS1_.exit207
  %273 = load ptr, ptr %6, align 8, !tbaa !82
  %274 = ptrtoint ptr %256 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = getelementptr i8, ptr %273, i64 %276
  %278 = getelementptr i8, ptr %277, i64 -16
  %279 = load i64, ptr %278, align 8, !tbaa !57
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %280, ptr %281, align 4, !tbaa !159
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !120
  %284 = getelementptr inbounds i8, ptr %283, i64 -8
  %285 = load i64, ptr %284, align 8, !tbaa !57
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 %286, ptr %287, align 8, !tbaa !160
  %288 = load ptr, ptr %7, align 8, !tbaa !82
  %289 = ptrtoint ptr %283 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = getelementptr i8, ptr %288, i64 %291
  %293 = getelementptr i8, ptr %292, i64 -16
  %294 = load i64, ptr %293, align 8, !tbaa !57
  %295 = trunc i64 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 %295, ptr %296, align 4, !tbaa !161
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i8 %34, ptr %297, align 8, !tbaa !162
  store i32 %12, ptr %181, align 4, !tbaa !147
  store i8 %35, ptr %182, align 8, !tbaa !153
  %298 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i32 %9, ptr %298, align 8, !tbaa !163
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 100
  store float %10, ptr %299, align 4, !tbaa !164
  br i1 %11, label %.loopexit, label %.thread213

.thread213:                                       ; preds = %.thread
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !92
  %302 = sext i32 %185 to i64
  %303 = getelementptr [4 x i8], ptr %301, i64 %302
  %304 = getelementptr i8, ptr %303, i64 -8
  %305 = load i32, ptr %304, align 4, !tbaa !96
  %306 = getelementptr i8, ptr %303, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !96
  %.pre240 = load ptr, ptr %4, align 8, !tbaa !82
  br i1 %187, label %308, label %316

308:                                              ; preds = %.thread213
  %309 = load i64, ptr %.pre240, align 8, !tbaa !57
  %310 = trunc i64 %309 to i32
  br label %316

311:                                              ; preds = %261
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %313 = load ptr, ptr %312, align 8, !tbaa !92
  %314 = getelementptr i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !96
  %.phi.trans.insert241 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre242 = load ptr, ptr %.phi.trans.insert241, align 8, !tbaa !120
  br label %327

316:                                              ; preds = %.thread213, %308
  %.ph = phi i32 [ 1, %.thread213 ], [ %310, %308 ]
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !100
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %.pre240 to i64
  %321 = sub i64 %319, %320
  %322 = getelementptr i8, ptr %.pre240, i64 %321
  %323 = getelementptr i8, ptr %322, i64 -16
  %324 = load i64, ptr %323, align 8, !tbaa !57
  %325 = trunc i64 %324 to i32
  %326 = mul nsw i32 %307, %305
  br label %327

327:                                              ; preds = %311, %316
  %328 = phi ptr [ %318, %316 ], [ %.pre242, %311 ]
  %329 = phi i32 [ %.ph, %316 ], [ 1, %311 ]
  %330 = phi i32 [ %326, %316 ], [ %315, %311 ]
  %331 = phi i32 [ %307, %316 ], [ %315, %311 ]
  %332 = phi i32 [ %325, %316 ], [ 1, %311 ]
  %333 = getelementptr inbounds i8, ptr %328, i64 -8
  %334 = load i64, ptr %333, align 8, !tbaa !57
  %335 = trunc i64 %334 to i32
  %336 = mul nsw i32 %332, %329
  %337 = mul nsw i32 %336, %335
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.not300 = icmp eq i32 %337, 0
  br i1 %.not300, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %340

340:                                              ; preds = %327
  %341 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %342 = icmp slt i32 %337, 0
  br i1 %342, label %343, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

343:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %.noexc211 unwind label %370

.noexc211:                                        ; preds = %343
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %340
  %344 = shl nuw nsw i64 %338, 2
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #24
          to label %.noexc212 unwind label %370

.noexc212:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %345, align 4, !tbaa !96
  %346 = add nsw i64 %338, -1
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc212
  %348 = getelementptr i8, ptr %345, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %346, 2
  call void @llvm.memset.p0.i64(ptr align 4 %348, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !96
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc212
  store ptr %345, ptr %183, align 8, !tbaa !97
  %349 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %338
  store ptr %349, ptr %339, align 8, !tbaa !93
  store ptr %349, ptr %341, align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %327, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i
  %350 = icmp sgt i32 %329, 0
  %351 = icmp sgt i32 %332, 0
  %or.cond301 = and i1 %350, %351
  %352 = icmp sgt i32 %335, 0
  %or.cond302 = and i1 %or.cond301, %352
  br i1 %or.cond302, label %.preheader217.us.us.preheader, label %.loopexit

.preheader217.us.us.preheader:                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %353 = zext i32 %331 to i64
  %354 = zext i32 %330 to i64
  %wide.trip.count237 = zext nneg i32 %329 to i64
  %wide.trip.count232 = zext nneg i32 %332 to i64
  %wide.trip.count = and i64 %334, 2147483647
  br label %.preheader217.us.us

.preheader217.us.us:                              ; preds = %.preheader217.us.us.preheader, %._crit_edge220.split.us.us.us
  %indvars.iv234 = phi i64 [ 0, %.preheader217.us.us.preheader ], [ %indvars.iv.next235, %._crit_edge220.split.us.us.us ]
  %355 = mul i64 %indvars.iv234, %354
  %356 = load ptr, ptr %183, align 8
  %357 = trunc i64 %indvars.iv234 to i32
  %358 = mul i32 %332, %357
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader217.us.us
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %._crit_edge.us.us.us ], [ 0, %.preheader217.us.us ]
  %359 = mul i64 %indvars.iv229, %353
  %360 = add i64 %359, %355
  %361 = trunc i64 %indvars.iv229 to i32
  %362 = add i32 %358, %361
  %363 = mul i32 %362, %335
  %364 = sext i32 %363 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %356, i64 %364
  br label %365

365:                                              ; preds = %365, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %365 ], [ 0, %.preheader.us.us.us ]
  %366 = add i64 %360, %indvars.iv
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %gep, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %365, !llvm.loop !165

._crit_edge.us.us.us:                             ; preds = %365
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge220.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !166

._crit_edge220.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.loopexit, label %.preheader217.us.us, !llvm.loop !167

368:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i200, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i177, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i154, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %387

370:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %343
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit:                                        ; preds = %._crit_edge220.split.us.us.us, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.thread, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !168
  %372 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %12, ptr %372, align 4, !tbaa !170
  %373 = sitofp i32 %12 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %373)
          to label %374 unwind label %385

374:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dnn16PoolingLayerImpl14PoolingInvokerE, i64 16), ptr %32, align 8, !tbaa !16
  %375 = load ptr, ptr %206, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %376

376:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef nonnull %375) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %376, %374
  %377 = load ptr, ptr %190, align 8, !tbaa !82
  %.not.i.i.i1.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorImSaImEED2Ev.exit2.i, label %378

378:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %377) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit2.i

_ZNSt6vectorImSaImEED2Ev.exit2.i:                 ; preds = %378, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %379 = load ptr, ptr %238, align 8, !tbaa !82
  %.not.i.i.i3.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorImSaImEED2Ev.exit4.i, label %380

380:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %379) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit4.i

_ZNSt6vectorImSaImEED2Ev.exit4.i:                 ; preds = %380, %_ZNSt6vectorImSaImEED2Ev.exit2.i
  %381 = load ptr, ptr %222, align 8, !tbaa !82
  %.not.i.i.i5.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorImSaImEED2Ev.exit6.i, label %382

382:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %381) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit6.i

_ZNSt6vectorImSaImEED2Ev.exit6.i:                 ; preds = %382, %_ZNSt6vectorImSaImEED2Ev.exit4.i
  %383 = load ptr, ptr %183, align 8, !tbaa !97
  %.not.i.i.i7.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i7.i, label %_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD2Ev.exit, label %384

384:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %383) #26
  br label %_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD2Ev.exit

_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6.i, %384
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

385:                                              ; preds = %.loopexit
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %387

387:                                              ; preds = %385, %370, %368
  %.pn109 = phi { ptr, i32 } [ %386, %385 ], [ %371, %370 ], [ %369, %368 ]
  call void @_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %388

388:                                              ; preds = %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %387 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn109.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv3dnn16PoolingLayerImpl14PoolingInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !84
  %17 = icmp eq i32 %16, 5
  %18 = icmp eq i32 %16, 3
  br i1 %17, label %.thread595, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !84
  %22 = sext i32 %21 to i64
  br i1 %18, label %.thread594, label %._crit_edge795

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

._crit_edge795:                                   ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %33

33:                                               ; preds = %._crit_edge795, %.thread595
  %34 = phi i64 [ %28, %.thread595 ], [ %22, %._crit_edge795 ]
  %35 = phi i64 [ %25, %.thread595 ], [ 1, %._crit_edge795 ]
  %36 = phi ptr [ %30, %.thread595 ], [ %.pre, %._crit_edge795 ]
  %37 = phi i32 [ %32, %.thread595 ], [ 1, %._crit_edge795 ]
  %38 = getelementptr [4 x i8], ptr %10, i64 %34
  %.in845 = getelementptr i8, ptr %38, i64 -8
  %39 = load i32, ptr %.in845, align 4, !tbaa !96
  %40 = sext i32 %16 to i64
  %41 = getelementptr [4 x i8], ptr %36, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !96
  br label %.thread594

.thread594:                                       ; preds = %19, %33
  %44 = phi i32 [ %37, %33 ], [ 1, %19 ]
  %45 = phi i64 [ %35, %33 ], [ 1, %19 ]
  %46 = phi i32 [ %39, %33 ], [ 1, %19 ]
  %.pn849 = phi i64 [ %34, %33 ], [ %22, %19 ]
  %47 = phi i32 [ %43, %33 ], [ 1, %19 ]
  %.pn848 = getelementptr [4 x i8], ptr %10, i64 %.pn849
  %.in847 = getelementptr i8, ptr %.pn848, i64 -4
  %48 = load i32, ptr %.in847, align 4, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = sext i32 %16 to i64
  %52 = getelementptr [4 x i8], ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !96
  %55 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4, !tbaa !147
  %58 = sext i32 %57 to i64
  %59 = add i64 %55, -1
  %60 = add i64 %59, %58
  %61 = udiv i64 %60, %58
  %62 = load i32, ptr %1, align 4, !tbaa !168
  %63 = sext i32 %62 to i64
  %64 = mul i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !170
  %67 = sext i32 %66 to i64
  %68 = mul i64 %61, %67
  %.sroa.speculated555 = tail call i64 @llvm.umin.i64(i64 %55, i64 %68)
  br i1 %17, label %.thread599, label %69

69:                                               ; preds = %.thread594
  br i1 %18, label %.thread598, label %._crit_edge799

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

._crit_edge799:                                   ; preds = %69
  %.phi.trans.insert797 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre798 = load ptr, ptr %.phi.trans.insert797, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = load ptr, ptr %86, align 8, !tbaa !100
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %.pre798 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr i8, ptr %.pre798, i64 %90
  %.phi.trans.insert800 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre801 = load ptr, ptr %.phi.trans.insert800, align 8, !tbaa !82
  br label %92

92:                                               ; preds = %._crit_edge799, %.thread599
  %.pn851 = phi ptr [ %77, %.thread599 ], [ %87, %._crit_edge799 ]
  %.pn853 = phi ptr [ %81, %.thread599 ], [ %91, %._crit_edge799 ]
  %93 = phi i32 [ %75, %.thread599 ], [ 1, %._crit_edge799 ]
  %94 = phi ptr [ %83, %.thread599 ], [ %.pre801, %._crit_edge799 ]
  %95 = phi i32 [ %85, %.thread599 ], [ 0, %._crit_edge799 ]
  %.in852.in = getelementptr i8, ptr %.pn853, i64 -16
  %.in852 = load i64, ptr %.in852.in, align 8, !tbaa !57
  %96 = trunc i64 %.in852 to i32
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
  %.pn851.pn = phi ptr [ %.pn851, %92 ], [ %71, %.thread598 ]
  %110 = phi i32 [ %105, %92 ], [ 1, %.thread598 ]
  %.in.in = getelementptr inbounds i8, ptr %.pn851.pn, i64 -8
  %.in = load i64, ptr %.in.in, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %112 = load ptr, ptr %111, align 8, !tbaa !120
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load i64, ptr %113, align 8, !tbaa !57
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = load i8, ptr %116, align 8, !tbaa !153, !range !69, !noundef !91
  %118 = trunc nuw i8 %117 to i1
  %119 = icmp ult i64 %64, %.sroa.speculated555
  br i1 %119, label %.lr.ph733, label %._crit_edge734

.lr.ph733:                                        ; preds = %106
  %120 = sext i32 %48 to i64
  %121 = sext i32 %46 to i64
  %122 = sext i32 %12 to i64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %124 = load i32, ptr %123, align 8, !tbaa !163
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

._crit_edge734:                                   ; preds = %.loopexit, %106
  ret void

170:                                              ; preds = %.lr.ph733, %.loopexit
  %.0731 = phi i64 [ %64, %.lr.ph733 ], [ %352, %.loopexit ]
  %171 = urem i64 %.0731, %120
  %172 = trunc i64 %171 to i32
  %173 = udiv i64 %.0731, %120
  %174 = urem i64 %173, %121
  %175 = trunc i64 %174 to i32
  %176 = udiv i64 %173, %121
  %177 = urem i64 %176, %45
  %178 = trunc i64 %177 to i32
  %179 = udiv i64 %176, %45
  %180 = urem i64 %179, %122
  %181 = trunc i64 %180 to i32
  %182 = udiv i64 %179, %122
  switch i32 %124, label %284 [
    i32 4, label %183
    i32 5, label %247
  ]

183:                                              ; preds = %170
  %184 = load ptr, ptr %127, align 8, !tbaa !171
  %185 = load ptr, ptr %128, align 8, !tbaa !172
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
  br i1 %194, label %205, label %195

195:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %616

205:                                              ; preds = %183
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %207 = load float, ptr %206, align 4, !tbaa !115
  %208 = load float, ptr %129, align 4, !tbaa !164
  %209 = fmul float %207, %208
  %210 = fcmp oge float %209, 0.000000e+00
  %211 = select i1 %210, float 5.000000e-01, float -5.000000e-01
  %212 = fadd float %209, %211
  %213 = fptosi float %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %215 = load float, ptr %214, align 4, !tbaa !115
  %216 = fmul float %208, %215
  %217 = fcmp oge float %216, 0.000000e+00
  %218 = select i1 %217, float 5.000000e-01, float -5.000000e-01
  %219 = fadd float %216, %218
  %220 = fptosi float %219 to i32
  %221 = sub nsw i32 %213, %220
  %222 = tail call i32 @llvm.smax.i32(i32 %221, i32 0)
  %.sroa.speculated486 = add nuw nsw i32 %222, 1
  %223 = uitofp nneg i32 %.sroa.speculated486 to float
  %224 = fdiv float %223, %130
  %225 = add nsw i32 %175, 1
  %226 = sitofp i32 %225 to float
  %227 = fmul float %224, %226
  %228 = tail call noundef float @llvm.ceil.f32(float %227)
  %229 = sitofp i32 %220 to float
  %230 = fadd float %228, %229
  %231 = fptosi float %230 to i32
  %232 = sitofp i32 %175 to float
  %233 = tail call float @llvm.fmuladd.f32(float %232, float %224, float %229)
  %234 = fptosi float %233 to i32
  %235 = fptosi float %190 to i32
  %236 = load ptr, ptr %133, align 8, !tbaa !171
  %237 = sext i32 %235 to i64
  %238 = load ptr, ptr %134, align 8, !tbaa !172
  %239 = load i64, ptr %238, align 8, !tbaa !57
  %240 = mul i64 %239, %237
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 %240
  %sext615 = shl i64 %180, 32
  %242 = ashr exact i64 %sext615, 32
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !57
  %245 = mul i64 %244, %242
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 %245
  br label %.thread600

247:                                              ; preds = %170
  %248 = load ptr, ptr %127, align 8, !tbaa !171
  %249 = load ptr, ptr %128, align 8, !tbaa !172
  %250 = load i64, ptr %249, align 8, !tbaa !57
  %sext = shl i64 %182, 32
  %251 = ashr exact i64 %sext, 32
  %252 = mul i64 %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load float, ptr %254, align 4, !tbaa !115
  %256 = fcmp oge float %255, 0.000000e+00
  %257 = select i1 %256, float 5.000000e-01, float -5.000000e-01
  %258 = fadd float %255, %257
  %259 = fptosi float %258 to i32
  %260 = sitofp i32 %259 to float
  %261 = load float, ptr %129, align 4, !tbaa !164
  %262 = fmul float %261, %260
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %264 = load float, ptr %263, align 4, !tbaa !115
  %265 = fadd float %264, 1.000000e+00
  %266 = fcmp oge float %265, 0.000000e+00
  %267 = select i1 %266, float 5.000000e-01, float -5.000000e-01
  %268 = fadd float %265, %267
  %269 = fptosi float %268 to i32
  %270 = sitofp i32 %269 to float
  %271 = fmul float %261, %270
  %272 = fsub float %271, %262
  %273 = fcmp olt float %272, 0x3FB99999A0000000
  %.sroa.speculated481 = select i1 %273, float 0x3FB99999A0000000, float %272
  %274 = fdiv float %.sroa.speculated481, %130
  %275 = sitofp i32 %175 to float
  %276 = tail call float @llvm.fmuladd.f32(float %275, float %274, float %262)
  %277 = tail call noundef float @llvm.floor.f32(float %276)
  %278 = fptosi float %277 to i32
  %279 = add nsw i32 %175, 1
  %280 = sitofp i32 %279 to float
  %281 = tail call float @llvm.fmuladd.f32(float %280, float %274, float %262)
  %282 = tail call noundef float @llvm.ceil.f32(float %281)
  %283 = fptosi float %282 to i32
  %.pre802 = shl i64 %180, 32
  %.pre803 = ashr exact i64 %.pre802, 32
  br label %.thread600

284:                                              ; preds = %170
  br i1 %142, label %285, label %288

285:                                              ; preds = %284
  %286 = load i64, ptr %138, align 8, !tbaa !57
  %287 = trunc i64 %286 to i32
  br label %288

288:                                              ; preds = %285, %284
  %289 = phi i32 [ %287, %285 ], [ 0, %284 ]
  %290 = mul nsw i32 %107, %178
  %291 = sub nsw i32 %290, %289
  %.fr = freeze i32 %291
  %292 = add nsw i32 %.fr, %108
  %293 = load i64, ptr %144, align 8, !tbaa !57
  %294 = trunc i64 %293 to i32
  %295 = add i32 %44, %294
  %.sroa.speculated473 = tail call i32 @llvm.smin.i32(i32 %295, i32 %292)
  %296 = mul nsw i32 %110, %175
  %297 = sub nsw i32 %296, %146
  %298 = add nsw i32 %297, %109
  %.sroa.speculated465 = tail call i32 @llvm.smin.i32(i32 %149, i32 %298)
  %299 = load ptr, ptr %133, align 8, !tbaa !171
  %sext616 = shl i64 %182, 32
  %300 = ashr exact i64 %sext616, 32
  %301 = load ptr, ptr %134, align 8, !tbaa !172
  %302 = load i64, ptr %301, align 8, !tbaa !57
  %303 = mul i64 %302, %300
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 %303
  %sext617 = shl i64 %180, 32
  %305 = ashr exact i64 %sext617, 32
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !57
  %308 = mul i64 %307, %305
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 %308
  %310 = sub nsw i32 %.sroa.speculated473, %.fr
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.fr, i32 0)
  br label %.thread600

.thread600:                                       ; preds = %288, %247, %205
  %.pre-phi804 = phi i64 [ %305, %288 ], [ %.pre803, %247 ], [ %242, %205 ]
  %.pre-phi = phi i64 [ %300, %288 ], [ %251, %247 ], [ %187, %205 ]
  %311 = phi i32 [ %310, %288 ], [ 1, %247 ], [ 1, %205 ]
  %.0272610 = phi ptr [ %309, %288 ], [ null, %247 ], [ %246, %205 ]
  %.0583609 = phi i32 [ %297, %288 ], [ %278, %247 ], [ %234, %205 ]
  %.0584608 = phi i32 [ %.sroa.speculated465, %288 ], [ %283, %247 ], [ %231, %205 ]
  %.0586607 = phi i32 [ %.sroa.speculated473, %288 ], [ 1, %247 ], [ 1, %205 ]
  %312 = phi i32 [ %spec.select, %288 ], [ 0, %247 ], [ 0, %205 ]
  %.sroa.speculated499 = tail call i32 @llvm.smin.i32(i32 %44, i32 %.0586607)
  %313 = sub nsw i32 %.0584608, %.0583609
  %.sroa.speculated453 = tail call i32 @llvm.smax.i32(i32 %.0583609, i32 0)
  %.sroa.speculated527 = tail call i32 @llvm.smin.i32(i32 %47, i32 %.0584608)
  %314 = load ptr, ptr %151, align 8, !tbaa !171
  %315 = load ptr, ptr %152, align 8, !tbaa !172
  %316 = load i64, ptr %315, align 8, !tbaa !57
  %317 = mul i64 %316, %.pre-phi
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !57
  %321 = mul i64 %320, %.pre-phi804
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
  %sext620 = shl i64 %177, 32
  %323 = ashr exact i64 %sext620, 32
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %325 = load i64, ptr %324, align 8, !tbaa !57
  %326 = mul i64 %325, %323
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 %326
  %328 = mul nsw i32 %48, %175
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %327, i64 %329
  %331 = load ptr, ptr %155, align 8, !tbaa !171
  %.not = icmp eq ptr %331, null
  br i1 %.not, label %346, label %332

332:                                              ; preds = %.thread600
  %333 = load ptr, ptr %156, align 8, !tbaa !172
  %334 = load i64, ptr %333, align 8, !tbaa !57
  %335 = mul i64 %334, %.pre-phi
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !57
  %339 = mul i64 %338, %.pre-phi804
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %342 = load i64, ptr %341, align 8, !tbaa !57
  %343 = mul i64 %342, %323
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 %343
  %345 = getelementptr inbounds [4 x i8], ptr %344, i64 %329
  br label %346

346:                                              ; preds = %.thread600, %332
  %347 = phi ptr [ %345, %332 ], [ null, %.thread600 ]
  %348 = sub i64 %.sroa.speculated555, %.0731
  %349 = trunc i64 %348 to i32
  %350 = sub nsw i32 %48, %172
  %.sroa.speculated446 = tail call i32 @llvm.smin.i32(i32 %350, i32 %349)
  %351 = sext i32 %.sroa.speculated446 to i64
  %352 = add i64 %.0731, %351
  %353 = add nsw i32 %.sroa.speculated446, %172
  switch i32 %124, label %527 [
    i32 0, label %.preheader637
    i32 1, label %424
    i32 3, label %424
    i32 4, label %475
  ]

.preheader637:                                    ; preds = %346
  %354 = icmp sgt i32 %.sroa.speculated446, 0
  br i1 %354, label %.lr.ph716, label %.loopexit

.lr.ph716:                                        ; preds = %.preheader637
  %.not318 = icmp slt i32 %.sroa.speculated453, %.sroa.speculated527
  %355 = icmp ne ptr %347, null
  %or.cond = select i1 %118, i1 %355, i1 false
  %356 = icmp slt i32 %312, %.sroa.speculated499
  %.not319 = icmp eq ptr %347, null
  %357 = mul i32 %115, %172
  %358 = sub i32 %357, %159
  %sext822 = shl i64 %171, 32
  %359 = ashr exact i64 %sext822, 32
  %360 = sext i32 %353 to i64
  br label %361

361:                                              ; preds = %.lr.ph716, %422
  %indvars.iv779 = phi i64 [ %359, %.lr.ph716 ], [ %indvars.iv.next780, %422 ]
  %indvars.iv765 = phi i32 [ %358, %.lr.ph716 ], [ %indvars.iv.next766, %422 ]
  %362 = mul i64 %indvars.iv779, %168
  %363 = sub i64 %362, %169
  %364 = add i64 %363, %.in
  %365 = trunc i64 %364 to i32
  %.sroa.speculated437 = tail call i32 @llvm.smin.i32(i32 %54, i32 %365)
  %366 = trunc i64 %363 to i32
  %.sroa.speculated431 = tail call i32 @llvm.smax.i32(i32 %366, i32 0)
  %.not317 = icmp slt i32 %.sroa.speculated431, %.sroa.speculated437
  %or.cond611 = select i1 %.not317, i1 %.not318, i1 false
  br i1 %or.cond611, label %369, label %367

367:                                              ; preds = %361
  %368 = getelementptr inbounds [4 x i8], ptr %330, i64 %indvars.iv779
  store float 0.000000e+00, ptr %368, align 4, !tbaa !115
  br i1 %or.cond, label %.sink.split, label %422

369:                                              ; preds = %361
  br i1 %18, label %370, label %392

370:                                              ; preds = %369
  %371 = zext nneg i32 %.sroa.speculated431 to i64
  %.idx = shl nuw nsw i64 %371, 2
  %372 = getelementptr inbounds nuw i8, ptr %.0272610, i64 %.idx
  %373 = zext nneg i32 %.sroa.speculated437 to i64
  %.idx621 = shl nuw nsw i64 %373, 2
  %374 = getelementptr inbounds nuw i8, ptr %.0272610, i64 %.idx621
  %375 = add nuw nsw i64 %.idx, 4
  %.not17.i.i = icmp samesign eq i64 %375, %.idx621
  br i1 %.not17.i.i, label %_ZSt11max_elementIPKfET_S2_S2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %.pre.i.i = load float, ptr %372, align 4, !tbaa !115
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %377 = phi float [ %381, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %378 = phi ptr [ %382, %.lr.ph.i.i ], [ %376, %.lr.ph.preheader.i.i ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %372, %.lr.ph.preheader.i.i ]
  %379 = load float, ptr %378, align 4, !tbaa !115
  %380 = fcmp olt float %377, %379
  %381 = select i1 %380, float %379, float %377
  %spec.select.i.i = select i1 %380, ptr %378, ptr %.018.i.i
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %.not.i.i = icmp eq ptr %382, %374
  br i1 %.not.i.i, label %_ZSt11max_elementIPKfET_S2_S2_.exit, label %.lr.ph.i.i, !llvm.loop !173

_ZSt11max_elementIPKfET_S2_S2_.exit:              ; preds = %.lr.ph.i.i, %370
  %.011.i.i = phi ptr [ %372, %370 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %.not320 = icmp eq ptr %.011.i.i, %374
  br i1 %.not320, label %422, label %383

383:                                              ; preds = %_ZSt11max_elementIPKfET_S2_S2_.exit
  %384 = load float, ptr %.011.i.i, align 4, !tbaa !115
  %385 = getelementptr inbounds [4 x i8], ptr %330, i64 %indvars.iv779
  store float %384, ptr %385, align 4, !tbaa !115
  br i1 %or.cond, label %386, label %422

386:                                              ; preds = %383
  %387 = ptrtoint ptr %.011.i.i to i64
  %388 = ptrtoint ptr %372 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 2
  %391 = sitofp i64 %390 to float
  br label %.sink.split

392:                                              ; preds = %369
  br i1 %118, label %.preheader633, label %.preheader634

.preheader634:                                    ; preds = %392
  br i1 %356, label %.preheader630.us.us.preheader, label %.sink.split

.preheader630.us.us.preheader:                    ; preds = %.preheader634
  %393 = zext nneg i32 %.sroa.speculated437 to i64
  %smax767 = tail call i32 @llvm.smax.i32(i32 %indvars.iv765, i32 0)
  %394 = zext nneg i32 %smax767 to i64
  br label %.preheader630.us.us

.preheader630.us.us:                              ; preds = %.preheader630.us.us.preheader, %._crit_edge672.split.us.us.us
  %.0288677.us.us = phi i32 [ %405, %._crit_edge672.split.us.us.us ], [ %312, %.preheader630.us.us.preheader ]
  %.4676.us.us = phi float [ %.sroa.speculated423.us.us.us, %._crit_edge672.split.us.us.us ], [ 0xC7EFFFFFE0000000, %.preheader630.us.us.preheader ]
  %395 = mul i32 %.0288677.us.us, %47
  br label %.preheader626.us.us.us

.preheader626.us.us.us:                           ; preds = %._crit_edge669.us.us.us, %.preheader630.us.us
  %.0289671.us.us.us = phi i32 [ %.sroa.speculated453, %.preheader630.us.us ], [ %404, %._crit_edge669.us.us.us ]
  %.5670.us.us.us = phi float [ %.4676.us.us, %.preheader630.us.us ], [ %.sroa.speculated423.us.us.us, %._crit_edge669.us.us.us ]
  %reass.add622.us.us.us = add i32 %.0289671.us.us.us, %395
  %reass.mul623.us.us.us = mul i32 %reass.add622.us.us.us, %54
  br label %396

396:                                              ; preds = %396, %.preheader626.us.us.us
  %indvars.iv768 = phi i64 [ %indvars.iv.next769, %396 ], [ %394, %.preheader626.us.us.us ]
  %.6666.us.us.us = phi float [ %.sroa.speculated423.us.us.us, %396 ], [ %.5670.us.us.us, %.preheader626.us.us.us ]
  %397 = trunc nuw nsw i64 %indvars.iv768 to i32
  %398 = add i32 %reass.mul623.us.us.us, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %.0272610, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !115
  %402 = fcmp olt float %.6666.us.us.us, %401
  %.sroa.speculated423.us.us.us = select i1 %402, float %401, float %.6666.us.us.us
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %403 = icmp samesign ult i64 %indvars.iv.next769, %393
  br i1 %403, label %396, label %._crit_edge669.us.us.us, !llvm.loop !174

._crit_edge669.us.us.us:                          ; preds = %396
  %404 = add nuw nsw i32 %.0289671.us.us.us, 1
  %exitcond771.not = icmp eq i32 %404, %.sroa.speculated527
  br i1 %exitcond771.not, label %._crit_edge672.split.us.us.us, label %.preheader626.us.us.us, !llvm.loop !175

._crit_edge672.split.us.us.us:                    ; preds = %._crit_edge669.us.us.us
  %405 = add nuw nsw i32 %.0288677.us.us, 1
  %exitcond772.not = icmp eq i32 %405, %.sroa.speculated499
  br i1 %exitcond772.not, label %.sink.split, label %.preheader630.us.us, !llvm.loop !176

.preheader633:                                    ; preds = %392
  br i1 %356, label %.preheader629.us.us.preheader, label %._crit_edge704

.preheader629.us.us.preheader:                    ; preds = %.preheader633
  %406 = zext nneg i32 %.sroa.speculated437 to i64
  %smax773 = tail call i32 @llvm.smax.i32(i32 %indvars.iv765, i32 0)
  %407 = zext nneg i32 %smax773 to i64
  br label %.preheader629.us.us

.preheader629.us.us:                              ; preds = %.preheader629.us.us.preheader, %._crit_edge696.split.us.us.us
  %.0279703.us.us = phi i32 [ %.3282.us.us.us, %._crit_edge696.split.us.us.us ], [ -1, %.preheader629.us.us.preheader ]
  %.0283702.us.us = phi i32 [ %418, %._crit_edge696.split.us.us.us ], [ %312, %.preheader629.us.us.preheader ]
  %.0589701.us.us = phi float [ %.3592.us.us.us, %._crit_edge696.split.us.us.us ], [ 0xC7EFFFFFE0000000, %.preheader629.us.us.preheader ]
  %408 = mul i32 %.0283702.us.us, %47
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge690.us.us.us, %.preheader629.us.us
  %.1280695.us.us.us = phi i32 [ %.0279703.us.us, %.preheader629.us.us ], [ %.3282.us.us.us, %._crit_edge690.us.us.us ]
  %.0286694.us.us.us = phi i32 [ %.sroa.speculated453, %.preheader629.us.us ], [ %417, %._crit_edge690.us.us.us ]
  %.1590693.us.us.us = phi float [ %.0589701.us.us, %.preheader629.us.us ], [ %.3592.us.us.us, %._crit_edge690.us.us.us ]
  %reass.add624.us.us.us = add i32 %.0286694.us.us.us, %408
  %reass.mul625.us.us.us = mul i32 %reass.add624.us.us.us, %54
  br label %409

409:                                              ; preds = %409, %.preheader.us.us.us
  %indvars.iv774 = phi i64 [ %indvars.iv.next775, %409 ], [ %407, %.preheader.us.us.us ]
  %.2281688.us.us.us = phi i32 [ %.3282.us.us.us, %409 ], [ %.1280695.us.us.us, %.preheader.us.us.us ]
  %.2591686.us.us.us = phi float [ %.3592.us.us.us, %409 ], [ %.1590693.us.us.us, %.preheader.us.us.us ]
  %410 = trunc nuw nsw i64 %indvars.iv774 to i32
  %411 = add i32 %reass.mul625.us.us.us, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %.0272610, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !115
  %415 = fcmp ogt float %414, %.2591686.us.us.us
  %.3592.us.us.us = select i1 %415, float %414, float %.2591686.us.us.us
  %.3282.us.us.us = select i1 %415, i32 %411, i32 %.2281688.us.us.us
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %416 = icmp samesign ult i64 %indvars.iv.next775, %406
  br i1 %416, label %409, label %._crit_edge690.us.us.us, !llvm.loop !177

._crit_edge690.us.us.us:                          ; preds = %409
  %417 = add nuw nsw i32 %.0286694.us.us.us, 1
  %exitcond777.not = icmp eq i32 %417, %.sroa.speculated527
  br i1 %exitcond777.not, label %._crit_edge696.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !178

._crit_edge696.split.us.us.us:                    ; preds = %._crit_edge690.us.us.us
  %418 = add nuw nsw i32 %.0283702.us.us, 1
  %exitcond778.not = icmp eq i32 %418, %.sroa.speculated499
  br i1 %exitcond778.not, label %._crit_edge704.loopexit, label %.preheader629.us.us, !llvm.loop !179

._crit_edge704.loopexit:                          ; preds = %._crit_edge696.split.us.us.us
  %419 = sitofp i32 %.3282.us.us.us to float
  br label %._crit_edge704

._crit_edge704:                                   ; preds = %._crit_edge704.loopexit, %.preheader633
  %.0589.lcssa = phi float [ 0xC7EFFFFFE0000000, %.preheader633 ], [ %.3592.us.us.us, %._crit_edge704.loopexit ]
  %.0279.lcssa = phi float [ -1.000000e+00, %.preheader633 ], [ %419, %._crit_edge704.loopexit ]
  %420 = getelementptr inbounds [4 x i8], ptr %330, i64 %indvars.iv779
  store float %.0589.lcssa, ptr %420, align 4, !tbaa !115
  br i1 %.not319, label %422, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge672.split.us.us.us, %.preheader634, %._crit_edge704, %367, %386
  %.sink833 = phi ptr [ %347, %._crit_edge704 ], [ %347, %367 ], [ %347, %386 ], [ %330, %.preheader634 ], [ %330, %._crit_edge672.split.us.us.us ]
  %.4.lcssa.sink = phi float [ %.0279.lcssa, %._crit_edge704 ], [ -1.000000e+00, %367 ], [ %391, %386 ], [ 0xC7EFFFFFE0000000, %.preheader634 ], [ %.sroa.speculated423.us.us.us, %._crit_edge672.split.us.us.us ]
  %421 = getelementptr inbounds [4 x i8], ptr %.sink833, i64 %indvars.iv779
  store float %.4.lcssa.sink, ptr %421, align 4, !tbaa !115
  br label %422

422:                                              ; preds = %.sink.split, %._crit_edge704, %383, %_ZSt11max_elementIPKfET_S2_S2_.exit, %367
  %indvars.iv.next780 = add nsw i64 %indvars.iv779, 1
  %423 = icmp slt i64 %indvars.iv.next780, %360
  %indvars.iv.next766 = add i32 %indvars.iv765, %115
  br i1 %423, label %361, label %.loopexit, !llvm.loop !180

424:                                              ; preds = %346, %346
  %425 = icmp sgt i32 %.sroa.speculated446, 0
  br i1 %425, label %.lr.ph665, label %.loopexit

.lr.ph665:                                        ; preds = %424
  %426 = sub nsw i32 %.sroa.speculated499, %312
  %427 = sub nsw i32 %.sroa.speculated527, %.sroa.speculated453
  %428 = mul nsw i32 %426, %427
  %429 = mul i32 %313, %311
  %430 = icmp slt i32 %312, %.sroa.speculated499
  %431 = icmp slt i32 %.sroa.speculated453, %.sroa.speculated527
  %432 = mul i32 %115, %172
  %433 = sub i32 %432, %159
  %sext821 = shl i64 %171, 32
  %434 = ashr exact i64 %sext821, 32
  %435 = sext i32 %353 to i64
  %brmerge.not856 = select i1 %430, i1 %431, i1 false
  br label %436

436:                                              ; preds = %.lr.ph665, %_ZSt10accumulateIPKffET0_T_S3_S2_.exit
  %indvars.iv762 = phi i64 [ %434, %.lr.ph665 ], [ %indvars.iv.next763, %_ZSt10accumulateIPKffET0_T_S3_S2_.exit ]
  %indvars.iv755 = phi i32 [ %433, %.lr.ph665 ], [ %indvars.iv.next756, %_ZSt10accumulateIPKffET0_T_S3_S2_.exit ]
  %437 = mul i64 %indvars.iv762, %168
  %438 = sub i64 %437, %169
  %439 = add i64 %438, %.in
  %440 = trunc i64 %439 to i32
  %.sroa.speculated400 = tail call i32 @llvm.smin.i32(i32 %162, i32 %440)
  %441 = trunc i64 %438 to i32
  %.sroa.speculated394 = tail call i32 @llvm.smax.i32(i32 %441, i32 0)
  %.sroa.speculated410 = tail call i32 @llvm.smin.i32(i32 %54, i32 %.sroa.speculated400)
  %442 = sub nsw i32 %.sroa.speculated400, %441
  %443 = mul i32 %429, %442
  %444 = sub nsw i32 %.sroa.speculated410, %.sroa.speculated394
  %445 = mul nsw i32 %428, %444
  %446 = select i1 %165, i32 %443, i32 %445
  %447 = sitofp i32 %446 to float
  %448 = fdiv nnan float 1.000000e+00, %447
  %449 = select i1 %166, float %448, float 1.000000e+00
  br i1 %18, label %464, label %.preheader635

.preheader635:                                    ; preds = %436
  %450 = icmp slt i32 %.sroa.speculated394, %.sroa.speculated410
  %or.cond836 = select i1 %brmerge.not856, i1 %450, i1 false
  br i1 %or.cond836, label %.preheader631.us.us.preheader, label %_ZSt10accumulateIPKffET0_T_S3_S2_.exit

.preheader631.us.us.preheader:                    ; preds = %.preheader635
  %451 = zext nneg i32 %.sroa.speculated410 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv755, i32 0)
  %452 = zext nneg i32 %smax to i64
  br label %.preheader631.us.us

.preheader631.us.us:                              ; preds = %.preheader631.us.us.preheader, %._crit_edge651.split.us.us.us
  %.0291656.us.us = phi float [ %460, %._crit_edge651.split.us.us.us ], [ 0.000000e+00, %.preheader631.us.us.preheader ]
  %.0296655.us.us = phi i32 [ %463, %._crit_edge651.split.us.us.us ], [ %312, %.preheader631.us.us.preheader ]
  %453 = mul i32 %.0296655.us.us, %47
  br label %.preheader627.us.us.us

.preheader627.us.us.us:                           ; preds = %._crit_edge.us653.us.us, %.preheader631.us.us
  %.1292650.us.us.us = phi float [ %.0291656.us.us, %.preheader631.us.us ], [ %460, %._crit_edge.us653.us.us ]
  %.0295649.us.us.us = phi i32 [ %.sroa.speculated453, %.preheader631.us.us ], [ %462, %._crit_edge.us653.us.us ]
  %reass.add.us.us.us = add i32 %.0295649.us.us.us, %453
  %reass.mul.us.us.us = mul i32 %reass.add.us.us.us, %54
  br label %454

454:                                              ; preds = %454, %.preheader627.us.us.us
  %indvars.iv757 = phi i64 [ %indvars.iv.next758, %454 ], [ %452, %.preheader627.us.us.us ]
  %.2293647.us.us.us = phi float [ %460, %454 ], [ %.1292650.us.us.us, %.preheader627.us.us.us ]
  %455 = trunc nuw nsw i64 %indvars.iv757 to i32
  %456 = add i32 %reass.mul.us.us.us, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x i8], ptr %.0272610, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !115
  %460 = fadd float %.2293647.us.us.us, %459
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %461 = icmp samesign ult i64 %indvars.iv.next758, %451
  br i1 %461, label %454, label %._crit_edge.us653.us.us, !llvm.loop !181

._crit_edge.us653.us.us:                          ; preds = %454
  %462 = add nuw nsw i32 %.0295649.us.us.us, 1
  %exitcond760.not = icmp eq i32 %462, %.sroa.speculated527
  br i1 %exitcond760.not, label %._crit_edge651.split.us.us.us, label %.preheader627.us.us.us, !llvm.loop !182

._crit_edge651.split.us.us.us:                    ; preds = %._crit_edge.us653.us.us
  %463 = add nuw nsw i32 %.0296655.us.us, 1
  %exitcond761.not = icmp eq i32 %463, %.sroa.speculated499
  br i1 %exitcond761.not, label %_ZSt10accumulateIPKffET0_T_S3_S2_.exit, label %.preheader631.us.us, !llvm.loop !183

464:                                              ; preds = %436
  %465 = sext i32 %.sroa.speculated410 to i64
  %466 = getelementptr inbounds [4 x i8], ptr %.0272610, i64 %465
  %.not7.i = icmp eq i32 %.sroa.speculated394, %.sroa.speculated410
  br i1 %.not7.i, label %_ZSt10accumulateIPKffET0_T_S3_S2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %464
  %467 = zext nneg i32 %.sroa.speculated394 to i64
  %468 = getelementptr inbounds nuw [4 x i8], ptr %.0272610, i64 %467
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi float [ %470, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.068.i = phi ptr [ %471, %.lr.ph.i ], [ %468, %.lr.ph.i.preheader ]
  %469 = load float, ptr %.068.i, align 4, !tbaa !115
  %470 = fadd float %.09.i, %469
  %471 = getelementptr inbounds nuw i8, ptr %.068.i, i64 4
  %.not.i = icmp eq ptr %471, %466
  br i1 %.not.i, label %_ZSt10accumulateIPKffET0_T_S3_S2_.exit, label %.lr.ph.i, !llvm.loop !184

_ZSt10accumulateIPKffET0_T_S3_S2_.exit:           ; preds = %._crit_edge651.split.us.us.us, %.lr.ph.i, %.preheader635, %464
  %.0291.lcssa.sink = phi float [ %470, %.lr.ph.i ], [ 0.000000e+00, %464 ], [ 0.000000e+00, %.preheader635 ], [ %460, %._crit_edge651.split.us.us.us ]
  %472 = fmul float %449, %.0291.lcssa.sink
  %473 = getelementptr inbounds [4 x i8], ptr %330, i64 %indvars.iv762
  store float %472, ptr %473, align 4, !tbaa !115
  %indvars.iv.next763 = add nsw i64 %indvars.iv762, 1
  %474 = icmp slt i64 %indvars.iv.next763, %435
  %indvars.iv.next756 = add i32 %indvars.iv755, %115
  br i1 %474, label %436, label %.loopexit, !llvm.loop !185

475:                                              ; preds = %346
  %476 = load ptr, ptr %127, align 8, !tbaa !171
  %477 = load ptr, ptr %128, align 8, !tbaa !172
  %478 = load i64, ptr %477, align 8, !tbaa !57
  %479 = mul i64 %478, %.pre-phi
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load float, ptr %481, align 4, !tbaa !115
  %483 = load float, ptr %129, align 4, !tbaa !164
  %484 = fmul float %482, %483
  %485 = fcmp oge float %484, 0.000000e+00
  %486 = select i1 %485, float 5.000000e-01, float -5.000000e-01
  %487 = fadd float %484, %486
  %488 = fptosi float %487 to i32
  %489 = getelementptr inbounds nuw i8, ptr %480, i64 12
  %490 = load float, ptr %489, align 4, !tbaa !115
  %491 = fmul float %483, %490
  %492 = fcmp oge float %491, 0.000000e+00
  %493 = select i1 %492, float 5.000000e-01, float -5.000000e-01
  %494 = fadd float %491, %493
  %495 = fptosi float %494 to i32
  %496 = sub nsw i32 %495, %488
  %497 = tail call i32 @llvm.smax.i32(i32 %496, i32 0)
  %.sroa.speculated387 = add nuw nsw i32 %497, 1
  %498 = uitofp nneg i32 %.sroa.speculated387 to float
  %499 = fdiv float %498, %157
  %500 = icmp sgt i32 %.sroa.speculated446, 0
  br i1 %500, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %475
  %501 = sitofp i32 %488 to float
  %.not316 = icmp slt i32 %.sroa.speculated453, %.sroa.speculated527
  %502 = icmp ne ptr %347, null
  %or.cond5 = select i1 %118, i1 %502, i1 false
  %503 = zext nneg i32 %.sroa.speculated453 to i64
  %sext820 = shl i64 %171, 32
  %504 = ashr exact i64 %sext820, 32
  %505 = sext i32 %353 to i64
  %wide.trip.count750 = zext nneg i32 %.sroa.speculated527 to i64
  br label %506

506:                                              ; preds = %.lr.ph, %525
  %indvars.iv752 = phi i64 [ %504, %.lr.ph ], [ %indvars.iv.next753, %525 ]
  %507 = trunc nsw i64 %indvars.iv752 to i32
  %508 = sitofp i32 %507 to float
  %509 = tail call float @llvm.fmuladd.f32(float %508, float %499, float %501)
  %510 = fptosi float %509 to i32
  %indvars.iv.next753 = add nsw i64 %indvars.iv752, 1
  %511 = trunc nsw i64 %indvars.iv.next753 to i32
  %512 = sitofp i32 %511 to float
  %513 = fmul float %499, %512
  %514 = tail call noundef float @llvm.ceil.f32(float %513)
  %515 = fadd float %514, %501
  %516 = fptosi float %515 to i32
  %.sroa.speculated370 = tail call i32 @llvm.smax.i32(i32 %510, i32 0)
  %.sroa.speculated377 = tail call i32 @llvm.smin.i32(i32 %54, i32 %516)
  %.not315 = icmp slt i32 %.sroa.speculated370, %.sroa.speculated377
  %or.cond612 = select i1 %.not315, i1 %.not316, i1 false
  br i1 %or.cond612, label %.preheader632.us.preheader, label %522

.preheader632.us.preheader:                       ; preds = %506
  %517 = zext nneg i32 %.sroa.speculated370 to i64
  %wide.trip.count = zext nneg i32 %.sroa.speculated377 to i64
  br label %.preheader632.us

.preheader632.us:                                 ; preds = %.preheader632.us.preheader, %._crit_edge.us
  %indvars.iv747 = phi i64 [ %503, %.preheader632.us.preheader ], [ %indvars.iv.next748, %._crit_edge.us ]
  %.0587643.us = phi float [ 0xC7EFFFFFE0000000, %.preheader632.us.preheader ], [ %.sroa.speculated364.us, %._crit_edge.us ]
  %518 = mul nsw i64 %indvars.iv747, %167
  %invariant.gep = getelementptr [4 x i8], ptr %.0272610, i64 %518
  br label %519

519:                                              ; preds = %.preheader632.us, %519
  %indvars.iv = phi i64 [ %517, %.preheader632.us ], [ %indvars.iv.next, %519 ]
  %.1588641.us = phi float [ %.0587643.us, %.preheader632.us ], [ %.sroa.speculated364.us, %519 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %520 = load float, ptr %gep, align 4, !tbaa !115
  %521 = fcmp olt float %.1588641.us, %520
  %.sroa.speculated364.us = select i1 %521, float %520, float %.1588641.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %519, !llvm.loop !186

._crit_edge.us:                                   ; preds = %519
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %.sink.split838, label %.preheader632.us, !llvm.loop !187

522:                                              ; preds = %506
  %523 = getelementptr inbounds [4 x i8], ptr %330, i64 %indvars.iv752
  store float 0.000000e+00, ptr %523, align 4, !tbaa !115
  br i1 %or.cond5, label %.sink.split838, label %525

.sink.split838:                                   ; preds = %._crit_edge.us, %522
  %.sink840 = phi ptr [ %347, %522 ], [ %330, %._crit_edge.us ]
  %.sink = phi float [ -1.000000e+00, %522 ], [ %.sroa.speculated364.us, %._crit_edge.us ]
  %524 = getelementptr inbounds [4 x i8], ptr %.sink840, i64 %indvars.iv752
  store float %.sink, ptr %524, align 4, !tbaa !115
  br label %525

525:                                              ; preds = %.sink.split838, %522
  %526 = icmp slt i64 %indvars.iv.next753, %505
  br i1 %526, label %506, label %.loopexit, !llvm.loop !188

527:                                              ; preds = %346
  %528 = load ptr, ptr %127, align 8, !tbaa !171
  %529 = load ptr, ptr %128, align 8, !tbaa !172
  %530 = load i64, ptr %529, align 8, !tbaa !57
  %531 = mul i64 %530, %.pre-phi
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !115
  %534 = load ptr, ptr %132, align 8, !tbaa !92
  %535 = load i32, ptr %534, align 4, !tbaa !96
  %536 = sitofp i32 %535 to float
  %537 = fcmp olt float %533, %536
  br i1 %537, label %548, label %538

538:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %539 unwind label %541

539:                                              ; preds = %538
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn16PoolingLayerImpl14PoolingInvokerclERKNS_5RangeE, ptr noundef nonnull @.str.11, i32 noundef 1130) #27
          to label %540 unwind label %543

540:                                              ; preds = %539
  unreachable

541:                                              ; preds = %538
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

543:                                              ; preds = %539
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %5, align 8, !tbaa !58
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %543
  call void @_ZdlPv(ptr noundef %545) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %541
  %.pn310 = phi { ptr, i32 } [ %542, %541 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %616

548:                                              ; preds = %527
  %549 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %550 = load float, ptr %549, align 4, !tbaa !115
  %551 = fcmp oge float %550, 0.000000e+00
  %552 = select i1 %551, float 5.000000e-01, float -5.000000e-01
  %553 = fadd float %550, %552
  %554 = fptosi float %553 to i32
  %555 = sitofp i32 %554 to float
  %556 = load float, ptr %129, align 4, !tbaa !164
  %557 = fmul float %556, %555
  %558 = getelementptr inbounds nuw i8, ptr %532, i64 12
  %559 = load float, ptr %558, align 4, !tbaa !115
  %560 = fadd float %559, 1.000000e+00
  %561 = fcmp oge float %560, 0.000000e+00
  %562 = select i1 %561, float 5.000000e-01, float -5.000000e-01
  %563 = fadd float %560, %562
  %564 = fptosi float %563 to i32
  %565 = sitofp i32 %564 to float
  %566 = fmul float %556, %565
  %567 = fsub float %566, %557
  %568 = fcmp olt float %567, 0x3FB99999A0000000
  %.sroa.speculated361 = select i1 %568, float 0x3FB99999A0000000, float %567
  %569 = fdiv float %.sroa.speculated361, %157
  %570 = icmp sgt i32 %.sroa.speculated446, 0
  br i1 %570, label %.lr.ph730, label %.loopexit

.lr.ph730:                                        ; preds = %548
  %.not314 = icmp slt i32 %.sroa.speculated453, %.sroa.speculated527
  %571 = mul nsw i32 %46, %181
  %572 = add nsw i32 %571, %175
  %573 = mul nsw i32 %572, %48
  %574 = sub nsw i32 %.sroa.speculated527, %.sroa.speculated453
  %575 = zext nneg i32 %.sroa.speculated453 to i64
  %sext823 = shl i64 %171, 32
  %576 = ashr exact i64 %sext823, 32
  %577 = sext i32 %353 to i64
  %578 = sext i32 %573 to i64
  %wide.trip.count790 = zext nneg i32 %.sroa.speculated527 to i64
  br label %579

579:                                              ; preds = %.lr.ph730, %612
  %indvars.iv792 = phi i64 [ %576, %.lr.ph730 ], [ %indvars.iv.next793, %612 ]
  %580 = trunc nsw i64 %indvars.iv792 to i32
  %581 = sitofp i32 %580 to float
  %582 = tail call float @llvm.fmuladd.f32(float %581, float %569, float %557)
  %583 = tail call noundef float @llvm.floor.f32(float %582)
  %584 = fptosi float %583 to i32
  %indvars.iv.next793 = add nsw i64 %indvars.iv792, 1
  %585 = trunc nsw i64 %indvars.iv.next793 to i32
  %586 = sitofp i32 %585 to float
  %587 = tail call float @llvm.fmuladd.f32(float %586, float %569, float %557)
  %588 = tail call noundef float @llvm.ceil.f32(float %587)
  %589 = fptosi float %588 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %584, i32 0)
  %.sroa.speculated350 = tail call i32 @llvm.smin.i32(i32 %54, i32 %589)
  %.not313 = icmp slt i32 %.sroa.speculated, %.sroa.speculated350
  %or.cond613 = select i1 %.not313, i1 %.not314, i1 false
  br i1 %or.cond613, label %.split.us723, label %612

.split.us723:                                     ; preds = %579
  %590 = load float, ptr %532, align 4, !tbaa !115
  %591 = fptosi float %590 to i32
  %592 = add nsw i64 %indvars.iv792, %578
  %593 = load ptr, ptr %133, align 8, !tbaa !171
  %594 = sext i32 %591 to i64
  %595 = load ptr, ptr %134, align 8, !tbaa !172
  %596 = load i64, ptr %595, align 8, !tbaa !57
  %597 = mul i64 %596, %594
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !57
  %601 = mul i64 %600, %592
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 %601
  %603 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count785 = zext nneg i32 %.sroa.speculated350 to i64
  br label %.preheader628.us

.preheader628.us:                                 ; preds = %._crit_edge720.us, %.split.us723
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %._crit_edge720.us ], [ %575, %.split.us723 ]
  %.0269721.us = phi float [ %607, %._crit_edge720.us ], [ 0.000000e+00, %.split.us723 ]
  %604 = mul nsw i64 %indvars.iv787, %167
  %invariant.gep831 = getelementptr [4 x i8], ptr %602, i64 %604
  br label %605

605:                                              ; preds = %.preheader628.us, %605
  %indvars.iv782 = phi i64 [ %603, %.preheader628.us ], [ %indvars.iv.next783, %605 ]
  %.1717.us = phi float [ %.0269721.us, %.preheader628.us ], [ %607, %605 ]
  %gep832 = getelementptr [4 x i8], ptr %invariant.gep831, i64 %indvars.iv782
  %606 = load float, ptr %gep832, align 4, !tbaa !115
  %607 = fadd float %.1717.us, %606
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  br i1 %exitcond786.not, label %._crit_edge720.us, label %605, !llvm.loop !189

._crit_edge720.us:                                ; preds = %605
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %.split726.us, label %.preheader628.us, !llvm.loop !190

.split726.us:                                     ; preds = %._crit_edge720.us
  %608 = sub nsw i32 %.sroa.speculated350, %.sroa.speculated
  %609 = mul nsw i32 %608, %574
  %610 = sitofp i32 %609 to float
  %611 = fdiv float %607, %610
  br label %612

612:                                              ; preds = %579, %.split726.us
  %.sink841 = phi float [ %611, %.split726.us ], [ 0.000000e+00, %579 ]
  %613 = getelementptr inbounds [4 x i8], ptr %330, i64 %indvars.iv792
  store float %.sink841, ptr %613, align 4, !tbaa !115
  %614 = icmp slt i64 %indvars.iv.next793, %577
  br i1 %614, label %579, label %.loopexit, !llvm.loop !191

.loopexit:                                        ; preds = %525, %_ZSt10accumulateIPKffET0_T_S3_S2_.exit, %422, %612, %475, %424, %.preheader637, %548
  %615 = icmp ult i64 %352, %.sroa.speculated555
  br i1 %615, label %170, label %._crit_edge734, !llvm.loop !192

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn310.pn = phi { ptr, i32 } [ %.pn310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn310.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #18

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !57
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !100
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !57
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !57
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !101
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.53", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !58, !noalias !193
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !196

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load float, ptr %2, align 4, !tbaa !115
  %31 = fpext float %30 to double
  store i32 2, ptr %5, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %33, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %35, align 8, !tbaa !197
  store ptr %33, ptr %32, align 8, !tbaa !34
  store double %31, ptr %34, align 8, !tbaa !140
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
  %41 = load float, ptr %2, align 4, !tbaa !115
  %42 = fpext float %41 to double
  store i32 2, ptr %7, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %44, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %46, align 8, !tbaa !197
  store ptr %44, ptr %43, align 8, !tbaa !34
  store double %42, ptr %45, align 8, !tbaa !140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !28, !alias.scope !193
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !193
  store i64 %.pre16, ptr %4, align 8, !tbaa !57, !noalias !193
  %48 = icmp ugt i64 %.pre16, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !58, !alias.scope !193
  %50 = load i64, ptr %4, align 8, !tbaa !57, !noalias !193
  store i64 %50, ptr %47, align 8, !tbaa !34, !alias.scope !193
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
  %55 = load i64, ptr %4, align 8, !tbaa !57, !noalias !193
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !31, !alias.scope !193
  %57 = load ptr, ptr %6, align 8, !tbaa !58, !alias.scope !193
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !193
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !58, !alias.scope !193
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
  %65 = load ptr, ptr %6, align 8, !tbaa !58
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202412234Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %6 = alloca %"struct.std::pair.53", align 8
  %7 = alloca %"struct.cv::dnn::dnn4_v20241223::DictValue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !58, !noalias !198
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !196

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load i32, ptr %2, align 4, !tbaa !96
  store i32 0, ptr %5, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %32, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %34, align 8, !tbaa !201
  store ptr %32, ptr %31, align 8, !tbaa !34
  %35 = sext i32 %30 to i64
  store i64 %35, ptr %33, align 8, !tbaa !57
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
  store i32 0, ptr %7, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %43, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %45, align 8, !tbaa !201
  store ptr %43, ptr %42, align 8, !tbaa !34
  %46 = sext i32 %41 to i64
  store i64 %46, ptr %44, align 8, !tbaa !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !28, !alias.scope !198
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !198
  store i64 %.pre16, ptr %4, align 8, !tbaa !57, !noalias !198
  %48 = icmp ugt i64 %.pre16, 15
  br i1 %48, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %49, ptr %6, align 8, !tbaa !58, !alias.scope !198
  %50 = load i64, ptr %4, align 8, !tbaa !57, !noalias !198
  store i64 %50, ptr %47, align 8, !tbaa !34, !alias.scope !198
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
  %55 = load i64, ptr %4, align 8, !tbaa !57, !noalias !198
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !31, !alias.scope !198
  %57 = load ptr, ptr %6, align 8, !tbaa !58, !alias.scope !198
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !198
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !58, !alias.scope !198
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
  %65 = load ptr, ptr %6, align 8, !tbaa !58
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202412239DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %87, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !132
  switch i32 %5, label %85 [
    i32 0, label %6
    i32 3, label %29
    i32 2, label %63
  ]

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !201
  %.not.i.i = icmp ugt i64 %13, 1
  store i64 %13, ptr %11, align 8, !tbaa !201
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %6
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #24
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %17, ptr %7, align 8, !tbaa !135
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %6
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %18 = phi ptr [ %17, %.noexc ], [ %10, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %19 = load ptr, ptr %9, align 8, !tbaa !135
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.06.i
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06.i
  store i64 %22, ptr %23, align 8, !tbaa !57
  %24 = add nuw i64 %.06.i, 1
  %25 = load i64, ptr %11, align 8, !tbaa !201
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %20, label %.sink.split, !llvm.loop !202

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
  store i8 0, ptr %33, align 8, !tbaa !34
  store ptr %.ptr.i, ptr %30, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !145
  %.not.i.i19 = icmp ugt i64 %37, 1
  store i64 %37, ptr %35, align 8, !tbaa !145
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
  store ptr %48, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !31
  store i8 0, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %46

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %46
  store ptr %44, ptr %30, align 8, !tbaa !142
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
  %53 = load ptr, ptr %32, align 8, !tbaa !142
  %54 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.020.i
  %55 = load ptr, ptr %30, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i21
  %57 = add nuw i64 %.020.i, 1
  %58 = load i64, ptr %35, align 8, !tbaa !145
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph.i21, label %.sink.split, !llvm.loop !203

60:                                               ; preds = %.lr.ph.i21
  %61 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !58
  %62 = icmp eq ptr %.pre.i, %33
  br i1 %62, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  tail call void @_ZdlPv(ptr noundef %.pre.i) #26
  br label %.body

63:                                               ; preds = %4
  %64 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %67, ptr %64, align 8, !tbaa !137
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !197
  %.not.i.i22 = icmp ugt i64 %70, 1
  store i64 %70, ptr %68, align 8, !tbaa !197
  br i1 %.not.i.i22, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %63
  %71 = icmp ugt i64 %70, 2305843009213693951
  %72 = shl nuw i64 %70, 3
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #24
          to label %.noexc26 unwind label %82

.noexc26:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %74, ptr %64, align 8, !tbaa !137
  br label %.lr.ph.i24

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %63
  %.not.i23 = icmp eq i64 %70, 0
  br i1 %.not.i23, label %.sink.split, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc26
  %75 = phi ptr [ %74, %.noexc26 ], [ %67, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %76 = load ptr, ptr %66, align 8, !tbaa !137
  br label %77

77:                                               ; preds = %77, %.lr.ph.i24
  %.06.i25 = phi i64 [ 0, %.lr.ph.i24 ], [ %81, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.06.i25
  %79 = load double, ptr %78, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.06.i25
  store double %79, ptr %80, align 8, !tbaa !140
  %81 = add nuw i64 %.06.i25, 1
  %exitcond.not.i = icmp eq i64 %81, %70
  br i1 %exitcond.not.i, label %.sink.split, label %77, !llvm.loop !204

82:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %20, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %7, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %30, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %64, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %7, %20 ], [ %64, %77 ]
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %84, align 8, !tbaa !34
  br label %85

85:                                               ; preds = %.sink.split, %4
  %86 = load i32, ptr %1, align 8, !tbaa !132
  store i32 %86, ptr %0, align 8, !tbaa !132
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
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !132
  switch i32 %2, label %46 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %37
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !135
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
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !142
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
  %28 = load ptr, ptr %27, align 8, !tbaa !58
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
  store ptr %18, ptr %14, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %33, align 8, !tbaa !145
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i: ; preds = %32, %16
  %34 = load ptr, ptr %18, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  tail call void @_ZdlPv(ptr noundef %34) #26
  br label %.sink.split

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !137
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr %5, ptr %4, align 8, !tbaa !207
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
  %26 = phi i1 [ %25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %11 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !210
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !210
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
  %34 = load ptr, ptr %6, align 8, !tbaa !58
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
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !211

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !58
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !34
  %4 = load i32, ptr %1, align 8, !tbaa !132
  store i32 %4, ptr %0, align 8, !tbaa !132
  switch i32 %4, label %83 [
    i32 0, label %5
    i32 3, label %28
    i32 2, label %62
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !201
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8, !tbaa !201
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #24
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  store ptr %16, ptr %6, align 8, !tbaa !135
  br label %.lr.ph.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i:      ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i, %.noexc
  %17 = phi ptr [ %16, %.noexc ], [ %9, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ]
  %18 = load ptr, ptr %8, align 8, !tbaa !135
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.06.i
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.06.i
  store i64 %21, ptr %22, align 8, !tbaa !57
  %23 = add nuw i64 %.06.i, 1
  %24 = load i64, ptr %10, align 8, !tbaa !201
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %19, label %.sink.split, !llvm.loop !202

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
  store i8 0, ptr %32, align 8, !tbaa !34
  store ptr %.ptr.i, ptr %29, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !145
  %.not.i.i12 = icmp ugt i64 %36, 1
  store i64 %36, ptr %34, align 8, !tbaa !145
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
  store ptr %47, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %48, align 8, !tbaa !31
  store i8 0, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i, label %45

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.thread.i: ; preds = %45
  store ptr %43, ptr %29, align 8, !tbaa !142
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
  %52 = load ptr, ptr %31, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %.020.i
  %54 = load ptr, ptr %29, align 8, !tbaa !142
  %55 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %.020.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %.lr.ph.i14
  %56 = add nuw i64 %.020.i, 1
  %57 = load i64, ptr %34, align 8, !tbaa !145
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph.i14, label %.sink.split, !llvm.loop !203

59:                                               ; preds = %.lr.ph.i14
  %60 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %.ptr.i, align 8, !tbaa !58
  %61 = icmp eq ptr %.pre.i, %32
  br i1 %61, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPv(ptr noundef %.pre.i) #26
  br label %.body

62:                                               ; preds = %2
  %63 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %66, ptr %63, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !197
  %.not.i.i15 = icmp ugt i64 %69, 1
  store i64 %69, ptr %67, align 8, !tbaa !197
  br i1 %.not.i.i15, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %62
  %70 = icmp ugt i64 %69, 2305843009213693951
  %71 = shl nuw i64 %69, 3
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %72) #24
          to label %.noexc19 unwind label %81

.noexc19:                                         ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  store ptr %73, ptr %63, align 8, !tbaa !137
  br label %.lr.ph.i17

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i:      ; preds = %62
  %.not.i16 = icmp eq i64 %69, 0
  br i1 %.not.i16, label %.sink.split, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %.noexc19
  %74 = phi ptr [ %73, %.noexc19 ], [ %66, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ]
  %75 = load ptr, ptr %65, align 8, !tbaa !137
  br label %76

76:                                               ; preds = %76, %.lr.ph.i17
  %.06.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %80, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.06.i18
  %78 = load double, ptr %77, align 8, !tbaa !140
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.06.i18
  store double %78, ptr %79, align 8, !tbaa !140
  %80 = add nuw i64 %.06.i18, 1
  %exitcond.not.i = icmp eq i64 %80, %69
  br i1 %exitcond.not.i, label %.sink.split, label %76, !llvm.loop !204

81:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %19, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %6, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit.i ], [ %63, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %6, %19 ], [ %63, %76 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !34
  br label %83

83:                                               ; preds = %.sink.split, %2
  ret void

.body:                                            ; preds = %.thread.i, %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81, %26
  %.sink25 = phi ptr [ %63, %81 ], [ %6, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %29, %59 ], [ %29, %.thread.i ]
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %27, %26 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %60, %59 ], [ %51, %.thread.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink25) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv3dnn10haveHalideEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEffRKNS0_12CheckContextE(float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_ZN2cv3dnn20getConvPoolOutParamsERKSt6vectorIiSaIiEERKS1_ImSaImEES9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !213
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
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %1
  %20 = load ptr, ptr %0, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  store ptr %16, ptr %0, align 8, !tbaa !116
  store ptr %17, ptr %21, align 8, !tbaa !121
  store ptr %19, ptr %4, align 8, !tbaa !213
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
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !214

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
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !215

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
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !215

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
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !214

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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !216

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !214

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
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn16PoolingLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pooling_layer.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!131 = distinct !{!131, !66}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !134, i64 0, !7, i64 8}
!134 = !{!"_ZTSN2cv5ParamE", !7, i64 0}
!135 = !{!136, !23, i64 0}
!136 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !23, i64 0, !33, i64 8, !7, i64 16}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !139, i64 0, !33, i64 8, !7, i64 16}
!139 = !{!"p1 double", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"double", !7, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !144, i64 0, !33, i64 8, !7, i64 16}
!144 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!145 = !{!143, !33, i64 8}
!146 = !{!85, !14, i64 0}
!147 = !{!148, !14, i64 60}
!148 = !{!"_ZTSN2cv3dnn16PoolingLayerImpl14PoolingInvokerE", !149, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !51, i64 56, !14, i64 60, !51, i64 64, !150, i64 72, !14, i64 96, !55, i64 100, !47, i64 104, !47, i64 128, !47, i64 152, !47, i64 176}
!149 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!150 = !{!"_ZTSSt6vectorIiSaIiEE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !94, i64 0}
!153 = !{!148, !51, i64 64}
!154 = !{!148, !46, i64 8}
!155 = !{!148, !46, i64 16}
!156 = !{!148, !46, i64 24}
!157 = !{!148, !46, i64 32}
!158 = !{!148, !14, i64 40}
!159 = !{!148, !14, i64 44}
!160 = !{!148, !14, i64 48}
!161 = !{!148, !14, i64 52}
!162 = !{!148, !51, i64 56}
!163 = !{!148, !14, i64 96}
!164 = !{!148, !55, i64 100}
!165 = distinct !{!165, !66}
!166 = distinct !{!166, !66}
!167 = distinct !{!167, !66}
!168 = !{!169, !14, i64 0}
!169 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!170 = !{!169, !14, i64 4}
!171 = !{!85, !30, i64 16}
!172 = !{!85, !23, i64 72}
!173 = distinct !{!173, !66}
!174 = distinct !{!174, !66}
!175 = distinct !{!175, !66}
!176 = distinct !{!176, !66}
!177 = distinct !{!177, !66}
!178 = distinct !{!178, !66}
!179 = distinct !{!179, !66}
!180 = distinct !{!180, !66}
!181 = distinct !{!181, !66}
!182 = distinct !{!182, !66}
!183 = distinct !{!183, !66}
!184 = distinct !{!184, !66}
!185 = distinct !{!185, !66}
!186 = distinct !{!186, !66}
!187 = distinct !{!187, !66}
!188 = distinct !{!188, !66}
!189 = distinct !{!189, !66}
!190 = distinct !{!190, !66}
!191 = distinct !{!191, !66}
!192 = distinct !{!192, !66}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!195 = distinct !{!195, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!196 = distinct !{!196, !66}
!197 = !{!138, !33, i64 8}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!200 = distinct !{!200, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!201 = !{!136, !33, i64 8}
!202 = distinct !{!202, !66}
!203 = distinct !{!203, !66}
!204 = distinct !{!204, !66}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !6, i64 0}
!207 = !{!208, !209, i64 8}
!208 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !206, i64 0, !209, i64 8}
!209 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueEEE", !6, i64 0}
!210 = !{!60, !33, i64 32}
!211 = distinct !{!211, !66}
!212 = !{!60, !63, i64 16}
!213 = !{!117, !118, i64 16}
!214 = distinct !{!214, !66}
!215 = distinct !{!215, !66}
!216 = distinct !{!216, !66}
