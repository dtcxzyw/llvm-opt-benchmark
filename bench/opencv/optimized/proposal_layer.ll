; ModuleID = 'bench/opencv/original/proposal_layer.cpp.ll'
source_filename = "bench/opencv/original/proposal_layer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.cv::dnn::dnn4_v20240521::LayerParams" = type { %"class.cv::dnn::dnn4_v20240521::Dict", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.cv::dnn::dnn4_v20240521::Dict" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::dnn::dnn4_v20240521::DictValue" = type { i32, %union.anon.15 }
%union.anon.15 = type { ptr }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair.28" = type { %"class.std::__cxx11::basic_string", %"struct.cv::dnn::dnn4_v20240521::DictValue" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv3dnn17ProposalLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_ = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setIjEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setIdEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setIA12_cEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev = comdat any

$_ZN2cv3dnn17ProposalLayerImplD2Ev = comdat any

$_ZN2cv3dnn17ProposalLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn17ProposalLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn17ProposalLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn17ProposalLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv = comdat any

$_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN2cv3dnn17ProposalLayerImpl15getObjectScoresERKNS_3MatE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn17ProposalLayerImplE = comdat any

$_ZTSN2cv3dnn17ProposalLayerImplE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052113ProposalLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052113ProposalLayerE = comdat any

$_ZTIN2cv3dnn17ProposalLayerImplE = comdat any

$_ZZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn261 = comdat any

$_ZZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn261 = comdat any

$_ZZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name262 = comdat any

$_ZZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name262 = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv3dnn17ProposalLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn17ProposalLayerImplE, ptr @_ZN2cv3dnn17ProposalLayerImplD2Ev, ptr @_ZN2cv3dnn17ProposalLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn17ProposalLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn17ProposalLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn17ProposalLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str = private unnamed_addr constant [12 x i8] c"feat_stride\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"base_size\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pre_nms_topn\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"post_nms_topn\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"nms_thresh\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"normalized_bbox\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@__const.ProposalLayerImpl.variance = private unnamed_addr constant [4 x float] [float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"variance\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@__const.ProposalLayerImpl.order = private unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 3, i32 1], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"code_type\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"CENTER_SIZE\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"num_classes\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"share_location\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"background_label_id\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"variance_encoded_in_target\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"keep_top_k\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"top_k\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"nms_threshold\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn17ProposalLayerImplE = linkonce_odr hidden constant [29 x i8] c"N2cv3dnn17ProposalLayerImplE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052113ProposalLayerE = linkonce_odr constant [41 x i8] c"N2cv3dnn14dnn4_v2024052113ProposalLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405215LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v2024052113ProposalLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052113ProposalLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn17ProposalLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn17ProposalLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024052113ProposalLayerE }, comdat, align 8
@.str.25 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.26 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"isReal() || isInt() || isString()\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"bboxDeltas.dims == 4\00", align 1
@__func__._ZN2cv3dnn17ProposalLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.36 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/proposal_layer.cpp\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"m.dims == 4\00", align 1
@__func__._ZN2cv3dnn17ProposalLayerImpl15getObjectScoresERKNS_3MatE = private unnamed_addr constant [16 x i8] c"getObjectScores\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"m.size[0] == 1\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"(channels & 1) == 0\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn261 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn261 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn261, ptr @.str.43, ptr @.str.36, i32 261, i32 1 }, comdat, align 8
@.str.43 = private unnamed_addr constant [111 x i8] c"virtual void cv::dnn::ProposalLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name262 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name262 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name262, ptr @.str.44, i32 0 }, comdat, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"inputs.size() == 3\00", align 1
@__func__._ZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"internals.size() == 4\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"imInfo.total() >= 2\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"numDets <= keepTopAfterNMS\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__func__._ZNK2cv3dnn17ProposalLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"layerOutputs.size() == 1\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"layerInternals.empty()\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"scores.size() == 4\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"(scores[1] & 1) == 0\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proposal_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052113ProposalLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
  invoke void @_ZN2cv3dnn17ProposalLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn17ProposalLayerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #23
  tail call void @_ZN2cv3dnn17ProposalLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn17ProposalLayerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8
  store ptr %6, ptr %5, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17ProposalLayerImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
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
  %23 = alloca %"class.cv::dnn::dnn4_v20240521::LayerParams", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca i8, align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca i8, align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca double, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %47 = alloca %"struct.cv::Ptr.3", align 8
  %48 = alloca %"class.cv::dnn::dnn4_v20240521::LayerParams", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %52 = alloca %"struct.cv::Ptr.11", align 8
  %53 = alloca %"struct.cv::Ptr.11", align 8
  %54 = alloca %"class.cv::dnn::dnn4_v20240521::LayerParams", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca i32, align 4
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca i8, align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca i32, align 4
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca i8, align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.0", align 1
  %77 = alloca i8, align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.0", align 1
  %80 = alloca i8, align 1
  %81 = alloca %"struct.cv::Ptr.7", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn17ProposalLayerImplE, i64 16), ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, i8 0, i64 64, i1 false)
  %88 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %89 unwind label %377

89:                                               ; preds = %2
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 1, ptr %91, align 8
  store ptr %88, ptr %87, align 8
  store i64 0, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %94 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %95 unwind label %379

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 1, ptr %97, align 8
  store ptr %94, ptr %93, align 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %98 unwind label %381

98:                                               ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %99 unwind label %383

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not11.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %101, %99 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %102, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %104 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %105

105:                                              ; preds = %.lr.ph.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %108 = icmp slt i32 %104, 0
  %.19.i.i.i.i = select i1 %108, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %108, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %109 = icmp eq ptr %.19.i.i.i.i, %102
  br i1 %109, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %110

110:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %112 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %110
  %116 = icmp slt i32 %112, 0
  br i1 %116, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %117

117:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %119 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef -1)
          to label %.noexc unwind label %385

.noexc:                                           ; preds = %117
  %120 = trunc i64 %119 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %99
  %.0.i = phi i32 [ %120, %.noexc ], [ 16, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ 16, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ 16, %99 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.0.i, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %122 unwind label %388

122:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %123 = load ptr, ptr %100, align 8
  %.not11.i.i.i.i128 = icmp eq ptr %123, null
  br i1 %.not11.i.i.i.i128, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit143, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %122, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132
  %.013.i.i.i.i130 = phi ptr [ %.1.i.i.i.i136, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132 ], [ %123, %122 ]
  %.0812.i.i.i.i131 = phi ptr [ %.19.i.i.i.i133, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132 ], [ %102, %122 ]
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i130, i64 32
  %125 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132 unwind label %126

126:                                              ; preds = %.lr.ph.i.i.i.i129
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i129
  %129 = icmp slt i32 %125, 0
  %.19.i.i.i.i133 = select i1 %129, ptr %.0812.i.i.i.i131, ptr %.013.i.i.i.i130
  %.1.in.v.i.i.i.i134 = select i1 %129, i64 24, i64 16
  %.1.in.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i130, i64 %.1.in.v.i.i.i.i134
  %.1.i.i.i.i136 = load ptr, ptr %.1.in.i.i.i.i135, align 8
  %.not.i.i.i.i137 = icmp eq ptr %.1.i.i.i.i136, null
  br i1 %.not.i.i.i.i137, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i138, label %.lr.ph.i.i.i.i129, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i138: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i132
  %130 = icmp eq ptr %.19.i.i.i.i133, %102
  br i1 %130, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit143, label %131

131:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i138
  %132 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i133, i64 32
  %133 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i139 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i139: ; preds = %131
  %137 = icmp slt i32 %133, 0
  br i1 %137, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit143, label %138

138:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i139
  %139 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i133, i64 64
  %140 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %139, i32 noundef -1)
          to label %.noexc142 unwind label %390

.noexc142:                                        ; preds = %138
  %141 = trunc i64 %140 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit143

_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit143: ; preds = %.noexc142, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i139, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i138, %122
  %.0.i140 = phi i32 [ %141, %.noexc142 ], [ 16, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i139 ], [ 16, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i138 ], [ 16, %122 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.0.i140, ptr %142, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %143 unwind label %393

143:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit143
  %144 = load ptr, ptr %100, align 8
  %.not11.i.i.i.i144 = icmp eq ptr %144, null
  br i1 %.not11.i.i.i.i144, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit159, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %143, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i148
  %.013.i.i.i.i146 = phi ptr [ %.1.i.i.i.i152, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i148 ], [ %144, %143 ]
  %.0812.i.i.i.i147 = phi ptr [ %.19.i.i.i.i149, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i148 ], [ %102, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i146, i64 32
  %146 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i148 unwind label %147

147:                                              ; preds = %.lr.ph.i.i.i.i145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i148: ; preds = %.lr.ph.i.i.i.i145
  %150 = icmp slt i32 %146, 0
  %.19.i.i.i.i149 = select i1 %150, ptr %.0812.i.i.i.i147, ptr %.013.i.i.i.i146
  %.1.in.v.i.i.i.i150 = select i1 %150, i64 24, i64 16
  %.1.in.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i146, i64 %.1.in.v.i.i.i.i150
  %.1.i.i.i.i152 = load ptr, ptr %.1.in.i.i.i.i151, align 8
  %.not.i.i.i.i153 = icmp eq ptr %.1.i.i.i.i152, null
  br i1 %.not.i.i.i.i153, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i154, label %.lr.ph.i.i.i.i145, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i154: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i148
  %151 = icmp eq ptr %.19.i.i.i.i149, %102
  br i1 %151, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit159, label %152

152:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i154
  %153 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i149, i64 32
  %154 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i155 unwind label %155

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #26
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i155: ; preds = %152
  %158 = icmp slt i32 %154, 0
  br i1 %158, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit159, label %159

159:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i155
  %160 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i149, i64 64
  %161 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %160, i32 noundef -1)
          to label %.noexc158 unwind label %395

.noexc158:                                        ; preds = %159
  %162 = trunc i64 %161 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit159

_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit159: ; preds = %.noexc158, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i155, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i154, %143
  %.0.i156 = phi i32 [ %162, %.noexc158 ], [ 6000, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i155 ], [ 6000, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i154 ], [ 6000, %143 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %.0.i156, ptr %163, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %164 unwind label %398

164:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit159
  %165 = load ptr, ptr %100, align 8
  %.not11.i.i.i.i160 = icmp eq ptr %165, null
  br i1 %.not11.i.i.i.i160, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit175, label %.lr.ph.i.i.i.i161

.lr.ph.i.i.i.i161:                                ; preds = %164, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164
  %.013.i.i.i.i162 = phi ptr [ %.1.i.i.i.i168, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164 ], [ %165, %164 ]
  %.0812.i.i.i.i163 = phi ptr [ %.19.i.i.i.i165, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164 ], [ %102, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i162, i64 32
  %167 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164 unwind label %168

168:                                              ; preds = %.lr.ph.i.i.i.i161
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164: ; preds = %.lr.ph.i.i.i.i161
  %171 = icmp slt i32 %167, 0
  %.19.i.i.i.i165 = select i1 %171, ptr %.0812.i.i.i.i163, ptr %.013.i.i.i.i162
  %.1.in.v.i.i.i.i166 = select i1 %171, i64 24, i64 16
  %.1.in.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i162, i64 %.1.in.v.i.i.i.i166
  %.1.i.i.i.i168 = load ptr, ptr %.1.in.i.i.i.i167, align 8
  %.not.i.i.i.i169 = icmp eq ptr %.1.i.i.i.i168, null
  br i1 %.not.i.i.i.i169, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i170, label %.lr.ph.i.i.i.i161, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i170: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i164
  %172 = icmp eq ptr %.19.i.i.i.i165, %102
  br i1 %172, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit175, label %173

173:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i170
  %174 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i165, i64 32
  %175 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i171 unwind label %176

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #26
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i171: ; preds = %173
  %179 = icmp slt i32 %175, 0
  br i1 %179, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit175, label %180

180:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i171
  %181 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i165, i64 64
  %182 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef -1)
          to label %.noexc174 unwind label %400

.noexc174:                                        ; preds = %180
  %183 = trunc i64 %182 to i32
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit175

_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit175: ; preds = %.noexc174, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i171, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i170, %164
  %.0.i172 = phi i32 [ %183, %.noexc174 ], [ 300, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i171 ], [ 300, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i170 ], [ 300, %164 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.0.i172, ptr %184, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %185 unwind label %403

185:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit175
  %186 = load ptr, ptr %100, align 8
  %.not11.i.i.i.i176 = icmp eq ptr %186, null
  br i1 %.not11.i.i.i.i176, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %185, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i180
  %.013.i.i.i.i178 = phi ptr [ %.1.i.i.i.i184, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i180 ], [ %186, %185 ]
  %.0812.i.i.i.i179 = phi ptr [ %.19.i.i.i.i181, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i180 ], [ %102, %185 ]
  %187 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i178, i64 32
  %188 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i180 unwind label %189

189:                                              ; preds = %.lr.ph.i.i.i.i177
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i180: ; preds = %.lr.ph.i.i.i.i177
  %192 = icmp slt i32 %188, 0
  %.19.i.i.i.i181 = select i1 %192, ptr %.0812.i.i.i.i179, ptr %.013.i.i.i.i178
  %.1.in.v.i.i.i.i182 = select i1 %192, i64 24, i64 16
  %.1.in.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i178, i64 %.1.in.v.i.i.i.i182
  %.1.i.i.i.i184 = load ptr, ptr %.1.in.i.i.i.i183, align 8
  %.not.i.i.i.i185 = icmp eq ptr %.1.i.i.i.i184, null
  br i1 %.not.i.i.i.i185, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i186, label %.lr.ph.i.i.i.i177, !llvm.loop !4

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i186: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i180
  %193 = icmp eq ptr %.19.i.i.i.i181, %102
  br i1 %193, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %194

194:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i186
  %195 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i181, i64 32
  %196 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i187 unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #26
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i187: ; preds = %194
  %200 = icmp slt i32 %196, 0
  br i1 %200, label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %201

201:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i187
  %202 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i181, i64 64
  %203 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %202, i32 noundef -1)
          to label %.noexc190 unwind label %405

.noexc190:                                        ; preds = %201
  %204 = fptrunc double %203 to float
  br label %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc190, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i187, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i186, %185
  %.0.i188 = phi float [ %204, %.noexc190 ], [ 0x3FE6666660000000, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i187 ], [ 0x3FE6666660000000, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i186 ], [ 0x3FE6666660000000, %185 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float %.0.i188, ptr %205, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %206 unwind label %408

206:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %208 unwind label %410

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %210 unwind label %410

210:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %211 unwind label %413

211:                                              ; preds = %210
  %212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %213 unwind label %415

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %215 unwind label %415

215:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %216, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %216, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %220, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #23
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %223 unwind label %418

223:                                              ; preds = %215
  %224 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIjEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %225 unwind label %420

225:                                              ; preds = %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %226 unwind label %423

226:                                              ; preds = %225
  store i8 0, ptr %28, align 1
  %227 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %228 unwind label %425

228:                                              ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %229 unwind label %428

229:                                              ; preds = %228
  store i8 0, ptr %31, align 1
  %230 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %231 unwind label %430

231:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %232 unwind label %433

232:                                              ; preds = %231
  store i8 0, ptr %34, align 1
  %233 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %234 unwind label %435

234:                                              ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %235 unwind label %438

235:                                              ; preds = %234
  %236 = load i32, ptr %142, align 4
  %237 = uitofp i32 %236 to double
  %238 = fmul double %237, 5.000000e-01
  %239 = load i32, ptr %121, align 8
  %240 = uitofp i32 %239 to double
  %241 = fdiv double %238, %240
  store double %241, ptr %37, align 8
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIdEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %243 unwind label %440

243:                                              ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %244 unwind label %443

244:                                              ; preds = %243
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %245 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc191 unwind label %445

.noexc191:                                        ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %246, ptr %245, align 8, !noalias !6
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 4, ptr %247, align 8, !noalias !6
  %248 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #22
          to label %.noexc.i unwind label %255, !noalias !6

.noexc.i:                                         ; preds = %.noexc191
  store ptr %248, ptr %245, align 8, !noalias !6
  store i32 2, ptr %40, align 8, !alias.scope !6
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %245, ptr %249, align 8, !alias.scope !6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.noexc.i
  %indvars.iv.i = phi i64 [ 0, %.noexc.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0910.i = phi ptr [ @__const.ProposalLayerImpl.variance, %.noexc.i ], [ %254, %.lr.ph.i ]
  %250 = load float, ptr %.0910.i, align 4, !noalias !6
  %251 = fpext float %250 to double
  %252 = load ptr, ptr %245, align 8, !noalias !6
  %253 = getelementptr inbounds nuw double, ptr %252, i64 %indvars.iv.i
  store double %251, ptr %253, align 8, !noalias !6
  %254 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit, label %.lr.ph.i, !llvm.loop !9

255:                                              ; preds = %.noexc191
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %245) #24, !noalias !6
  br label %.body

_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit: ; preds = %.lr.ph.i
  %257 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %258 unwind label %447

258:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %259 = load i32, ptr %86, align 8
  switch i32 %259, label %260 [
    i32 0, label %264
    i32 3, label %264
    i32 2, label %264
  ]

260:                                              ; preds = %258
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.32, i32 noundef %259)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc193:                                        ; preds = %260
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.26, i32 noundef 298) #25
          to label %261 unwind label %262

261:                                              ; preds = %.noexc193
  unreachable

262:                                              ; preds = %.noexc193
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit379

264:                                              ; preds = %258, %258, %258
  %265 = load ptr, ptr %87, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.0.in.i = load i64, ptr %266, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %267 = load i32, ptr %92, align 8
  switch i32 %267, label %268 [
    i32 0, label %272
    i32 3, label %272
    i32 2, label %272
  ]

268:                                              ; preds = %264
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.32, i32 noundef %267)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc198:                                        ; preds = %268
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.26, i32 noundef 298) #25
          to label %269 unwind label %270

269:                                              ; preds = %.noexc198
  unreachable

270:                                              ; preds = %.noexc198
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit379

272:                                              ; preds = %264, %264, %264
  %273 = load ptr, ptr %93, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.0.in.i196 = load i64, ptr %274, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %275 = shl i64 %.0.in.i, 32
  %sext = mul i64 %275, %.0.in.i196
  %276 = ashr exact i64 %sext, 32
  %277 = icmp ugt i64 %276, 2305843009213693951
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc202:                                        ; preds = %278
  unreachable

279:                                              ; preds = %272
  %.not = icmp eq i64 %sext, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %279
  %280 = ashr exact i64 %sext, 30
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %282 = getelementptr inbounds nuw float, ptr %281, i64 %276
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %279
  %.sroa.16402.2 = phi ptr [ %282, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ null, %279 ]
  %.sroa.9398.2 = phi ptr [ %281, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ null, %279 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  switch i32 %259, label %283 [
    i32 0, label %287
    i32 3, label %287
    i32 2, label %287
  ]

283:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.32, i32 noundef %259)
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc206:                                        ; preds = %283
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.26, i32 noundef 298) #25
          to label %284 unwind label %285

284:                                              ; preds = %.noexc206
  unreachable

285:                                              ; preds = %.noexc206
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit377

287:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit, %_ZNSt6vectorIfSaIfEE7reserveEm.exit, %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %.0.in.i204 = load i64, ptr %266, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  switch i32 %267, label %288 [
    i32 0, label %292
    i32 3, label %292
    i32 2, label %292
  ]

288:                                              ; preds = %287
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.32, i32 noundef %267)
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc212:                                        ; preds = %288
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.26, i32 noundef 298) #25
          to label %289 unwind label %290

289:                                              ; preds = %.noexc212
  unreachable

290:                                              ; preds = %.noexc212
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit377

292:                                              ; preds = %287, %287, %287
  %.0.in.i210 = load i64, ptr %274, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %293 = shl i64 %.0.in.i204, 32
  %sext420 = mul i64 %293, %.0.in.i210
  %294 = ashr exact i64 %sext420, 32
  %295 = icmp ugt i64 %294, 2305843009213693951
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc220 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc220:                                        ; preds = %296
  unreachable

297:                                              ; preds = %292
  %.not421 = icmp eq i64 %sext420, 0
  br i1 %.not421, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit222.preheader, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i216

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i216: ; preds = %297
  %298 = ashr exact i64 %sext420, 30
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #22
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i219 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i219: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i216
  %300 = getelementptr inbounds nuw float, ptr %299, i64 %294
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit222.preheader

_ZNSt6vectorIfSaIfEE7reserveEm.exit222.preheader: ; preds = %297, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i219
  %.sroa.9.0.ph = phi ptr [ %299, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i219 ], [ null, %297 ]
  %.sroa.16.0.ph = phi ptr [ %300, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i219 ], [ null, %297 ]
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit222

_ZNSt6vectorIfSaIfEE7reserveEm.exit222:           ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit222.preheader, %450
  %301 = phi i32 [ %.pre, %450 ], [ %259, %_ZNSt6vectorIfSaIfEE7reserveEm.exit222.preheader ]
  %.sroa.16402.0 = phi ptr [ %.sroa.16402.1, %450 ], [ %.sroa.16402.2, %_ZNSt6vectorIfSaIfEE7reserveEm.exit222.preheader ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %450 ], [ %.sroa.9.0.ph, %_ZNSt6vectorIfSaIfEE7reserveEm.exit222.preheader ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %450 ], [ %.sroa.9.0.ph, %_ZNSt6vectorIfSaIfEE7reserveEm.exit222.preheader ]
  %.sroa.16.0 = phi ptr [ %.sroa.16.1, %450 ], [ %.sroa.16.0.ph, %_ZNSt6vectorIfSaIfEE7reserveEm.exit222.preheader ]
  %.sroa.9398.0 = phi ptr [ %.sroa.9398.1, %450 ], [ %.sroa.9398.2, %_ZNSt6vectorIfSaIfEE7reserveEm.exit222.preheader ]
  %.sroa.0392.1 = phi ptr [ %.sroa.0392.2, %450 ], [ %.sroa.9398.2, %_ZNSt6vectorIfSaIfEE7reserveEm.exit222.preheader ]
  %.061 = phi i32 [ %451, %450 ], [ 0, %_ZNSt6vectorIfSaIfEE7reserveEm.exit222.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  switch i32 %301, label %302 [
    i32 0, label %306
    i32 3, label %306
    i32 2, label %306
  ]

302:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit222
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.32, i32 noundef %301)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.26, i32 noundef 298) #25
          to label %303 unwind label %304

303:                                              ; preds = %.noexc225
  unreachable

304:                                              ; preds = %.noexc225
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body194

306:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit222, %_ZNSt6vectorIfSaIfEE7reserveEm.exit222, %_ZNSt6vectorIfSaIfEE7reserveEm.exit222
  %307 = load ptr, ptr %87, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.0.in.i223 = load i64, ptr %308, align 8
  %.0.i224 = trunc i64 %.0.in.i223 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %309 = icmp slt i32 %.061, %.0.i224
  br i1 %309, label %310, label %452

310:                                              ; preds = %306
  %311 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %.061)
          to label %312 unwind label %.loopexit.split-lp.loopexit

312:                                              ; preds = %310
  %313 = fptrunc double %311 to float
  %314 = load i32, ptr %142, align 4
  %315 = uitofp i32 %314 to float
  %316 = call noundef float @sqrtf(float noundef %313) #23
  %317 = fdiv float %315, %316
  %318 = fadd float %317, 5.000000e-01
  %319 = call noundef float @llvm.floor.f32(float %318)
  %320 = call float @llvm.fmuladd.f32(float %319, float %313, float 5.000000e-01)
  %321 = call noundef float @llvm.floor.f32(float %320)
  br label %322

322:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit250, %312
  %.sroa.16402.1 = phi ptr [ %.sroa.16402.0, %312 ], [ %.sroa.16402.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit250 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %312 ], [ %.sroa.0.11, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit250 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %312 ], [ %.sroa.9.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit250 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0, %312 ], [ %.sroa.16.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit250 ]
  %.sroa.9398.1 = phi ptr [ %.sroa.9398.0, %312 ], [ %.sroa.9398.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit250 ]
  %.sroa.0392.2 = phi ptr [ %.sroa.0392.1, %312 ], [ %.sroa.0392.11, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit250 ]
  %.023 = phi i32 [ 0, %312 ], [ %376, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit250 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %323 = load i32, ptr %92, align 8
  switch i32 %323, label %324 [
    i32 0, label %328
    i32 3, label %328
    i32 2, label %328
  ]

324:                                              ; preds = %322
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.32, i32 noundef %323)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc232:                                        ; preds = %324
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.26, i32 noundef 298) #25
          to label %325 unwind label %326

325:                                              ; preds = %.noexc232
  unreachable

326:                                              ; preds = %.noexc232
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body194

328:                                              ; preds = %322, %322, %322
  %329 = load ptr, ptr %93, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %.0.in.i230 = load i64, ptr %330, align 8
  %.0.i231 = trunc i64 %.0.in.i230 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %331 = icmp slt i32 %.023, %.0.i231
  br i1 %331, label %332, label %450

332:                                              ; preds = %328
  %333 = invoke noundef double @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIdEET_i(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %.023)
          to label %334 unwind label %.loopexit

334:                                              ; preds = %332
  %335 = fptrunc double %333 to float
  %336 = fmul float %319, %335
  %.not.i.i = icmp eq ptr %.sroa.9398.1, %.sroa.16402.1
  br i1 %.not.i.i, label %338, label %337

337:                                              ; preds = %334
  store float %336, ptr %.sroa.9398.1, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

338:                                              ; preds = %334
  %339 = ptrtoint ptr %.sroa.16402.1 to i64
  %340 = ptrtoint ptr %.sroa.0392.2 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 9223372036854775804
  br i1 %342, label %343, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

343:                                              ; preds = %338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %343
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %338
  %344 = ashr exact i64 %341, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %344, i64 1)
  %345 = add nsw i64 %.sroa.speculated.i.i.i.i, %344
  %346 = icmp ult i64 %345, %344
  %347 = call i64 @llvm.umin.i64(i64 %345, i64 2305843009213693951)
  %348 = select i1 %346, i64 2305843009213693951, i64 %347
  %.not.i.i.i.i238 = icmp ne i64 %348, 0
  call void @llvm.assume(i1 %.not.i.i.i.i238)
  %349 = shl nuw nsw i64 %348, 2
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #22
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %351 = getelementptr inbounds i8, ptr %350, i64 %341
  store float %336, ptr %351, align 4
  %352 = icmp sgt i64 %341, 0
  br i1 %352, label %353, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

353:                                              ; preds = %.noexc240
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %350, ptr align 4 %.sroa.0392.2, i64 %341, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %353, %.noexc240
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0392.2, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %354

354:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0392.2) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %354, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %355 = getelementptr inbounds nuw float, ptr %350, i64 %348
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %337
  %.sroa.16402.3 = phi ptr [ %355, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.16402.1, %337 ]
  %.pn424 = phi ptr [ %351, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.9398.1, %337 ]
  %.sroa.0392.11 = phi ptr [ %350, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.0392.2, %337 ]
  %.sroa.9398.3 = getelementptr inbounds nuw i8, ptr %.pn424, i64 4
  %356 = fmul float %321, %335
  %.not.i.i241 = icmp eq ptr %.sroa.9.1, %.sroa.16.1
  br i1 %.not.i.i241, label %358, label %357

357:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float %356, ptr %.sroa.9.1, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit250

358:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %359 = ptrtoint ptr %.sroa.9.1 to i64
  %360 = ptrtoint ptr %.sroa.0.2 to i64
  %361 = sub i64 %359, %360
  %362 = icmp eq i64 %361, 9223372036854775804
  br i1 %362, label %363, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i242

363:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %363
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i242: ; preds = %358
  %364 = ashr exact i64 %361, 2
  %.sroa.speculated.i.i.i.i243 = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %365 = add nsw i64 %.sroa.speculated.i.i.i.i243, %364
  %366 = icmp ult i64 %365, %364
  %367 = call i64 @llvm.umin.i64(i64 %365, i64 2305843009213693951)
  %368 = select i1 %366, i64 2305843009213693951, i64 %367
  %.not.i.i.i.i244 = icmp ne i64 %368, 0
  call void @llvm.assume(i1 %.not.i.i.i.i244)
  %369 = shl nuw nsw i64 %368, 2
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #22
          to label %.noexc249 unwind label %.loopexit

.noexc249:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i242
  %371 = getelementptr inbounds i8, ptr %370, i64 %361
  store float %356, ptr %371, align 4
  %372 = icmp sgt i64 %361, 0
  br i1 %372, label %373, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i245

373:                                              ; preds = %.noexc249
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %370, ptr align 4 %.sroa.0.2, i64 %361, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i245

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i245: ; preds = %373, %.noexc249
  %.not.i17.i.i.i246 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i17.i.i.i246, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i247, label %374

374:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i245
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i247

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i247: ; preds = %374, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i245
  %375 = getelementptr inbounds nuw float, ptr %370, i64 %368
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit250

_ZNSt6vectorIfSaIfEE9push_backEOf.exit250:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i247, %357
  %.sroa.0.11 = phi ptr [ %370, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i247 ], [ %.sroa.0.2, %357 ]
  %.pn425 = phi ptr [ %371, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i247 ], [ %.sroa.9.1, %357 ]
  %.sroa.16.3 = phi ptr [ %375, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i247 ], [ %.sroa.16.1, %357 ]
  %.sroa.9.3 = getelementptr inbounds nuw i8, ptr %.pn425, i64 4
  %376 = add nuw nsw i32 %.023, 1
  br label %322, !llvm.loop !10

377:                                              ; preds = %2
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %1020

379:                                              ; preds = %89
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %1019

381:                                              ; preds = %95
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %1018

383:                                              ; preds = %98
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %117
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %387

387:                                              ; preds = %385, %383
  %.pn = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %1018

388:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %138
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %392

392:                                              ; preds = %390, %388
  %.pn63 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %1018

393:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit143
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %159
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %397

397:                                              ; preds = %395, %393
  %.pn65 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %1018

398:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit159
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %180
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %402

402:                                              ; preds = %400, %398
  %.pn67 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %1018

403:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIjEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit175
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %201
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %407

407:                                              ; preds = %405, %403
  %.pn69 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %1018

408:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %208, %206
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %412

412:                                              ; preds = %410, %408
  %.pn71 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %1018

413:                                              ; preds = %210
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %213, %211
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %417

417:                                              ; preds = %415, %413
  %.pn73 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %1018

418:                                              ; preds = %215
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %223
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %422

422:                                              ; preds = %420, %418
  %.pn75 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit379

423:                                              ; preds = %225
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %226
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %427

427:                                              ; preds = %425, %423
  %.pn77 = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit379

428:                                              ; preds = %228
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %229
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %432

432:                                              ; preds = %430, %428
  %.pn79 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit379

433:                                              ; preds = %231
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %232
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %437

437:                                              ; preds = %435, %433
  %.pn81 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit379

438:                                              ; preds = %234
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %235
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %442

442:                                              ; preds = %440, %438
  %.pn83 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit379

443:                                              ; preds = %243
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %449

445:                                              ; preds = %244
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body

447:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %.body

.body:                                            ; preds = %445, %255, %447
  %.pn85 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ], [ %256, %255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %449

449:                                              ; preds = %.body, %443
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %.body ], [ %444, %443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit379

.loopexit:                                        ; preds = %332, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i242
  %.sroa.0392.0.ph = phi ptr [ %.sroa.0392.2, %332 ], [ %.sroa.0392.2, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0392.11, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i242 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.loopexit.split-lp.loopexit:                      ; preds = %310
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.loopexit.split-lp.loopexit.split-lp:             ; preds = %363, %343, %324, %302, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i216, %296, %288, %283, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %278, %268, %260, %504
  %.sroa.0.0.ph.ph = phi ptr [ null, %260 ], [ null, %268 ], [ null, %278 ], [ null, %283 ], [ null, %288 ], [ null, %296 ], [ %.sroa.0.1, %302 ], [ %.sroa.0.2, %324 ], [ %.sroa.0.2, %343 ], [ %.sroa.0.2, %363 ], [ %.sroa.0.1, %504 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i216 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ]
  %.sroa.0392.0.ph426.ph = phi ptr [ null, %260 ], [ null, %268 ], [ null, %278 ], [ %.sroa.9398.2, %283 ], [ %.sroa.9398.2, %288 ], [ %.sroa.9398.2, %296 ], [ %.sroa.0392.1, %302 ], [ %.sroa.0392.2, %324 ], [ %.sroa.0392.2, %343 ], [ %.sroa.0392.11, %363 ], [ %.sroa.0392.1, %504 ], [ %.sroa.9398.2, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i216 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

450:                                              ; preds = %328
  %451 = add nuw nsw i32 %.061, 1
  %.pre = load i32, ptr %86, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit222, !llvm.loop !11

452:                                              ; preds = %306
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %453 unwind label %939

453:                                              ; preds = %452
  %454 = ptrtoint ptr %.sroa.9398.0 to i64
  %455 = ptrtoint ptr %.sroa.0392.1 to i64
  %456 = sub i64 %454, %455
  %457 = lshr exact i64 %456, 2
  %458 = trunc i64 %457 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %459 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc257 unwind label %941

.noexc257:                                        ; preds = %453
  %sext422 = shl i64 %456, 30
  %460 = ashr i64 %sext422, 32
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store ptr %461, ptr %459, align 8, !noalias !12
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %.not.i.i.i = icmp ugt i32 %458, 1
  store i64 %460, ptr %462, align 8, !noalias !12
  br i1 %.not.i.i.i, label %463, label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i

463:                                              ; preds = %.noexc257
  %464 = icmp slt i32 %458, 0
  %465 = shl nuw nsw i64 %460, 3
  %466 = select i1 %464, i64 -1, i64 %465
  %467 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %466) #22
          to label %.noexc.i256 unwind label %475, !noalias !12

.noexc.i256:                                      ; preds = %463
  store ptr %467, ptr %459, align 8, !noalias !12
  br label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i

_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i:             ; preds = %.noexc.i256, %.noexc257
  store i32 2, ptr %43, align 8, !alias.scope !12
  %468 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %459, ptr %468, align 8, !alias.scope !12
  %469 = icmp sgt i32 %458, 0
  br i1 %469, label %.lr.ph.preheader.i, label %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit260

.lr.ph.preheader.i:                               ; preds = %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i
  %wide.trip.count.i = and i64 %457, 2147483647
  br label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %.lr.ph.i251, %.lr.ph.preheader.i
  %indvars.iv.i252 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i254, %.lr.ph.i251 ]
  %.0910.i253 = phi ptr [ %.sroa.0392.1, %.lr.ph.preheader.i ], [ %474, %.lr.ph.i251 ]
  %470 = load float, ptr %.0910.i253, align 4, !noalias !12
  %471 = fpext float %470 to double
  %472 = load ptr, ptr %459, align 8, !noalias !12
  %473 = getelementptr inbounds nuw double, ptr %472, i64 %indvars.iv.i252
  store double %471, ptr %473, align 8, !noalias !12
  %474 = getelementptr inbounds nuw i8, ptr %.0910.i253, i64 4
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i254, %wide.trip.count.i
  br i1 %exitcond.not.i255, label %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit260, label %.lr.ph.i251, !llvm.loop !9

475:                                              ; preds = %463
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %459) #24, !noalias !12
  br label %.body258

_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit260: ; preds = %.lr.ph.i251, %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i
  %477 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %478 unwind label %943

478:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit260
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %479 unwind label %946

479:                                              ; preds = %478
  %480 = ptrtoint ptr %.sroa.9.0 to i64
  %481 = ptrtoint ptr %.sroa.0.1 to i64
  %482 = sub i64 %480, %481
  %483 = lshr exact i64 %482, 2
  %484 = trunc i64 %483 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %485 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc271 unwind label %948

.noexc271:                                        ; preds = %479
  %sext423 = shl i64 %482, 30
  %486 = ashr i64 %sext423, 32
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr %487, ptr %485, align 8, !noalias !15
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %.not.i.i.i261 = icmp ugt i32 %484, 1
  store i64 %486, ptr %488, align 8, !noalias !15
  br i1 %.not.i.i.i261, label %489, label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i262

489:                                              ; preds = %.noexc271
  %490 = icmp slt i32 %484, 0
  %491 = shl nuw nsw i64 %486, 3
  %492 = select i1 %490, i64 -1, i64 %491
  %493 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %492) #22
          to label %.noexc.i270 unwind label %501, !noalias !15

.noexc.i270:                                      ; preds = %489
  store ptr %493, ptr %485, align 8, !noalias !15
  br label %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i262

_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i262:          ; preds = %.noexc.i270, %.noexc271
  store i32 2, ptr %46, align 8, !alias.scope !15
  %494 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %485, ptr %494, align 8, !alias.scope !15
  %495 = icmp sgt i32 %484, 0
  br i1 %495, label %.lr.ph.preheader.i263, label %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit274

.lr.ph.preheader.i263:                            ; preds = %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i262
  %wide.trip.count.i264 = and i64 %483, 2147483647
  br label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %.lr.ph.i265, %.lr.ph.preheader.i263
  %indvars.iv.i266 = phi i64 [ 0, %.lr.ph.preheader.i263 ], [ %indvars.iv.next.i268, %.lr.ph.i265 ]
  %.0910.i267 = phi ptr [ %.sroa.0.1, %.lr.ph.preheader.i263 ], [ %500, %.lr.ph.i265 ]
  %496 = load float, ptr %.0910.i267, align 4, !noalias !15
  %497 = fpext float %496 to double
  %498 = load ptr, ptr %485, align 8, !noalias !15
  %499 = getelementptr inbounds nuw double, ptr %498, i64 %indvars.iv.i266
  store double %497, ptr %499, align 8, !noalias !15
  %500 = getelementptr inbounds nuw i8, ptr %.0910.i267, i64 4
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i264
  br i1 %exitcond.not.i269, label %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit274, label %.lr.ph.i265, !llvm.loop !9

501:                                              ; preds = %489
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %485) #24, !noalias !15
  br label %.body272

_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit274: ; preds = %.lr.ph.i265, %_ZN2cv10AutoBufferIdLm1EEC2Em.exit.i262
  %503 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %504 unwind label %950

504:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit274
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  invoke void @_ZN2cv3dnn14dnn4_v2024052113PriorBoxLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %47, ptr noundef nonnull align 8 dereferenceable(136) %23)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp

505:                                              ; preds = %504
  %506 = load ptr, ptr %47, align 8
  store ptr %506, ptr %82, align 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %508 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %507, align 8
  %.not.i.i.i.i275 = icmp eq ptr %509, %510
  br i1 %.not.i.i.i.i275, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEEaSERKS4_.exit, label %511

511:                                              ; preds = %505
  %.not7.i.i.i.i = icmp eq ptr %509, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %514 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %514, 0
  br i1 %.not.i.i.i.i.i, label %518, label %515

515:                                              ; preds = %512
  %516 = load i32, ptr %513, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %513, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

518:                                              ; preds = %512
  %519 = atomicrmw volatile add ptr %513, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %518, %515
  %.pr.i.i.i.i = load ptr, ptr %507, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %511
  %520 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %510, %511 ]
  %.not8.i.i.i.i = icmp eq ptr %520, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %521

521:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load atomic i64, ptr %522 acquire, align 8
  %524 = icmp eq i64 %523, 4294967297
  %525 = trunc i64 %523 to i32
  br i1 %524, label %526, label %531

526:                                              ; preds = %521
  store i32 0, ptr %522, align 8
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 12
  store i32 0, ptr %527, align 4
  %528 = load ptr, ptr %520, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %520) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

531:                                              ; preds = %521
  %532 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %532, 0
  br i1 %.not.i9.i.i.i.i, label %535, label %533

533:                                              ; preds = %531
  %534 = add nsw i32 %525, -1
  store i32 %534, ptr %522, align 4
  br label %537

535:                                              ; preds = %531
  %536 = atomicrmw volatile add ptr %522, i32 -1 acq_rel, align 4
  br label %537

537:                                              ; preds = %535, %533
  %.0.i.i.i.i.i = phi i32 [ %525, %533 ], [ %536, %535 ]
  %538 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %538, label %539, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

539:                                              ; preds = %537
  %540 = load ptr, ptr %520, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %520) #23
  %543 = getelementptr inbounds nuw i8, ptr %520, i64 12
  %544 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %544, 0
  br i1 %.not.i.i.i.i.i.i.i, label %548, label %545

545:                                              ; preds = %539
  %546 = load i32, ptr %543, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %543, align 4
  br label %550

548:                                              ; preds = %539
  %549 = atomicrmw volatile add ptr %543, i32 -1 acq_rel, align 4
  br label %550

550:                                              ; preds = %548, %545
  %.0.i.i.i.i.i.i.i = phi i32 [ %546, %545 ], [ %549, %548 ]
  %551 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %551, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %550, %526
  %552 = load ptr, ptr %520, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %520) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %550, %537, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %509, ptr %507, align 8
  %.pr = load ptr, ptr %508, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEEaSERKS4_.exit: ; preds = %505, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %555 = phi ptr [ %509, %505 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i276 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i276, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit, label %556

556:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEEaSERKS4_.exit
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load atomic i64, ptr %557 acquire, align 8
  %559 = icmp eq i64 %558, 4294967297
  %560 = trunc i64 %558 to i32
  br i1 %559, label %561, label %566

561:                                              ; preds = %556
  store i32 0, ptr %557, align 8
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 12
  store i32 0, ptr %562, align 4
  %563 = load ptr, ptr %555, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(16) %555) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i281

566:                                              ; preds = %556
  %567 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i277 = icmp eq i8 %567, 0
  br i1 %.not.i.i.i.i.i277, label %570, label %568

568:                                              ; preds = %566
  %569 = add nsw i32 %560, -1
  store i32 %569, ptr %557, align 4
  br label %572

570:                                              ; preds = %566
  %571 = atomicrmw volatile add ptr %557, i32 -1 acq_rel, align 4
  br label %572

572:                                              ; preds = %570, %568
  %.0.i.i.i.i.i278 = phi i32 [ %560, %568 ], [ %571, %570 ]
  %573 = icmp eq i32 %.0.i.i.i.i.i278, 1
  br i1 %573, label %574, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit

574:                                              ; preds = %572
  %575 = load ptr, ptr %555, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %555) #23
  %578 = getelementptr inbounds nuw i8, ptr %555, i64 12
  %579 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i279 = icmp eq i8 %579, 0
  br i1 %.not.i.i.i.i.i.i.i279, label %583, label %580

580:                                              ; preds = %574
  %581 = load i32, ptr %578, align 4
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %578, align 4
  br label %585

583:                                              ; preds = %574
  %584 = atomicrmw volatile add ptr %578, i32 -1 acq_rel, align 4
  br label %585

585:                                              ; preds = %583, %580
  %.0.i.i.i.i.i.i.i280 = phi i32 [ %581, %580 ], [ %584, %583 ]
  %586 = icmp eq i32 %.0.i.i.i.i.i.i.i280, 1
  br i1 %586, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i281, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i281: ; preds = %585, %561
  %587 = load ptr, ptr %555, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %555) #23
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEEaSERKS4_.exit, %572, %585, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i281
  %.not.i.i.i282 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %590

590:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit, %590
  %.not.i.i.i283 = icmp eq ptr %.sroa.0392.1, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIfSaIfEED2Ev.exit284, label %591

591:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0392.1) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit284

_ZNSt6vectorIfSaIfEED2Ev.exit284:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #23
  %592 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %595 = load ptr, ptr %594, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %593, %595
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit284, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %596, %.lr.ph.i.i.i.i.i ], [ %593, %_ZNSt6vectorIfSaIfEED2Ev.exit284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i285 = icmp eq ptr %596, %595
  br i1 %.not.i.i.i.i.i285, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %592, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit284
  %597 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %593, %_ZNSt6vectorIfSaIfEED2Ev.exit284 ]
  %.not.i.i.i.i286 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i286, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %598

598:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %597) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %598, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %599 = load ptr, ptr %217, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef %599)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit unwind label %600

600:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #26
  unreachable

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %603 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr null, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %603, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %603, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %608 = getelementptr inbounds nuw i8, ptr %48, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %607, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %608) #23
  %609 = getelementptr inbounds nuw i8, ptr %48, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %609) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %610 unwind label %955

610:                                              ; preds = %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %611 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %.noexc294 unwind label %957

.noexc294:                                        ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store ptr %612, ptr %611, align 8, !noalias !19
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store i64 4, ptr %613, align 8, !noalias !19
  %614 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #22
          to label %.noexc.i287 unwind label %621, !noalias !19

.noexc.i287:                                      ; preds = %.noexc294
  store ptr %614, ptr %611, align 8, !noalias !19
  store i32 0, ptr %51, align 8, !alias.scope !19
  %615 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %611, ptr %615, align 8, !alias.scope !19
  br label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %.lr.ph.i289, %.noexc.i287
  %indvars.iv.i290 = phi i64 [ 0, %.noexc.i287 ], [ %indvars.iv.next.i292, %.lr.ph.i289 ]
  %.0910.i291 = phi ptr [ @__const.ProposalLayerImpl.order, %.noexc.i287 ], [ %620, %.lr.ph.i289 ]
  %616 = load i32, ptr %.0910.i291, align 4, !noalias !19
  %617 = sext i32 %616 to i64
  %618 = load ptr, ptr %611, align 8, !noalias !19
  %619 = getelementptr inbounds nuw i64, ptr %618, i64 %indvars.iv.i290
  store i64 %617, ptr %619, align 8, !noalias !19
  %620 = getelementptr inbounds nuw i8, ptr %.0910.i291, i64 4
  %indvars.iv.next.i292 = add nuw nsw i64 %indvars.iv.i290, 1
  %exitcond.not.i293 = icmp eq i64 %indvars.iv.next.i292, 4
  br i1 %exitcond.not.i293, label %_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit, label %.lr.ph.i289, !llvm.loop !22

621:                                              ; preds = %.noexc294
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %611) #24, !noalias !19
  br label %.body295

_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit: ; preds = %.lr.ph.i289
  %623 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %624 unwind label %959

624:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  invoke void @_ZN2cv3dnn14dnn4_v2024052112PermuteLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.11") align 8 %52, ptr noundef nonnull align 8 dereferenceable(136) %48)
          to label %625 unwind label %962

625:                                              ; preds = %624
  %626 = load ptr, ptr %52, align 8
  store ptr %626, ptr %84, align 8
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %628 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %627, align 8
  %.not.i.i.i.i297 = icmp eq ptr %629, %630
  br i1 %.not.i.i.i.i297, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEEaSERKS4_.exit, label %631

631:                                              ; preds = %625
  %.not7.i.i.i.i298 = icmp eq ptr %629, null
  br i1 %.not7.i.i.i.i298, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i302, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %634 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i299 = icmp eq i8 %634, 0
  br i1 %.not.i.i.i.i.i299, label %638, label %635

635:                                              ; preds = %632
  %636 = load i32, ptr %633, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %633, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i300

638:                                              ; preds = %632
  %639 = atomicrmw volatile add ptr %633, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i300

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i300: ; preds = %638, %635
  %.pr.i.i.i.i301 = load ptr, ptr %627, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i302

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i302: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i300, %631
  %640 = phi ptr [ %.pr.i.i.i.i301, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i300 ], [ %630, %631 ]
  %.not8.i.i.i.i303 = icmp eq ptr %640, null
  br i1 %.not8.i.i.i.i303, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i306, label %641

641:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i302
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %643 = load atomic i64, ptr %642 acquire, align 8
  %644 = icmp eq i64 %643, 4294967297
  %645 = trunc i64 %643 to i32
  br i1 %644, label %646, label %651

646:                                              ; preds = %641
  store i32 0, ptr %642, align 8
  %647 = getelementptr inbounds nuw i8, ptr %640, i64 12
  store i32 0, ptr %647, align 4
  %648 = load ptr, ptr %640, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(16) %640) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i309

651:                                              ; preds = %641
  %652 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i304 = icmp eq i8 %652, 0
  br i1 %.not.i9.i.i.i.i304, label %655, label %653

653:                                              ; preds = %651
  %654 = add nsw i32 %645, -1
  store i32 %654, ptr %642, align 4
  br label %657

655:                                              ; preds = %651
  %656 = atomicrmw volatile add ptr %642, i32 -1 acq_rel, align 4
  br label %657

657:                                              ; preds = %655, %653
  %.0.i.i.i.i.i305 = phi i32 [ %645, %653 ], [ %656, %655 ]
  %658 = icmp eq i32 %.0.i.i.i.i.i305, 1
  br i1 %658, label %659, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i306

659:                                              ; preds = %657
  %660 = load ptr, ptr %640, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(16) %640) #23
  %663 = getelementptr inbounds nuw i8, ptr %640, i64 12
  %664 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i307 = icmp eq i8 %664, 0
  br i1 %.not.i.i.i.i.i.i.i307, label %668, label %665

665:                                              ; preds = %659
  %666 = load i32, ptr %663, align 4
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %663, align 4
  br label %670

668:                                              ; preds = %659
  %669 = atomicrmw volatile add ptr %663, i32 -1 acq_rel, align 4
  br label %670

670:                                              ; preds = %668, %665
  %.0.i.i.i.i.i.i.i308 = phi i32 [ %666, %665 ], [ %669, %668 ]
  %671 = icmp eq i32 %.0.i.i.i.i.i.i.i308, 1
  br i1 %671, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i309, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i306

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i309: ; preds = %670, %646
  %672 = load ptr, ptr %640, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(16) %640) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i306

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i306: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i309, %670, %657, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i302
  store ptr %629, ptr %627, align 8
  %.pr408 = load ptr, ptr %628, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEEaSERKS4_.exit: ; preds = %625, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i306
  %675 = phi ptr [ %629, %625 ], [ %.pr408, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i306 ]
  %.not.i.i.i.i310 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i310, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit, label %676

676:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEEaSERKS4_.exit
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = load atomic i64, ptr %677 acquire, align 8
  %679 = icmp eq i64 %678, 4294967297
  %680 = trunc i64 %678 to i32
  br i1 %679, label %681, label %686

681:                                              ; preds = %676
  store i32 0, ptr %677, align 8
  %682 = getelementptr inbounds nuw i8, ptr %675, i64 12
  store i32 0, ptr %682, align 4
  %683 = load ptr, ptr %675, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(16) %675) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i315

686:                                              ; preds = %676
  %687 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i311 = icmp eq i8 %687, 0
  br i1 %.not.i.i.i.i.i311, label %690, label %688

688:                                              ; preds = %686
  %689 = add nsw i32 %680, -1
  store i32 %689, ptr %677, align 4
  br label %692

690:                                              ; preds = %686
  %691 = atomicrmw volatile add ptr %677, i32 -1 acq_rel, align 4
  br label %692

692:                                              ; preds = %690, %688
  %.0.i.i.i.i.i312 = phi i32 [ %680, %688 ], [ %691, %690 ]
  %693 = icmp eq i32 %.0.i.i.i.i.i312, 1
  br i1 %693, label %694, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit

694:                                              ; preds = %692
  %695 = load ptr, ptr %675, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(16) %675) #23
  %698 = getelementptr inbounds nuw i8, ptr %675, i64 12
  %699 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i313 = icmp eq i8 %699, 0
  br i1 %.not.i.i.i.i.i.i.i313, label %703, label %700

700:                                              ; preds = %694
  %701 = load i32, ptr %698, align 4
  %702 = add nsw i32 %701, -1
  store i32 %702, ptr %698, align 4
  br label %705

703:                                              ; preds = %694
  %704 = atomicrmw volatile add ptr %698, i32 -1 acq_rel, align 4
  br label %705

705:                                              ; preds = %703, %700
  %.0.i.i.i.i.i.i.i314 = phi i32 [ %701, %700 ], [ %704, %703 ]
  %706 = icmp eq i32 %.0.i.i.i.i.i.i.i314, 1
  br i1 %706, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i315, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i315: ; preds = %705, %681
  %707 = load ptr, ptr %675, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(16) %675) #23
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEEaSERKS4_.exit, %692, %705, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i315
  invoke void @_ZN2cv3dnn14dnn4_v2024052112PermuteLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.11") align 8 %53, ptr noundef nonnull align 8 dereferenceable(136) %48)
          to label %710 unwind label %962

710:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit
  %711 = load ptr, ptr %53, align 8
  store ptr %711, ptr %85, align 8
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %713 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %712, align 8
  %.not.i.i.i.i316 = icmp eq ptr %714, %715
  br i1 %.not.i.i.i.i316, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEEaSERKS4_.exit329, label %716

716:                                              ; preds = %710
  %.not7.i.i.i.i317 = icmp eq ptr %714, null
  br i1 %.not7.i.i.i.i317, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i321, label %717

717:                                              ; preds = %716
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %719 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i318 = icmp eq i8 %719, 0
  br i1 %.not.i.i.i.i.i318, label %723, label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %718, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %718, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i319

723:                                              ; preds = %717
  %724 = atomicrmw volatile add ptr %718, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i319

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i319: ; preds = %723, %720
  %.pr.i.i.i.i320 = load ptr, ptr %712, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i321

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i321: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i319, %716
  %725 = phi ptr [ %.pr.i.i.i.i320, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i319 ], [ %715, %716 ]
  %.not8.i.i.i.i322 = icmp eq ptr %725, null
  br i1 %.not8.i.i.i.i322, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i325, label %726

726:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i321
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load atomic i64, ptr %727 acquire, align 8
  %729 = icmp eq i64 %728, 4294967297
  %730 = trunc i64 %728 to i32
  br i1 %729, label %731, label %736

731:                                              ; preds = %726
  store i32 0, ptr %727, align 8
  %732 = getelementptr inbounds nuw i8, ptr %725, i64 12
  store i32 0, ptr %732, align 4
  %733 = load ptr, ptr %725, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(16) %725) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i328

736:                                              ; preds = %726
  %737 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i323 = icmp eq i8 %737, 0
  br i1 %.not.i9.i.i.i.i323, label %740, label %738

738:                                              ; preds = %736
  %739 = add nsw i32 %730, -1
  store i32 %739, ptr %727, align 4
  br label %742

740:                                              ; preds = %736
  %741 = atomicrmw volatile add ptr %727, i32 -1 acq_rel, align 4
  br label %742

742:                                              ; preds = %740, %738
  %.0.i.i.i.i.i324 = phi i32 [ %730, %738 ], [ %741, %740 ]
  %743 = icmp eq i32 %.0.i.i.i.i.i324, 1
  br i1 %743, label %744, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i325

744:                                              ; preds = %742
  %745 = load ptr, ptr %725, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %725) #23
  %748 = getelementptr inbounds nuw i8, ptr %725, i64 12
  %749 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i326 = icmp eq i8 %749, 0
  br i1 %.not.i.i.i.i.i.i.i326, label %753, label %750

750:                                              ; preds = %744
  %751 = load i32, ptr %748, align 4
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %748, align 4
  br label %755

753:                                              ; preds = %744
  %754 = atomicrmw volatile add ptr %748, i32 -1 acq_rel, align 4
  br label %755

755:                                              ; preds = %753, %750
  %.0.i.i.i.i.i.i.i327 = phi i32 [ %751, %750 ], [ %754, %753 ]
  %756 = icmp eq i32 %.0.i.i.i.i.i.i.i327, 1
  br i1 %756, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i328, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i325

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i328: ; preds = %755, %731
  %757 = load ptr, ptr %725, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(16) %725) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i325

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i325: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i328, %755, %742, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i321
  store ptr %714, ptr %712, align 8
  %.pr409 = load ptr, ptr %713, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEEaSERKS4_.exit329

_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEEaSERKS4_.exit329: ; preds = %710, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i325
  %760 = phi ptr [ %714, %710 ], [ %.pr409, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i325 ]
  %.not.i.i.i.i330 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i330, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit336, label %761

761:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEEaSERKS4_.exit329
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load atomic i64, ptr %762 acquire, align 8
  %764 = icmp eq i64 %763, 4294967297
  %765 = trunc i64 %763 to i32
  br i1 %764, label %766, label %771

766:                                              ; preds = %761
  store i32 0, ptr %762, align 8
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 12
  store i32 0, ptr %767, align 4
  %768 = load ptr, ptr %760, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %760) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i335

771:                                              ; preds = %761
  %772 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i331 = icmp eq i8 %772, 0
  br i1 %.not.i.i.i.i.i331, label %775, label %773

773:                                              ; preds = %771
  %774 = add nsw i32 %765, -1
  store i32 %774, ptr %762, align 4
  br label %777

775:                                              ; preds = %771
  %776 = atomicrmw volatile add ptr %762, i32 -1 acq_rel, align 4
  br label %777

777:                                              ; preds = %775, %773
  %.0.i.i.i.i.i332 = phi i32 [ %765, %773 ], [ %776, %775 ]
  %778 = icmp eq i32 %.0.i.i.i.i.i332, 1
  br i1 %778, label %779, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit336

779:                                              ; preds = %777
  %780 = load ptr, ptr %760, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %760) #23
  %783 = getelementptr inbounds nuw i8, ptr %760, i64 12
  %784 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i333 = icmp eq i8 %784, 0
  br i1 %.not.i.i.i.i.i.i.i333, label %788, label %785

785:                                              ; preds = %779
  %786 = load i32, ptr %783, align 4
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %783, align 4
  br label %790

788:                                              ; preds = %779
  %789 = atomicrmw volatile add ptr %783, i32 -1 acq_rel, align 4
  br label %790

790:                                              ; preds = %788, %785
  %.0.i.i.i.i.i.i.i334 = phi i32 [ %786, %785 ], [ %789, %788 ]
  %791 = icmp eq i32 %.0.i.i.i.i.i.i.i334, 1
  br i1 %791, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i335, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit336

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i335: ; preds = %790, %766
  %792 = load ptr, ptr %760, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %760) #23
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit336

_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit336: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEEaSERKS4_.exit329, %777, %790, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %609) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %608) #23
  %795 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %798 = load ptr, ptr %797, align 8
  %.not4.i.i.i.i.i337 = icmp eq ptr %796, %798
  br i1 %.not4.i.i.i.i.i337, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i343, label %.lr.ph.i.i.i.i.i338

.lr.ph.i.i.i.i.i338:                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit336, %.lr.ph.i.i.i.i.i338
  %.05.i.i.i.i.i339 = phi ptr [ %799, %.lr.ph.i.i.i.i.i338 ], [ %796, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit336 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i339) #23
  %799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i339, i64 96
  %.not.i.i.i.i.i340 = icmp eq ptr %799, %798
  br i1 %.not.i.i.i.i.i340, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i341, label %.lr.ph.i.i.i.i.i338, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i341: ; preds = %.lr.ph.i.i.i.i.i338
  %.pr.i.i342 = load ptr, ptr %795, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i343

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i343: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i341, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit336
  %800 = phi ptr [ %.pr.i.i342, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i341 ], [ %796, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit336 ]
  %.not.i.i.i.i344 = icmp eq ptr %800, null
  br i1 %.not.i.i.i.i344, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i345, label %801

801:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i343
  call void @_ZdlPv(ptr noundef nonnull %800) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i345

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i345:     ; preds = %801, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i343
  %802 = load ptr, ptr %604, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %48, ptr noundef %802)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit346 unwind label %803

803:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i345
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #26
  unreachable

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit346: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i345
  %806 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %806, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %806, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %811 = getelementptr inbounds nuw i8, ptr %54, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %810, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %811) #23
  %812 = getelementptr inbounds nuw i8, ptr %54, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %812) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %813 unwind label %965

813:                                              ; preds = %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit346
  %814 = invoke noundef nonnull align 1 dereferenceable(12) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIA12_cEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 1 dereferenceable(12) @.str.17)
          to label %815 unwind label %967

815:                                              ; preds = %813
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %816 unwind label %970

816:                                              ; preds = %815
  store i32 1, ptr %59, align 4
  %817 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %818 unwind label %972

818:                                              ; preds = %816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %819 unwind label %975

819:                                              ; preds = %818
  store i8 1, ptr %62, align 1
  %820 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %821 unwind label %977

821:                                              ; preds = %819
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %822 unwind label %980

822:                                              ; preds = %821
  store i32 1, ptr %65, align 4
  %823 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %824 unwind label %982

824:                                              ; preds = %822
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %825 unwind label %985

825:                                              ; preds = %824
  store i8 1, ptr %68, align 1
  %826 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %827 unwind label %987

827:                                              ; preds = %825
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %828 unwind label %990

828:                                              ; preds = %827
  %829 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIjEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 4 dereferenceable(4) %184)
          to label %830 unwind label %992

830:                                              ; preds = %828
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %831 unwind label %995

831:                                              ; preds = %830
  %832 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIjEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 4 dereferenceable(4) %163)
          to label %833 unwind label %997

833:                                              ; preds = %831
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %834 unwind label %1000

834:                                              ; preds = %833
  %835 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 4 dereferenceable(4) %205)
          to label %836 unwind label %1002

836:                                              ; preds = %834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %837 unwind label %1005

837:                                              ; preds = %836
  store i8 0, ptr %77, align 1
  %838 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %839 unwind label %1007

839:                                              ; preds = %837
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %840 unwind label %1010

840:                                              ; preds = %839
  store i8 1, ptr %80, align 1
  %841 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %842 unwind label %1012

842:                                              ; preds = %840
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  invoke void @_ZN2cv3dnn14dnn4_v2024052120DetectionOutputLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.7") align 8 %81, ptr noundef nonnull align 8 dereferenceable(136) %54)
          to label %843 unwind label %1015

843:                                              ; preds = %842
  %844 = load ptr, ptr %81, align 8
  store ptr %844, ptr %83, align 8
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %846 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %845, align 8
  %.not.i.i.i.i347 = icmp eq ptr %847, %848
  br i1 %.not.i.i.i.i347, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEEaSERKS4_.exit, label %849

849:                                              ; preds = %843
  %.not7.i.i.i.i348 = icmp eq ptr %847, null
  br i1 %.not7.i.i.i.i348, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i352, label %850

850:                                              ; preds = %849
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %852 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i349 = icmp eq i8 %852, 0
  br i1 %.not.i.i.i.i.i349, label %856, label %853

853:                                              ; preds = %850
  %854 = load i32, ptr %851, align 4
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %851, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i350

856:                                              ; preds = %850
  %857 = atomicrmw volatile add ptr %851, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i350

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i350: ; preds = %856, %853
  %.pr.i.i.i.i351 = load ptr, ptr %845, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i352

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i352: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i350, %849
  %858 = phi ptr [ %.pr.i.i.i.i351, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i350 ], [ %848, %849 ]
  %.not8.i.i.i.i353 = icmp eq ptr %858, null
  br i1 %.not8.i.i.i.i353, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i356, label %859

859:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i352
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load atomic i64, ptr %860 acquire, align 8
  %862 = icmp eq i64 %861, 4294967297
  %863 = trunc i64 %861 to i32
  br i1 %862, label %864, label %869

864:                                              ; preds = %859
  store i32 0, ptr %860, align 8
  %865 = getelementptr inbounds nuw i8, ptr %858, i64 12
  store i32 0, ptr %865, align 4
  %866 = load ptr, ptr %858, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(16) %858) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i359

869:                                              ; preds = %859
  %870 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i354 = icmp eq i8 %870, 0
  br i1 %.not.i9.i.i.i.i354, label %873, label %871

871:                                              ; preds = %869
  %872 = add nsw i32 %863, -1
  store i32 %872, ptr %860, align 4
  br label %875

873:                                              ; preds = %869
  %874 = atomicrmw volatile add ptr %860, i32 -1 acq_rel, align 4
  br label %875

875:                                              ; preds = %873, %871
  %.0.i.i.i.i.i355 = phi i32 [ %863, %871 ], [ %874, %873 ]
  %876 = icmp eq i32 %.0.i.i.i.i.i355, 1
  br i1 %876, label %877, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i356

877:                                              ; preds = %875
  %878 = load ptr, ptr %858, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(16) %858) #23
  %881 = getelementptr inbounds nuw i8, ptr %858, i64 12
  %882 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i357 = icmp eq i8 %882, 0
  br i1 %.not.i.i.i.i.i.i.i357, label %886, label %883

883:                                              ; preds = %877
  %884 = load i32, ptr %881, align 4
  %885 = add nsw i32 %884, -1
  store i32 %885, ptr %881, align 4
  br label %888

886:                                              ; preds = %877
  %887 = atomicrmw volatile add ptr %881, i32 -1 acq_rel, align 4
  br label %888

888:                                              ; preds = %886, %883
  %.0.i.i.i.i.i.i.i358 = phi i32 [ %884, %883 ], [ %887, %886 ]
  %889 = icmp eq i32 %.0.i.i.i.i.i.i.i358, 1
  br i1 %889, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i359, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i356

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i359: ; preds = %888, %864
  %890 = load ptr, ptr %858, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(16) %858) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i356

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i356: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i359, %888, %875, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i352
  store ptr %847, ptr %845, align 8
  %.pr410 = load ptr, ptr %846, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEEaSERKS4_.exit: ; preds = %843, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i356
  %893 = phi ptr [ %847, %843 ], [ %.pr410, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i356 ]
  %.not.i.i.i.i360 = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i360, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit, label %894

894:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEEaSERKS4_.exit
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %896 = load atomic i64, ptr %895 acquire, align 8
  %897 = icmp eq i64 %896, 4294967297
  %898 = trunc i64 %896 to i32
  br i1 %897, label %899, label %904

899:                                              ; preds = %894
  store i32 0, ptr %895, align 8
  %900 = getelementptr inbounds nuw i8, ptr %893, i64 12
  store i32 0, ptr %900, align 4
  %901 = load ptr, ptr %893, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(16) %893) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i365

904:                                              ; preds = %894
  %905 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i361 = icmp eq i8 %905, 0
  br i1 %.not.i.i.i.i.i361, label %908, label %906

906:                                              ; preds = %904
  %907 = add nsw i32 %898, -1
  store i32 %907, ptr %895, align 4
  br label %910

908:                                              ; preds = %904
  %909 = atomicrmw volatile add ptr %895, i32 -1 acq_rel, align 4
  br label %910

910:                                              ; preds = %908, %906
  %.0.i.i.i.i.i362 = phi i32 [ %898, %906 ], [ %909, %908 ]
  %911 = icmp eq i32 %.0.i.i.i.i.i362, 1
  br i1 %911, label %912, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit

912:                                              ; preds = %910
  %913 = load ptr, ptr %893, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(16) %893) #23
  %916 = getelementptr inbounds nuw i8, ptr %893, i64 12
  %917 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i363 = icmp eq i8 %917, 0
  br i1 %.not.i.i.i.i.i.i.i363, label %921, label %918

918:                                              ; preds = %912
  %919 = load i32, ptr %916, align 4
  %920 = add nsw i32 %919, -1
  store i32 %920, ptr %916, align 4
  br label %923

921:                                              ; preds = %912
  %922 = atomicrmw volatile add ptr %916, i32 -1 acq_rel, align 4
  br label %923

923:                                              ; preds = %921, %918
  %.0.i.i.i.i.i.i.i364 = phi i32 [ %919, %918 ], [ %922, %921 ]
  %924 = icmp eq i32 %.0.i.i.i.i.i.i.i364, 1
  br i1 %924, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i365, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i365: ; preds = %923, %899
  %925 = load ptr, ptr %893, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(16) %893) #23
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEEaSERKS4_.exit, %910, %923, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %812) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %811) #23
  %928 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %931 = load ptr, ptr %930, align 8
  %.not4.i.i.i.i.i366 = icmp eq ptr %929, %931
  br i1 %.not4.i.i.i.i.i366, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i372, label %.lr.ph.i.i.i.i.i367

.lr.ph.i.i.i.i.i367:                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit, %.lr.ph.i.i.i.i.i367
  %.05.i.i.i.i.i368 = phi ptr [ %932, %.lr.ph.i.i.i.i.i367 ], [ %929, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i368) #23
  %932 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i368, i64 96
  %.not.i.i.i.i.i369 = icmp eq ptr %932, %931
  br i1 %.not.i.i.i.i.i369, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i370, label %.lr.ph.i.i.i.i.i367, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i370: ; preds = %.lr.ph.i.i.i.i.i367
  %.pr.i.i371 = load ptr, ptr %928, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i372

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i372: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i370, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit
  %933 = phi ptr [ %.pr.i.i371, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i370 ], [ %929, %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit ]
  %.not.i.i.i.i373 = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i373, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i374, label %934

934:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i372
  call void @_ZdlPv(ptr noundef nonnull %933) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i374

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i374:     ; preds = %934, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i372
  %935 = load ptr, ptr %807, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %54, ptr noundef %935)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit375 unwind label %936

936:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i374
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #26
  unreachable

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit375: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i374
  ret void

939:                                              ; preds = %452
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %945

941:                                              ; preds = %453
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

943:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit260
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %.body258

.body258:                                         ; preds = %941, %475, %943
  %.pn88 = phi { ptr, i32 } [ %944, %943 ], [ %942, %941 ], [ %476, %475 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  br label %945

945:                                              ; preds = %.body258, %939
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %.body258 ], [ %940, %939 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  br label %.body194

946:                                              ; preds = %478
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %952

948:                                              ; preds = %479
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %.body272

950:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i.exit274
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %.body272

.body272:                                         ; preds = %948, %501, %950
  %.pn91 = phi { ptr, i32 } [ %951, %950 ], [ %949, %948 ], [ %502, %501 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %952

952:                                              ; preds = %.body272, %946
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body272 ], [ %947, %946 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #23
  br label %.body194

.body194:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %304, %326, %952, %945
  %.sroa.0.3 = phi ptr [ %.sroa.0.1, %952 ], [ %.sroa.0.1, %945 ], [ %.sroa.0.1, %304 ], [ %.sroa.0.2, %326 ], [ %.sroa.0.2, %.loopexit ], [ %.sroa.0.1, %.loopexit.split-lp.loopexit ], [ %.sroa.0.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0392.3 = phi ptr [ %.sroa.0392.1, %952 ], [ %.sroa.0392.1, %945 ], [ %.sroa.0392.1, %304 ], [ %.sroa.0392.2, %326 ], [ %.sroa.0392.0.ph, %.loopexit ], [ %.sroa.0392.1, %.loopexit.split-lp.loopexit ], [ %.sroa.0392.0.ph426.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn121 = phi { ptr, i32 } [ %.pn91.pn, %952 ], [ %.pn88.pn, %945 ], [ %305, %304 ], [ %327, %326 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit427, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp428, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i376 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIfSaIfEED2Ev.exit377, label %953

953:                                              ; preds = %.body194
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit377

_ZNSt6vectorIfSaIfEED2Ev.exit377:                 ; preds = %290, %285, %.body194, %953
  %.pn121416 = phi { ptr, i32 } [ %.pn121, %.body194 ], [ %.pn121, %953 ], [ %291, %290 ], [ %286, %285 ]
  %.sroa.0392.3415 = phi ptr [ %.sroa.0392.3, %.body194 ], [ %.sroa.0392.3, %953 ], [ %.sroa.9398.2, %290 ], [ %.sroa.9398.2, %285 ]
  %.not.i.i.i378 = icmp eq ptr %.sroa.0392.3415, null
  br i1 %.not.i.i.i378, label %_ZNSt6vectorIfSaIfEED2Ev.exit379, label %954

954:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit377
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0392.3415) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit379

_ZNSt6vectorIfSaIfEED2Ev.exit379:                 ; preds = %262, %270, %954, %_ZNSt6vectorIfSaIfEED2Ev.exit377, %449, %442, %437, %432, %427, %422
  %.pn121.pn = phi { ptr, i32 } [ %.pn85.pn, %449 ], [ %.pn83, %442 ], [ %.pn81, %437 ], [ %.pn79, %432 ], [ %.pn77, %427 ], [ %.pn75, %422 ], [ %.pn121416, %_ZNSt6vectorIfSaIfEED2Ev.exit377 ], [ %.pn121416, %954 ], [ %263, %262 ], [ %271, %270 ]
  call void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #23
  br label %1018

955:                                              ; preds = %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %961

957:                                              ; preds = %610
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %.body295

959:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %.body295

.body295:                                         ; preds = %957, %621, %959
  %.pn94 = phi { ptr, i32 } [ %960, %959 ], [ %958, %957 ], [ %622, %621 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %961

961:                                              ; preds = %.body295, %955
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body295 ], [ %956, %955 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #23
  br label %964

962:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit, %624
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %964

964:                                              ; preds = %962, %961
  %.pn97 = phi { ptr, i32 } [ %963, %962 ], [ %.pn94.pn, %961 ]
  call void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %48) #23
  br label %1018

965:                                              ; preds = %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit346
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %969

967:                                              ; preds = %813
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  br label %969

969:                                              ; preds = %967, %965
  %.pn99 = phi { ptr, i32 } [ %968, %967 ], [ %966, %965 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #23
  br label %1017

970:                                              ; preds = %815
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %974

972:                                              ; preds = %816
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #23
  br label %974

974:                                              ; preds = %972, %970
  %.pn101 = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  br label %1017

975:                                              ; preds = %818
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %979

977:                                              ; preds = %819
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  br label %979

979:                                              ; preds = %977, %975
  %.pn103 = phi { ptr, i32 } [ %978, %977 ], [ %976, %975 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #23
  br label %1017

980:                                              ; preds = %821
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %984

982:                                              ; preds = %822
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  br label %984

984:                                              ; preds = %982, %980
  %.pn105 = phi { ptr, i32 } [ %983, %982 ], [ %981, %980 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #23
  br label %1017

985:                                              ; preds = %824
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %989

987:                                              ; preds = %825
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  br label %989

989:                                              ; preds = %987, %985
  %.pn107 = phi { ptr, i32 } [ %988, %987 ], [ %986, %985 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  br label %1017

990:                                              ; preds = %827
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %994

992:                                              ; preds = %828
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
  br label %994

994:                                              ; preds = %992, %990
  %.pn109 = phi { ptr, i32 } [ %993, %992 ], [ %991, %990 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #23
  br label %1017

995:                                              ; preds = %830
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %999

997:                                              ; preds = %831
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  br label %999

999:                                              ; preds = %997, %995
  %.pn111 = phi { ptr, i32 } [ %998, %997 ], [ %996, %995 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  br label %1017

1000:                                             ; preds = %833
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1004

1002:                                             ; preds = %834
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #23
  br label %1004

1004:                                             ; preds = %1002, %1000
  %.pn113 = phi { ptr, i32 } [ %1003, %1002 ], [ %1001, %1000 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #23
  br label %1017

1005:                                             ; preds = %836
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1007:                                             ; preds = %837
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  br label %1009

1009:                                             ; preds = %1007, %1005
  %.pn115 = phi { ptr, i32 } [ %1008, %1007 ], [ %1006, %1005 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #23
  br label %1017

1010:                                             ; preds = %839
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1012:                                             ; preds = %840
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  br label %1014

1014:                                             ; preds = %1012, %1010
  %.pn117 = phi { ptr, i32 } [ %1013, %1012 ], [ %1011, %1010 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #23
  br label %1017

1015:                                             ; preds = %842
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1017

1017:                                             ; preds = %1015, %1014, %1009, %1004, %999, %994, %989, %984, %979, %974, %969
  %.pn119 = phi { ptr, i32 } [ %1016, %1015 ], [ %.pn117, %1014 ], [ %.pn115, %1009 ], [ %.pn113, %1004 ], [ %.pn111, %999 ], [ %.pn109, %994 ], [ %.pn107, %989 ], [ %.pn105, %984 ], [ %.pn103, %979 ], [ %.pn101, %974 ], [ %.pn99, %969 ]
  call void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %54) #23
  br label %1018

1018:                                             ; preds = %1017, %964, %_ZNSt6vectorIfSaIfEED2Ev.exit379, %417, %412, %407, %402, %397, %392, %387, %381
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit379 ], [ %.pn119, %1017 ], [ %.pn97, %964 ], [ %.pn73, %417 ], [ %.pn71, %412 ], [ %.pn69, %407 ], [ %.pn67, %402 ], [ %.pn65, %397 ], [ %.pn63, %392 ], [ %.pn, %387 ], [ %382, %381 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  br label %1019

1019:                                             ; preds = %1018, %379
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %1018 ], [ %380, %379 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  br label %1020

1020:                                             ; preds = %1019, %377
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn, %1019 ], [ %378, %377 ]
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #23
  resume { ptr, i32 } %.pn121.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %12) #26
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
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %30

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.26, i32 noundef 350) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  br i1 %25, label %.lr.ph.i, label %.sink.split, !llvm.loop !23

26:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %60

28:                                               ; preds = %4
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %.sink.split unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %60

34:                                               ; preds = %4
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  br i1 %53, label %.lr.ph.i22, label %.sink.split, !llvm.loop !24

54:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %60

.sink.split:                                      ; preds = %.lr.ph.i22, %.lr.ph.i, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %28, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %7, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %28 ], [ %35, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %7, %.lr.ph.i ], [ %35, %.lr.ph.i22 ]
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink26) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIjEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %25 = load i32, ptr %2, align 4
  store i32 0, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %29, align 8
  store ptr %27, ptr %26, align 8
  %30 = zext i32 %25 to i64
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %49 unwind label %33

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %35 = load i32, ptr %2, align 4
  store i32 0, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %39, align 8
  store ptr %37, ptr %36, align 8
  %40 = zext i32 %35 to i64
  store i64 %40, ptr %38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %42

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %44 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %47

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %49

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %.body

49:                                               ; preds = %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %.sink = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit ], [ %4, %24 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  ret ptr %2

.body:                                            ; preds = %47, %42, %45, %33
  %.sink17 = phi ptr [ %4, %33 ], [ %6, %45 ], [ %6, %42 ], [ %6, %47 ]
  %.pn10 = phi { ptr, i32 } [ %34, %33 ], [ %46, %45 ], [ %43, %42 ], [ %48, %47 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink17)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIbEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %25 = load i8, ptr %2, align 1
  store i32 0, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %29, align 8
  store ptr %27, ptr %26, align 8
  %30 = and i8 %25, 1
  %31 = zext nneg i8 %30 to i64
  store i64 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %51 unwind label %34

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %36 = load i8, ptr %2, align 1
  store i32 0, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %40, align 8
  store ptr %38, ptr %37, align 8
  %41 = and i8 %36, 1
  %42 = zext nneg i8 %41 to i64
  store i64 %42, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %44

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %46 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %49

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %51

47:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %.body

51:                                               ; preds = %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %.sink = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit ], [ %4, %24 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  ret ptr %2

.body:                                            ; preds = %49, %44, %47, %34
  %.sink17 = phi ptr [ %4, %34 ], [ %6, %47 ], [ %6, %44 ], [ %6, %49 ]
  %.pn10 = phi { ptr, i32 } [ %35, %34 ], [ %48, %47 ], [ %45, %44 ], [ %50, %49 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink17)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIdEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %25 = load double, ptr %2, align 8
  store i32 2, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %29, align 8
  store ptr %27, ptr %26, align 8
  store double %25, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %47 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %34 = load double, ptr %2, align 8
  store i32 2, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %38, align 8
  store ptr %36, ptr %35, align 8
  store double %34, ptr %37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %40

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %42 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %45

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %47

43:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %.body

47:                                               ; preds = %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %.sink = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit ], [ %4, %24 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  ret ptr %2

.body:                                            ; preds = %45, %40, %43, %32
  %.sink17 = phi ptr [ %4, %32 ], [ %6, %43 ], [ %6, %40 ], [ %6, %45 ]
  %.pn10 = phi { ptr, i32 } [ %33, %32 ], [ %44, %43 ], [ %41, %40 ], [ %46, %45 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink17)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %37 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %32 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %37

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %.body

37:                                               ; preds = %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %.sink = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit ], [ %4, %24 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  ret ptr %2

.body:                                            ; preds = %35, %30, %33, %27
  %.sink17 = phi ptr [ %4, %27 ], [ %6, %33 ], [ %6, %30 ], [ %6, %35 ]
  %.pn10 = phi { ptr, i32 } [ %28, %27 ], [ %34, %33 ], [ %31, %30 ], [ %36, %35 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink17)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN2cv3dnn14dnn4_v2024052113PriorBoxLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZN2cv3dnn14dnn4_v202405214DictD2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN2cv3dnn14dnn4_v202405214DictD2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v2024052112PermuteLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIA12_cEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  store i32 3, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i) #23
  store ptr %.ptr.i.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %27, align 8
  store ptr %26, ptr %25, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i, ptr noundef nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %31

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  store i32 3, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i12) #23
  store ptr %.ptr.i.i12, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %35, align 8
  store ptr %34, ptr %33, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i12, ptr noundef nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %38

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %40 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %43

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %45

41:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %.body

45:                                               ; preds = %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %.sink = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit ], [ %4, %24 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  ret ptr %2

.body:                                            ; preds = %43, %38, %41, %31
  %.sink18 = phi ptr [ %4, %31 ], [ %6, %41 ], [ %6, %38 ], [ %6, %43 ]
  %.pn10 = phi { ptr, i32 } [ %32, %31 ], [ %42, %41 ], [ %39, %38 ], [ %44, %43 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink18)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIiEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %25 = load i32, ptr %2, align 4
  store i32 0, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %29, align 8
  store ptr %27, ptr %26, align 8
  %30 = sext i32 %25 to i64
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %49 unwind label %33

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %35 = load i32, ptr %2, align 4
  store i32 0, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %39, align 8
  store ptr %37, ptr %36, align 8
  %40 = sext i32 %35 to i64
  store i64 %40, ptr %38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %42

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %44 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %47

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %49

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %.body

49:                                               ; preds = %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %.sink = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit ], [ %4, %24 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  ret ptr %2

.body:                                            ; preds = %47, %42, %45, %33
  %.sink17 = phi ptr [ %4, %33 ], [ %6, %45 ], [ %6, %42 ], [ %6, %47 ]
  %.pn10 = phi { ptr, i32 } [ %34, %33 ], [ %46, %45 ], [ %43, %42 ], [ %48, %47 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink17)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIfEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %25 = load float, ptr %2, align 4
  %26 = fpext float %25 to double
  store i32 2, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %30, align 8
  store ptr %28, ptr %27, align 8
  store double %26, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %49 unwind label %33

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %35 = load float, ptr %2, align 4
  %36 = fpext float %35 to double
  store i32 2, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %40, align 8
  store ptr %38, ptr %37, align 8
  store double %36, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %42

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %44 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %47

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %49

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %.body

49:                                               ; preds = %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit
  %.sink = phi ptr [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit ], [ %4, %24 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
  ret ptr %2

.body:                                            ; preds = %47, %42, %45, %33
  %.sink17 = phi ptr [ %4, %33 ], [ %6, %45 ], [ %6, %42 ], [ %6, %47 ]
  %.pn10 = phi { ptr, i32 } [ %34, %33 ], [ %46, %45 ], [ %43, %42 ], [ %48, %47 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink17)
  resume { ptr, i32 } %.pn10
}

declare void @_ZN2cv3dnn14dnn4_v2024052120DetectionOutputLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.7") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17ProposalLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit: ; preds = %1, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i1 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit7, label %42

42:                                               ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i2, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i3 = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i3, 1
  br i1 %59, label %60, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit7

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i5 = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i5, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit7

_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit7: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i8 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit, label %78

78:                                               ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit7
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i9, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i10 = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %95, label %96, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052112PermuteLayerEED2Ev.exit7, %94, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i14 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit, label %114

114:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %124

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %113, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19

124:                                              ; preds = %114
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i15, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %118, -1
  store i32 %127, ptr %115, align 4
  br label %130

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %126
  %.0.i.i.i.i.i16 = phi i32 [ %118, %126 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %131, label %132, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit

132:                                              ; preds = %130
  %133 = load ptr, ptr %113, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %113) #23
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %141, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %136, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %136, align 4
  br label %143

141:                                              ; preds = %132
  %142 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %138
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %139, %138 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19: ; preds = %143, %119
  %145 = load ptr, ptr %113, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %113) #23
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052113PriorBoxLayerEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052120DetectionOutputLayerEED2Ev.exit, %130, %143, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17ProposalLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv3dnn17ProposalLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17ProposalLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::vector.36", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::vector.36", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %55

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv3dnn17ProposalLayerImpl15getObjectScoresERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %16 unwind label %57

16:                                               ; preds = %14
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit unwind label %59

_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit: ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %26 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %19, ptr %26, align 4, !noalias !32
  %.sroa.2.0..sroa_idx.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %21, ptr %.sroa.2.0..sroa_idx.ptr.i, align 4, !noalias !32
  %.sroa.3.0..sroa_idx.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %23, ptr %.sroa.3.0..sroa_idx.ptr.i, align 4, !noalias !32
  %.sroa.4.0..sroa_idx.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %25, ptr %.sroa.4.0..sroa_idx.ptr.i, align 4, !noalias !32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %9, align 8, !alias.scope !32
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %29, ptr %28, align 8, !alias.scope !32
  store ptr %29, ptr %27, align 8, !alias.scope !32
  %30 = icmp slt i32 %19, 0
  br i1 %30, label %.lr.ph.i.i.preheader.i, label %31

31:                                               ; preds = %.noexc
  %32 = icmp slt i32 %21, 0
  br i1 %32, label %.lr.ph.i.i.preheader.i, label %33

33:                                               ; preds = %31
  %34 = icmp slt i32 %23, 0
  br i1 %34, label %.lr.ph.i.i.preheader.i, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %25, 0
  br i1 %36, label %._crit_edge.i.i.i, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit

.lr.ph.i.i.preheader.i:                           ; preds = %33, %31, %.noexc
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i = phi i64 [ 0, %.noexc ], [ 8, %33 ], [ 4, %31 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.add32.i = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i, 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.preheader.i
  %.sroa.07.029.i.i.idx.i = phi i64 [ %.sroa.07.029.i.i.add.i, %40 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.add32.i, %.lr.ph.i.i.preheader.i ]
  %.sroa.013.128.i.i.i.idx = phi i64 [ %.sroa.013.2.i.i.i.idx, %40 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i, %.lr.ph.i.i.preheader.i ]
  %.sroa.07.029.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.07.029.i.i.idx.i
  %37 = load i32, ptr %.sroa.07.029.i.i.ptr.i, align 4, !noalias !26
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %.sroa.013.128.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.013.128.i.i.i.idx
  store i32 %37, ptr %.sroa.013.128.i.i.i.ptr, align 4, !noalias !26
  %.sroa.013.128.i.i.i.add = add nuw nsw i64 %.sroa.013.128.i.i.i.idx, 4
  br label %40

40:                                               ; preds = %39, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i.idx = phi i64 [ %.sroa.013.128.i.i.i.idx, %.lr.ph.i.i.i ], [ %.sroa.013.128.i.i.i.add, %39 ]
  %.sroa.07.029.i.i.add.i = add nuw nsw i64 %.sroa.07.029.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.sroa.07.029.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i: ; preds = %40
  %.sroa.013.2.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.013.2.i.i.i.idx
  %.not.i.i8.i = icmp eq i64 %.sroa.013.2.i.i.i.idx, 16
  br i1 %.not.i.i8.i, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %35, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i
  %.sroa.013.0.i.i.i82 = phi ptr [ %.sroa.013.2.i.i.i.ptr, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i ], [ %.sroa.4.0..sroa_idx.ptr.i, %35 ]
  %41 = ptrtoint ptr %.sroa.013.0.i.i.i82 to i64
  %42 = ptrtoint ptr %26 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %26, i64 %43
  store ptr %44, ptr %28, align 8, !alias.scope !26
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit:      ; preds = %._crit_edge.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, %35
  invoke void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5)
          to label %45 unwind label %61

45:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit25 unwind label %63

_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit25: ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %46, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit25
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit25, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorINS_3MatESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(100) %49, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %50 unwind label %59

50:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 100
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %76, label %68

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %138

57:                                               ; preds = %14
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %137

59:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit30, %76, %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit, %16, %_ZNSt6vectorIiSaIiEED2Ev.exit58, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

61:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %66 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %66, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %67

67:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

68:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn17ProposalLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.36, i32 noundef 171) #25
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %75

75:                                               ; preds = %73, %71
  %.pn16 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

76:                                               ; preds = %50
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 96
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit30 unwind label %59

_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit30: ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %86 = load i32, ptr %85, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %87 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc53 unwind label %59

.noexc53:                                         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit30
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %80, ptr %87, align 4, !noalias !40
  %.sroa.2.0..sroa_idx.ptr.i31 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %82, ptr %.sroa.2.0..sroa_idx.ptr.i31, align 4, !noalias !40
  %.sroa.3.0..sroa_idx.ptr.i32 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %84, ptr %.sroa.3.0..sroa_idx.ptr.i32, align 4, !noalias !40
  %.sroa.4.0..sroa_idx.ptr.i33 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 %86, ptr %.sroa.4.0..sroa_idx.ptr.i33, align 4, !noalias !40
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %87, ptr %13, align 8, !alias.scope !40
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %90, ptr %89, align 8, !alias.scope !40
  store ptr %90, ptr %88, align 8, !alias.scope !40
  %91 = icmp slt i32 %80, 0
  br i1 %91, label %.lr.ph.i.i.preheader.i40, label %92

92:                                               ; preds = %.noexc53
  %93 = icmp slt i32 %82, 0
  br i1 %93, label %.lr.ph.i.i.preheader.i40, label %94

94:                                               ; preds = %92
  %95 = icmp slt i32 %84, 0
  br i1 %95, label %.lr.ph.i.i.preheader.i40, label %96

96:                                               ; preds = %94
  %97 = icmp slt i32 %86, 0
  br i1 %97, label %._crit_edge.i.i.i39, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit54

.lr.ph.i.i.preheader.i40:                         ; preds = %94, %92, %.noexc53
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i41 = phi i64 [ 0, %.noexc53 ], [ 8, %94 ], [ 4, %92 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.add32.i43 = add nuw nsw i64 %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i41, 4
  br label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %101, %.lr.ph.i.i.preheader.i40
  %.sroa.07.029.i.i.idx.i45 = phi i64 [ %.sroa.07.029.i.i.add.i49, %101 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.add32.i43, %.lr.ph.i.i.preheader.i40 ]
  %.sroa.013.128.i.i.i46.idx = phi i64 [ %.sroa.013.2.i.i.i48.idx, %101 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.idx.ph.i41, %.lr.ph.i.i.preheader.i40 ]
  %.sroa.07.029.i.i.ptr.i47 = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.07.029.i.i.idx.i45
  %98 = load i32, ptr %.sroa.07.029.i.i.ptr.i47, align 4, !noalias !34
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %.lr.ph.i.i.i44
  %.sroa.013.128.i.i.i46.ptr = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.013.128.i.i.i46.idx
  store i32 %98, ptr %.sroa.013.128.i.i.i46.ptr, align 4, !noalias !34
  %.sroa.013.128.i.i.i46.add = add nuw nsw i64 %.sroa.013.128.i.i.i46.idx, 4
  br label %101

101:                                              ; preds = %100, %.lr.ph.i.i.i44
  %.sroa.013.2.i.i.i48.idx = phi i64 [ %.sroa.013.128.i.i.i46.idx, %.lr.ph.i.i.i44 ], [ %.sroa.013.128.i.i.i46.add, %100 ]
  %.sroa.07.029.i.i.add.i49 = add nuw nsw i64 %.sroa.07.029.i.i.idx.i45, 4
  %.not.i.i.i50 = icmp eq i64 %.sroa.07.029.i.i.add.i49, 16
  br i1 %.not.i.i.i50, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i36, label %.lr.ph.i.i.i44, !llvm.loop !33

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i36: ; preds = %101
  %.sroa.013.2.i.i.i48.ptr = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.013.2.i.i.i48.idx
  %.not.i.i8.i38 = icmp eq i64 %.sroa.013.2.i.i.i48.idx, 16
  br i1 %.not.i.i8.i38, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit54, label %._crit_edge.i.i.i39

._crit_edge.i.i.i39:                              ; preds = %96, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i36
  %.sroa.013.0.i.i.i3785 = phi ptr [ %.sroa.013.2.i.i.i48.ptr, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i36 ], [ %.sroa.4.0..sroa_idx.ptr.i33, %96 ]
  %102 = ptrtoint ptr %.sroa.013.0.i.i.i3785 to i64
  %103 = ptrtoint ptr %87 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds i8, ptr %87, i64 %104
  store ptr %105, ptr %89, align 8, !alias.scope !34
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit54

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit54:    ; preds = %._crit_edge.i.i.i39, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i36, %96
  invoke void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5)
          to label %106 unwind label %130

106:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit54
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit56 unwind label %132

_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit56: ; preds = %106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %107 = load ptr, ptr %13, align 8
  %.not.i.i.i57 = icmp eq ptr %107, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %108

108:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit56
  call void @_ZdlPv(ptr noundef nonnull %107) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit56, %108
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = load ptr, ptr %109, align 8
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorINS_3MatESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(100) %110, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %111 unwind label %59

111:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i = icmp eq ptr %112, %114
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %111, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %115, %114
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %111
  %116 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %112, %111 ]
  %.not.i.i.i59 = icmp eq ptr %116, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %117

117:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %116) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %117
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not4.i.i.i.i60 = icmp eq ptr %118, %120
  br i1 %.not4.i.i.i.i60, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i61
  %.05.i.i.i.i62 = phi ptr [ %121, %.lr.ph.i.i.i.i61 ], [ %118, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i62) #23
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 96
  %.not.i.i.i.i63 = icmp eq ptr %121, %120
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i64, label %.lr.ph.i.i.i.i61, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i64: ; preds = %.lr.ph.i.i.i.i61
  %.pr.i65 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i64, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %122 = phi ptr [ %.pr.i65, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i64 ], [ %118, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i67 = icmp eq ptr %122, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i66, %123
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not4.i.i.i.i69 = icmp eq ptr %124, %126
  br i1 %.not4.i.i.i.i69, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68, %.lr.ph.i.i.i.i70
  %.05.i.i.i.i71 = phi ptr [ %127, %.lr.ph.i.i.i.i70 ], [ %124, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i71) #23
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 96
  %.not.i.i.i.i72 = icmp eq ptr %127, %126
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i70, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i73: ; preds = %.lr.ph.i.i.i.i70
  %.pr.i74 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i75

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68
  %128 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i73 ], [ %124, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit68 ]
  %.not.i.i.i76 = icmp eq ptr %128, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit77, label %129

129:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i75
  call void @_ZdlPv(ptr noundef nonnull %128) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit77

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit77:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i75, %129
  ret void

130:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit54
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %106
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %134

134:                                              ; preds = %132, %130
  %.pn18 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  %135 = load ptr, ptr %13, align 8
  %.not.i.i.i78 = icmp eq ptr %135, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %136

136:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %136, %134, %67, %65, %75, %59
  %.pn20 = phi { ptr, i32 } [ %60, %59 ], [ %.pn16, %75 ], [ %.pn, %65 ], [ %.pn, %67 ], [ %.pn18, %134 ], [ %.pn18, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28, %57
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt6vectorIiSaIiEED2Ev.exit28 ], [ %58, %57 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %138

138:                                              ; preds = %137, %55
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %137 ], [ %56, %55 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  resume { ptr, i32 } %.pn20.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::vector.36", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca double, align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn261)
  %58 = load ptr, ptr %17, align 8
  %.not151 = icmp eq ptr %58, null
  br i1 %.not151, label %64, label %59

59:                                               ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name262, ptr noundef %61)
          to label %64 unwind label %62

62:                                               ; preds = %68, %64, %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %400

64:                                               ; preds = %59, %4
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %66 unwind label %62

66:                                               ; preds = %64
  %67 = icmp eq i32 %65, 7
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144 unwind label %62

69:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %70 unwind label %80

70:                                               ; preds = %69
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %71 unwind label %80

71:                                               ; preds = %70
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %72 unwind label %80

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 288
  br i1 %79, label %90, label %82

80:                                               ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit84, %106, %71, %70, %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

82:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.36, i32 noundef 279) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

90:                                               ; preds = %72
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 384
  br i1 %97, label %106, label %98

98:                                               ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.36, i32 noundef 280) #25
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %105

105:                                              ; preds = %103, %101
  %.pn50 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %75, i64 192
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 192
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 288
  %112 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %113 unwind label %80

113:                                              ; preds = %106
  %114 = icmp ugt i64 %112, 1
  br i1 %114, label %123, label %115

115:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.36, i32 noundef 289) #25
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %122

122:                                              ; preds = %120, %118
  %.pn52 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

123:                                              ; preds = %113
  %124 = load i32, ptr %108, align 8
  %125 = and i32 %124, 16384
  %.not.i = icmp eq i32 %125, 0
  %.in.in = getelementptr inbounds nuw i8, ptr %75, i64 208
  %.in = load ptr, ptr %.in.in, align 8
  %126 = load float, ptr %.in, align 4
  br i1 %.not.i, label %_ZNK2cv3Mat2atIfEERKT_i.exit.thread147, label %_ZNK2cv3Mat2atIfEERKT_i.exit

_ZNK2cv3Mat2atIfEERKT_i.exit.thread147:           ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %75, i64 256
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %_ZNK2cv3Mat2atIfEERKT_i.exit, label %132

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %123, %_ZNK2cv3Mat2atIfEERKT_i.exit.thread147
  %131 = getelementptr inbounds nuw i8, ptr %.in, i64 4
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit84

132:                                              ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit.thread147
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %75, i64 264
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %.in, i64 %139
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit84

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %75, i64 204
  %143 = load i32, ptr %142, align 4
  %.fr = freeze i32 %143
  %144 = add i32 %.fr, 1
  %145 = icmp ult i32 %144, 3
  %146 = select i1 %145, i32 %.fr, i32 0
  %147 = mul nsw i32 %146, %.fr
  %148 = sub nsw i32 1, %147
  %149 = getelementptr inbounds nuw i8, ptr %75, i64 264
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %150, align 8
  %152 = sext i32 %146 to i64
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %.in, i64 %153
  %155 = sext i32 %148 to i64
  %156 = getelementptr inbounds float, ptr %154, i64 %155
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit84

_ZNK2cv3Mat2atIfEERKT_i.exit84:                   ; preds = %141, %136, %_ZNK2cv3Mat2atIfEERKT_i.exit
  %.0.i83 = phi ptr [ %131, %_ZNK2cv3Mat2atIfEERKT_i.exit ], [ %140, %136 ], [ %156, %141 ]
  %157 = load float, ptr %.0.i83, align 4
  %158 = fptosi float %157 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %159 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit84
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %161 = fptosi float %126 to i32
  store i32 1, ptr %159, align 4, !noalias !47
  %.sroa.2.0..sroa_idx.ptr.i = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx.ptr.i, align 4, !noalias !47
  %.sroa.3.0..sroa_idx.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 %161, ptr %.sroa.3.0..sroa_idx.ptr.i.ptr, align 4, !noalias !47
  %.sroa.4.0..sroa_idx.ptr.i = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 %158, ptr %.sroa.4.0..sroa_idx.ptr.i, align 4, !noalias !47
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %159, ptr %28, align 8, !alias.scope !47
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %163, ptr %162, align 8, !alias.scope !47
  store ptr %163, ptr %160, align 8, !alias.scope !47
  %164 = icmp slt i32 %161, 0
  %165 = icmp slt i32 %158, 0
  br i1 %164, label %.lr.ph.i.i.i.preheader, label %166

.lr.ph.i.i.i.preheader:                           ; preds = %.noexc
  br i1 %165, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, label %167

166:                                              ; preds = %.noexc
  br i1 %165, label %._crit_edge.i.i.i, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit

167:                                              ; preds = %.lr.ph.i.i.i.preheader
  store i32 %158, ptr %.sroa.3.0..sroa_idx.ptr.i.ptr, align 4, !noalias !41
  br label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i: ; preds = %167, %.lr.ph.i.i.i.preheader
  %.sroa.013.2.i.i.i.idx = phi i64 [ 8, %.lr.ph.i.i.i.preheader ], [ 12, %167 ]
  %.sroa.013.2.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %159, i64 %.sroa.013.2.i.i.i.idx
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i, %166
  %.sroa.013.0.i.i.i150 = phi ptr [ %.sroa.013.2.i.i.i.ptr, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.i ], [ %.sroa.4.0..sroa_idx.ptr.i, %166 ]
  %168 = ptrtoint ptr %.sroa.013.0.i.i.i150 to i64
  %169 = ptrtoint ptr %159 to i64
  %170 = sub i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %159, i64 %170
  store ptr %171, ptr %162, align 8, !alias.scope !41
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit:      ; preds = %._crit_edge.i.i.i, %166
  invoke void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %172 unwind label %283

172:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  %173 = load ptr, ptr %28, align 8
  %.not.i.i.i85 = icmp eq ptr %173, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %174

174:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %173) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %172, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %175 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
          to label %.noexc86 unwind label %287

.noexc86:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr %175, ptr %29, align 8
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 192
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %177, ptr %178, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc86
  %.08.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i ], [ %175, %.noexc86 ]
  %.057.i.i.i.i.i = phi i64 [ %179, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc86 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #23
  %179 = add nsw i64 %.057.i.i.i.i.i, -1
  %180 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i, label %181, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

181:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %180, ptr %176, align 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %182 unwind label %289

182:                                              ; preds = %181
  %183 = load ptr, ptr %29, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %185 unwind label %291

185:                                              ; preds = %182
  %186 = load ptr, ptr %29, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %188 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %189 unwind label %291

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %193, align 4
  store i32 17104896, ptr %32, align 8
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %29, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %196, align 8
  store i32 33882112, ptr %33, align 8
  store ptr %30, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %198, align 8
  store i32 33882112, ptr %34, align 8
  store ptr %20, ptr %197, align 8
  %199 = load ptr, ptr %191, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 88
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(100) %191, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %202 unwind label %293

202:                                              ; preds = %189
  invoke void @_ZN2cv3dnn17ProposalLayerImpl15getObjectScoresERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %203 unwind label %291

203:                                              ; preds = %202
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit unwind label %295

_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit: ; preds = %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %204 unwind label %291

204:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %208, align 4
  store i32 17104896, ptr %36, align 8
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %29, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %211, align 8
  store i32 33882112, ptr %37, align 8
  store ptr %30, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %213, align 8
  store i32 33882112, ptr %38, align 8
  store ptr %20, ptr %212, align 8
  %214 = load ptr, ptr %206, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 88
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(100) %206, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %217 unwind label %297

217:                                              ; preds = %204
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit91 unwind label %291

_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit91: ; preds = %217
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %218 unwind label %291

218:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit91
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %222, align 4
  store i32 17104896, ptr %39, align 8
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %29, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %225, align 8
  store i32 33882112, ptr %40, align 8
  store ptr %30, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %227, align 8
  store i32 33882112, ptr %41, align 8
  store ptr %20, ptr %226, align 8
  %228 = load ptr, ptr %220, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 88
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(100) %220, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %231 unwind label %299

231:                                              ; preds = %218
  %232 = load ptr, ptr %176, align 8
  %233 = load ptr, ptr %29, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 96
  %238 = icmp ult i64 %237, 4
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = sub nuw nsw i64 4, %237
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %240)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %291

241:                                              ; preds = %231
  %.not152 = icmp eq i64 %236, 384
  br i1 %.not152, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 384
  %.not.i.i = icmp eq ptr %232, %243
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %242, %.lr.ph.i.i.i.i.i94
  %.05.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i94 ], [ %243, %242 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i95 = icmp eq ptr %244, %232
  br i1 %.not.i.i.i.i.i95, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i94, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i94
  store ptr %243, ptr %176, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %242, %241, %239
  %245 = load ptr, ptr %29, align 8
  %246 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %245, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %247 unwind label %291

247:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %248 = load ptr, ptr %29, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 96
  %250 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %249, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %251 unwind label %291

251:                                              ; preds = %247
  %252 = load ptr, ptr %29, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 192
  %254 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %253, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %255 unwind label %291

255:                                              ; preds = %251
  %256 = load ptr, ptr %29, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 288
  %258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %257, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %259 unwind label %291

259:                                              ; preds = %255
  %260 = load ptr, ptr %30, align 8
  %261 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %262 unwind label %291

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %266, align 4
  store i32 17104896, ptr %42, align 8
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %29, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %269, align 8
  store i32 33882112, ptr %43, align 8
  store ptr %30, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %271, align 8
  store i32 33882112, ptr %44, align 8
  store ptr %20, ptr %270, align 8
  %272 = load ptr, ptr %264, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 88
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(100) %264, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %275 unwind label %301

275:                                              ; preds = %262
  %276 = load ptr, ptr %30, align 8
  %277 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %276)
          to label %278 unwind label %291

278:                                              ; preds = %275
  %279 = udiv i64 %277, 7
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %282 = load i32, ptr %281, align 4
  %.not = icmp ult i32 %282, %280
  br i1 %.not, label %303, label %311

283:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %28, align 8
  %.not.i.i.i97 = icmp eq ptr %285, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIiSaIiEED2Ev.exit98, label %286

286:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %285) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

287:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %399

289:                                              ; preds = %181
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %398

291:                                              ; preds = %316, %239, %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit91, %217, %_ZNSt6vectorIN2cv3MatESaIS1_EE6assignEmRKS1_.exit, %311, %275, %259, %255, %251, %247, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %202, %185, %182
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %397

293:                                              ; preds = %189
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %397

295:                                              ; preds = %203
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %397

297:                                              ; preds = %204
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %397

299:                                              ; preds = %218
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %397

301:                                              ; preds = %262
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %397

303:                                              ; preds = %278
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %304 unwind label %306

304:                                              ; preds = %303
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv3dnn17ProposalLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.36, i32 noundef 324) #25
          to label %305 unwind label %308

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %310

310:                                              ; preds = %308, %306
  %.pn66 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  br label %397

311:                                              ; preds = %278
  %312 = load ptr, ptr %30, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %312, i32 noundef 1, i32 noundef %280)
          to label %313 unwind label %291

313:                                              ; preds = %311
  %314 = load ptr, ptr %30, align 8
  %315 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %314, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %316 unwind label %381

316:                                              ; preds = %313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  %317 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i32 0, ptr %15, align 4, !noalias !49
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %280, ptr %318, align 4, !noalias !49
  store i64 9223372034707292160, ptr %16, align 8, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %317, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %319 unwind label %291

319:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %320 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 9223372034707292160, ptr %13, align 8, !noalias !52
  store i32 3, ptr %14, align 4, !noalias !52
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 7, ptr %321, align 4, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %320, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %322 unwind label %383

322:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 9223372034707292160, ptr %11, align 8, !noalias !55
  store i32 1, ptr %12, align 4, !noalias !55
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 5, ptr %323, align 4, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %324 unwind label %385

324:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %325 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %326, align 8
  store i32 -1040121856, ptr %50, align 8
  store ptr %51, ptr %325, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %327 unwind label %387

327:                                              ; preds = %324
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !58
  store i32 0, ptr %10, align 4, !noalias !58
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %328, align 4, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %329 unwind label %383

329:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store double 0.000000e+00, ptr %54, align 8
  %330 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 -1056833530, ptr %53, align 8
  %331 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %331, align 8
  store i64 4294967297, ptr %330, align 8
  %332 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %333 unwind label %390

333:                                              ; preds = %329
  %334 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %335 unwind label %390

335:                                              ; preds = %333
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %7, align 4, !noalias !61
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %280, ptr %338, align 4, !noalias !61
  store i64 9223372034707292160, ptr %8, align 8, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %337, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %339 unwind label %383

339:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %340 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %341 unwind label %392

341:                                              ; preds = %339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #23
  %342 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !64
  store i32 2, ptr %6, align 4, !noalias !64
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %343, align 4, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %342, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %344 unwind label %383

344:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %345 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %346, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %48, ptr %345, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %347 unwind label %394

347:                                              ; preds = %344
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  %348 = load ptr, ptr %30, align 8
  %349 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not4.i.i.i.i = icmp eq ptr %348, %350
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %347, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i ], [ %348, %347 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %351, %350
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %347
  %352 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %348, %347 ]
  %.not.i.i.i108 = icmp eq ptr %352, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %353

353:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %352) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %353
  %354 = load ptr, ptr %29, align 8
  %355 = load ptr, ptr %176, align 8
  %.not4.i.i.i.i109 = icmp eq ptr %354, %355
  br i1 %.not4.i.i.i.i109, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i115, label %.lr.ph.i.i.i.i110

.lr.ph.i.i.i.i110:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i110
  %.05.i.i.i.i111 = phi ptr [ %356, %.lr.ph.i.i.i.i110 ], [ %354, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i111) #23
  %356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i111, i64 96
  %.not.i.i.i.i112 = icmp eq ptr %356, %355
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i113, label %.lr.ph.i.i.i.i110, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i113: ; preds = %.lr.ph.i.i.i.i110
  %.pr.i114 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i115

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i115: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i113, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %357 = phi ptr [ %.pr.i114, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i113 ], [ %354, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i116 = icmp eq ptr %357, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit117, label %358

358:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i115
  call void @_ZdlPv(ptr noundef nonnull %357) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit117

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit117:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i115, %358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  %359 = load ptr, ptr %20, align 8
  %360 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i118 = icmp eq ptr %359, %360
  br i1 %.not4.i.i.i.i118, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i124, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit117, %.lr.ph.i.i.i.i119
  %.05.i.i.i.i120 = phi ptr [ %361, %.lr.ph.i.i.i.i119 ], [ %359, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i120) #23
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120, i64 96
  %.not.i.i.i.i121 = icmp eq ptr %361, %360
  br i1 %.not.i.i.i.i121, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i122, label %.lr.ph.i.i.i.i119, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i122: ; preds = %.lr.ph.i.i.i.i119
  %.pr.i123 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i124

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i124: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i122, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit117
  %362 = phi ptr [ %.pr.i123, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i122 ], [ %359, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit117 ]
  %.not.i.i.i125 = icmp eq ptr %362, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit126, label %363

363:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i124
  call void @_ZdlPv(ptr noundef nonnull %362) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit126

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit126:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i124, %363
  %364 = load ptr, ptr %19, align 8
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not4.i.i.i.i127 = icmp eq ptr %364, %366
  br i1 %.not4.i.i.i.i127, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i133, label %.lr.ph.i.i.i.i128

.lr.ph.i.i.i.i128:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit126, %.lr.ph.i.i.i.i128
  %.05.i.i.i.i129 = phi ptr [ %367, %.lr.ph.i.i.i.i128 ], [ %364, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i129) #23
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i129, i64 96
  %.not.i.i.i.i130 = icmp eq ptr %367, %366
  br i1 %.not.i.i.i.i130, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131, label %.lr.ph.i.i.i.i128, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131: ; preds = %.lr.ph.i.i.i.i128
  %.pr.i132 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i133

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i133: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit126
  %368 = phi ptr [ %.pr.i132, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i131 ], [ %364, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit126 ]
  %.not.i.i.i134 = icmp eq ptr %368, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135, label %369

369:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i133
  call void @_ZdlPv(ptr noundef nonnull %368) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i133, %369
  %370 = load ptr, ptr %18, align 8
  %371 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i136 = icmp eq ptr %370, %371
  br i1 %.not4.i.i.i.i136, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i142, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135, %.lr.ph.i.i.i.i137
  %.05.i.i.i.i138 = phi ptr [ %372, %.lr.ph.i.i.i.i137 ], [ %370, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i138) #23
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i138, i64 96
  %.not.i.i.i.i139 = icmp eq ptr %372, %371
  br i1 %.not.i.i.i.i139, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i140, label %.lr.ph.i.i.i.i137, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i140: ; preds = %.lr.ph.i.i.i.i137
  %.pr.i141 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i142

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i142: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i140, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135
  %373 = phi ptr [ %.pr.i141, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i140 ], [ %370, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit135 ]
  %.not.i.i.i143 = icmp eq ptr %373, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144, label %374

374:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i142
  call void @_ZdlPv(ptr noundef nonnull %373) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144:       ; preds = %374, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i142, %68
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %376 = load i32, ptr %375, align 8
  %.not.i145 = icmp eq i32 %376, 0
  br i1 %.not.i145, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %377

377:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit144, %377
  ret void

381:                                              ; preds = %313
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %397

383:                                              ; preds = %341, %335, %327, %319
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %396

385:                                              ; preds = %322
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %324
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  br label %389

389:                                              ; preds = %387, %385
  %.pn68.pn = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  br label %396

390:                                              ; preds = %333, %329
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  br label %396

392:                                              ; preds = %339
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #23
  br label %396

394:                                              ; preds = %344
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  br label %396

396:                                              ; preds = %394, %392, %390, %389, %383
  %.pn73.pn = phi { ptr, i32 } [ %395, %394 ], [ %384, %383 ], [ %393, %392 ], [ %391, %390 ], [ %.pn68.pn, %389 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  br label %397

397:                                              ; preds = %301, %299, %297, %293, %396, %381, %310, %295, %291
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %396 ], [ %292, %291 ], [ %382, %381 ], [ %.pn66, %310 ], [ %296, %295 ], [ %294, %293 ], [ %298, %297 ], [ %300, %299 ], [ %302, %301 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #23
  br label %398

398:                                              ; preds = %397, %289
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %397 ], [ %290, %289 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #23
  br label %399

399:                                              ; preds = %398, %287
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %398 ], [ %288, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

_ZNSt6vectorIiSaIiEED2Ev.exit98:                  ; preds = %286, %283, %399, %122, %105, %89, %80
  %.pn73.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn, %399 ], [ %81, %80 ], [ %.pn52, %122 ], [ %.pn50, %105 ], [ %.pn, %89 ], [ %284, %283 ], [ %284, %286 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  br label %400

400:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit98, %62
  %.pn80 = phi { ptr, i32 } [ %63, %62 ], [ %.pn73.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit98 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #23
  resume { ptr, i32 } %.pn80
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn17ProposalLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i32 %1, 3
  ret i1 %3
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b() unnamed_addr

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE() unnamed_addr

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE() unnamed_addr

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn17ProposalLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::vector.44", align 8
  %9 = alloca %"class.std::vector.44", align 8
  %10 = alloca %"class.std::vector.44", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::vector.36", align 8
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
  %28 = alloca %"class.std::vector.36", align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 72
  br i1 %35, label %44, label %36

36:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn17ProposalLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.36, i32 noundef 113) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %369

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit unwind label %60

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(100) %47, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %52 unwind label %60

52:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 24
  br i1 %59, label %70, label %62

60:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %111, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %44, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit160

62:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3dnn17ProposalLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.36, i32 noundef 123) #25
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn30 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit160

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv3dnn17ProposalLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.36, i32 noundef 124) #25
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %82

82:                                               ; preds = %80, %78
  %.pn32 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit160

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %85, %87
  br i1 %.not.i, label %111, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %55, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %90, %91
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc50, label %95

95:                                               ; preds = %88
  %96 = icmp ugt i64 %94, 9223372036854775804
  br i1 %96, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %95
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %95
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #22
          to label %.noexc50 unwind label %60

.noexc50:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %88
  %98 = phi ptr [ null, %88 ], [ %97, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %98, ptr %85, align 8
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %94
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %55, align 8
  %103 = load ptr, ptr %89, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, %102
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %107

107:                                              ; preds = %.noexc50
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %98, ptr align 4 %102, i64 %106, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %107, %.noexc50
  %108 = getelementptr inbounds i8, ptr %98, i64 %106
  store ptr %108, ptr %99, align 8
  %109 = load ptr, ptr %84, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %110, ptr %84, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit

111:                                              ; preds = %83
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %85, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit unwind label %60

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %111
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %31, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 16
  br i1 %118, label %127, label %119

119:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv3dnn17ProposalLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.36, i32 noundef 128) #25
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %126

126:                                              ; preds = %124, %122
  %.pn34 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit160

127:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not.i.i.i.i, label %.noexc53.thread, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc53.thread:                                  ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 16 to ptr), ptr %129, align 8
  br label %135

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %127
  %130 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %131 unwind label %60

131:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %130, ptr %17, align 8
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %133, ptr %134, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(16) %114, i64 16, i1 false)
  br label %135

135:                                              ; preds = %.noexc53.thread, %131
  %136 = phi ptr [ inttoptr (i64 16 to ptr), %.noexc53.thread ], [ %133, %131 ]
  %137 = phi ptr [ %128, %.noexc53.thread ], [ %132, %131 ]
  %138 = phi ptr [ null, %.noexc53.thread ], [ %130, %131 ]
  store ptr %136, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv3dnn17ProposalLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.36, i32 noundef 130) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %150

150:                                              ; preds = %148, %146
  %.pn36 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit158

151:                                              ; preds = %135
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = sdiv i32 %153, 2
  store i32 %154, ptr %152, align 4
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit55 unwind label %168

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit55: ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 240
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(100) %156, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %161 unwind label %168

161:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit55
  %162 = load ptr, ptr %53, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 24
  br i1 %167, label %178, label %170

168:                                              ; preds = %.noexc.i.i.i.i.i73.invoke, %_ZNSt6vectorIiSaIiEED2Ev.exit105, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %302, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit77, %276, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i70, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65, %216, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i58, %151, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit67, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit55
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit158

170:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv3dnn17ProposalLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.36, i32 noundef 134) #25
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %177

177:                                              ; preds = %175, %173
  %.pn38 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit158

178:                                              ; preds = %161
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %72, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZNK2cv3dnn17ProposalLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.36, i32 noundef 135) #25
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %189

189:                                              ; preds = %187, %185
  %.pn40 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit158

190:                                              ; preds = %178
  %191 = load ptr, ptr %84, align 8
  %192 = load ptr, ptr %86, align 8
  %.not.i56 = icmp eq ptr %191, %192
  br i1 %.not.i56, label %216, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %163, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %195, %196
  br i1 %.not.i.i.i.i.i.i.i57, label %.noexc63, label %200

200:                                              ; preds = %193
  %201 = icmp ugt i64 %199, 9223372036854775804
  br i1 %201, label %.noexc.i.i.i.i.i73.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i58

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i58: ; preds = %200
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #22
          to label %.noexc63 unwind label %168

.noexc63:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i58, %193
  %203 = phi ptr [ null, %193 ], [ %202, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i58 ]
  store ptr %203, ptr %191, align 8
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %203, i64 %199
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %163, align 8
  %208 = load ptr, ptr %194, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %209, %210
  %.not.i.i.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %208, %207
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i59, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i60, label %212

212:                                              ; preds = %.noexc63
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %203, ptr align 4 %207, i64 %211, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i60

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i60: ; preds = %212, %.noexc63
  %213 = getelementptr inbounds i8, ptr %203, i64 %211
  store ptr %213, ptr %204, align 8
  %214 = load ptr, ptr %84, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %215, ptr %84, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65

216:                                              ; preds = %190
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %191, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65 unwind label %168

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i60, %216
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit67 unwind label %168

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit67: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit65
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 240
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(100) %218, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %223 unwind label %168

223:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6assignEmRKS1_.exit67
  %224 = load ptr, ptr %53, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 24
  br i1 %229, label %238, label %230

230:                                              ; preds = %223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZNK2cv3dnn17ProposalLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.36, i32 noundef 141) #25
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %237

237:                                              ; preds = %235, %233
  %.pn42 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit158

238:                                              ; preds = %223
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %72, align 8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %250, label %242

242:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %243 unwind label %245

243:                                              ; preds = %242
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZNK2cv3dnn17ProposalLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.36, i32 noundef 142) #25
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %249

249:                                              ; preds = %247, %245
  %.pn44 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit158

250:                                              ; preds = %238
  %251 = load ptr, ptr %84, align 8
  %252 = load ptr, ptr %86, align 8
  %.not.i68 = icmp eq ptr %251, %252
  br i1 %.not.i68, label %276, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %225, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i69 = icmp eq ptr %255, %256
  br i1 %.not.i.i.i.i.i.i.i69, label %.noexc75, label %260

260:                                              ; preds = %253
  %261 = icmp ugt i64 %259, 9223372036854775804
  br i1 %261, label %.noexc.i.i.i.i.i73.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i70

.noexc.i.i.i.i.i73.invoke:                        ; preds = %260, %200
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i.i73.cont unwind label %168

.noexc.i.i.i.i.i73.cont:                          ; preds = %.noexc.i.i.i.i.i73.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i70: ; preds = %260
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #22
          to label %.noexc75 unwind label %168

.noexc75:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i70, %253
  %263 = phi ptr [ null, %253 ], [ %262, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i70 ]
  store ptr %263, ptr %251, align 8
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %263, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %263, i64 %259
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %265, ptr %266, align 8
  %267 = load ptr, ptr %225, align 8
  %268 = load ptr, ptr %254, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %267 to i64
  %271 = sub i64 %269, %270
  %.not.i.i.i.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %268, %267
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i72, label %272

272:                                              ; preds = %.noexc75
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %263, ptr align 4 %267, i64 %271, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i72

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i72: ; preds = %272, %.noexc75
  %273 = getelementptr inbounds i8, ptr %263, i64 %271
  store ptr %273, ptr %264, align 8
  %274 = load ptr, ptr %84, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store ptr %275, ptr %84, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit77

276:                                              ; preds = %250
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %251, ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit77 unwind label %168

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit77: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i72, %276
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %278 = load i32, ptr %277, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %280 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc78 unwind label %168

.noexc78:                                         ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_.exit77
  store i32 1, ptr %280, align 4, !noalias !73
  %.sroa.2.0..sroa_idx.ptr.i = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx.ptr.i, align 4, !noalias !73
  %.sroa.3.0..sroa_idx.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 %278, ptr %.sroa.3.0..sroa_idx.ptr.i.ptr, align 4, !noalias !73
  %.sroa.4.0..sroa_idx.ptr.i = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 7, ptr %.sroa.4.0..sroa_idx.ptr.i, align 4, !noalias !73
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %280, ptr %28, align 8, !alias.scope !73
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %282, ptr %281, align 8, !alias.scope !73
  store ptr %282, ptr %279, align 8, !alias.scope !73
  %283 = icmp slt i32 %278, 0
  br i1 %283, label %._crit_edge.i.i.i, label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit

._crit_edge.i.i.i:                                ; preds = %.noexc78
  store i32 7, ptr %.sroa.3.0..sroa_idx.ptr.i.ptr, align 4, !noalias !67
  store ptr %.sroa.4.0..sroa_idx.ptr.i, ptr %281, align 8, !alias.scope !67
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit

_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit:      ; preds = %._crit_edge.i.i.i, %.noexc78
  %284 = load ptr, ptr %84, align 8
  %285 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %284, %285
  br i1 %.not.i.i, label %292, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  store ptr %280, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load ptr, ptr %281, align 8
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %289 = load ptr, ptr %279, align 8
  store ptr %289, ptr %288, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %290 = load ptr, ptr %84, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %291, ptr %84, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

292:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %284, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit unwind label %363

_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit: ; preds = %292
  %.pr = load ptr, ptr %28, align 8
  %.not.i.i.i80 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %293

293:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_.exit, %293
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 24
  %301 = icmp ult i64 %300, 2
  br i1 %301, label %302, label %304

302:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %303 = sub nuw nsw i64 2, %300
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %303)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit unwind label %168

304:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not = icmp eq i64 %299, 48
  br i1 %.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %.not.i.i81 = icmp eq ptr %295, %306
  br i1 %.not.i.i81, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %305, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %309, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %306, %305 ]
  %307 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %308

308:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %307) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %308, %.lr.ph.i.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %309, %295
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %306, ptr %294, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %305, %304, %302
  %310 = load i32, ptr %277, align 4
  %311 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc101 unwind label %168

.noexc101:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  store i32 %310, ptr %311, align 4, !noalias !75
  %.sroa.2.0..sroa_idx.ptr.i85 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 5, ptr %.sroa.2.0..sroa_idx.ptr.i85, align 4, !noalias !75
  %.sroa.3.0..sroa_idx.ptr.i86 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i32 -1, ptr %.sroa.3.0..sroa_idx.ptr.i86, align 4, !noalias !75
  %.sroa.4.0..sroa_idx.ptr.i87 = getelementptr inbounds nuw i8, ptr %311, i64 12
  store i32 -1, ptr %.sroa.4.0..sroa_idx.ptr.i87, align 4, !noalias !75
  %312 = icmp slt i32 %310, 0
  %spec.select = select i1 %312, i64 0, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.add32.i = or disjoint i64 %spec.select, 4
  br label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %316, %.noexc101
  %.sroa.07.029.i.i.idx.i91 = phi i64 [ %.sroa.07.029.i.i.add.i95, %316 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.add32.i, %.noexc101 ]
  %.sroa.013.128.i.i.i92.idx = phi i64 [ %.sroa.013.2.i.i.i94.idx, %316 ], [ %spec.select, %.noexc101 ]
  %.sroa.07.029.i.i.ptr.i93 = getelementptr inbounds nuw i8, ptr %311, i64 %.sroa.07.029.i.i.idx.i91
  %313 = load i32, ptr %.sroa.07.029.i.i.ptr.i93, align 4, !noalias !80
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %.lr.ph.i.i.i90
  %.sroa.013.128.i.i.i92.ptr = getelementptr inbounds nuw i8, ptr %311, i64 %.sroa.013.128.i.i.i92.idx
  store i32 %313, ptr %.sroa.013.128.i.i.i92.ptr, align 4, !noalias !80
  %.sroa.013.128.i.i.i92.add = add nuw nsw i64 %.sroa.013.128.i.i.i92.idx, 4
  br label %316

316:                                              ; preds = %315, %.lr.ph.i.i.i90
  %.sroa.013.2.i.i.i94.idx = phi i64 [ %.sroa.013.128.i.i.i92.idx, %.lr.ph.i.i.i90 ], [ %.sroa.013.128.i.i.i92.add, %315 ]
  %.sroa.07.029.i.i.add.i95 = add nuw nsw i64 %.sroa.07.029.i.i.idx.i91, 4
  %.not.i.i.i96 = icmp eq i64 %.sroa.07.029.i.i.add.i95, 16
  br i1 %.not.i.i.i96, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.loopexit.i97, label %.lr.ph.i.i.i90, !llvm.loop !33

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.loopexit.i97: ; preds = %316
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %.not.i.i8.i99 = icmp eq i64 %.sroa.013.2.i.i.i94.idx, 16
  %318 = getelementptr inbounds i8, ptr %311, i64 %.sroa.013.2.i.i.i94.idx
  %.sroa.5166.0 = select i1 %.not.i.i8.i99, ptr %317, ptr %318
  %319 = load ptr, ptr %3, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %311, ptr %319, align 8
  store ptr %.sroa.5166.0, ptr %321, align 8
  store ptr %317, ptr %322, align 8
  %.not.i.i.i.i.i103 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit105, label %323

323:                                              ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.loopexit.i97
  call void @_ZdlPv(ptr noundef nonnull %320) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit105

_ZNSt6vectorIiSaIiEED2Ev.exit105:                 ; preds = %323, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.loopexit.i97
  %324 = load i32, ptr %277, align 4
  %325 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc125 unwind label %168

.noexc125:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit105
  store i32 %324, ptr %325, align 4, !noalias !81
  %.sroa.2.0..sroa_idx.ptr.i107 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx.ptr.i107, align 4, !noalias !81
  %.sroa.3.0..sroa_idx.ptr.i108 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i32 -1, ptr %.sroa.3.0..sroa_idx.ptr.i108, align 4, !noalias !81
  %.sroa.4.0..sroa_idx.ptr.i109 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i32 -1, ptr %.sroa.4.0..sroa_idx.ptr.i109, align 4, !noalias !81
  %326 = icmp slt i32 %324, 0
  %spec.select168 = select i1 %326, i64 0, i64 8
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.add32.i113 = or disjoint i64 %spec.select168, 4
  br label %.lr.ph.i.i.i114

.lr.ph.i.i.i114:                                  ; preds = %330, %.noexc125
  %.sroa.07.029.i.i.idx.i115 = phi i64 [ %.sroa.07.029.i.i.add.i119, %330 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.add32.i113, %.noexc125 ]
  %.sroa.013.128.i.i.i116.idx = phi i64 [ %.sroa.013.2.i.i.i118.idx, %330 ], [ %spec.select168, %.noexc125 ]
  %.sroa.07.029.i.i.ptr.i117 = getelementptr inbounds nuw i8, ptr %325, i64 %.sroa.07.029.i.i.idx.i115
  %327 = load i32, ptr %.sroa.07.029.i.i.ptr.i117, align 4, !noalias !86
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %.lr.ph.i.i.i114
  %.sroa.013.128.i.i.i116.ptr = getelementptr inbounds nuw i8, ptr %325, i64 %.sroa.013.128.i.i.i116.idx
  store i32 %327, ptr %.sroa.013.128.i.i.i116.ptr, align 4, !noalias !86
  %.sroa.013.128.i.i.i116.add = add nuw nsw i64 %.sroa.013.128.i.i.i116.idx, 4
  br label %330

330:                                              ; preds = %329, %.lr.ph.i.i.i114
  %.sroa.013.2.i.i.i118.idx = phi i64 [ %.sroa.013.128.i.i.i116.idx, %.lr.ph.i.i.i114 ], [ %.sroa.013.128.i.i.i116.add, %329 ]
  %.sroa.07.029.i.i.add.i119 = add nuw nsw i64 %.sroa.07.029.i.i.idx.i115, 4
  %.not.i.i.i120 = icmp eq i64 %.sroa.07.029.i.i.add.i119, 16
  br i1 %.not.i.i.i120, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.loopexit.i121, label %.lr.ph.i.i.i114, !llvm.loop !33

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.loopexit.i121: ; preds = %330
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %.not.i.i8.i123 = icmp eq i64 %.sroa.013.2.i.i.i118.idx, 16
  %332 = getelementptr inbounds i8, ptr %325, i64 %.sroa.013.2.i.i.i118.idx
  %.sroa.5.0 = select i1 %.not.i.i8.i123, ptr %331, ptr %332
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 40
  store ptr %325, ptr %334, align 8
  store ptr %.sroa.5.0, ptr %336, align 8
  store ptr %331, ptr %337, align 8
  %.not.i.i.i.i.i127 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit130, label %338

338:                                              ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.loopexit.i121
  call void @_ZdlPv(ptr noundef nonnull %335) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit130

_ZNSt6vectorIiSaIiEED2Ev.exit130:                 ; preds = %338, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEPFbiEET_S9_S9_T0_.exit.loopexit.i121
  %339 = load ptr, ptr %17, align 8
  %.not.i.i.i131 = icmp eq ptr %339, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit132, label %340

340:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit130
  call void @_ZdlPv(ptr noundef nonnull %339) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit132:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit130, %340
  %341 = load ptr, ptr %10, align 8
  %342 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i = icmp eq ptr %341, %342
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit132, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %345, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %341, %_ZNSt6vectorIiSaIiEED2Ev.exit132 ]
  %343 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %343) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %344, %.lr.ph.i.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i133 = icmp eq ptr %345, %342
  br i1 %.not.i.i.i.i133, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit132
  %346 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %341, %_ZNSt6vectorIiSaIiEED2Ev.exit132 ]
  %.not.i.i.i134 = icmp eq ptr %346, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %347

347:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %346) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %347
  %348 = load ptr, ptr %9, align 8
  %349 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i135 = icmp eq ptr %348, %349
  br i1 %.not4.i.i.i.i135, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i143, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i139
  %.05.i.i.i.i137 = phi ptr [ %352, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i139 ], [ %348, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %350 = load ptr, ptr %.05.i.i.i.i137, align 8
  %.not.i.i.i.i.i.i.i.i138 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i.i.i138, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i139, label %351

351:                                              ; preds = %.lr.ph.i.i.i.i136
  call void @_ZdlPv(ptr noundef nonnull %350) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i139

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i139: ; preds = %351, %.lr.ph.i.i.i.i136
  %352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i137, i64 24
  %.not.i.i.i.i140 = icmp eq ptr %352, %349
  br i1 %.not.i.i.i.i140, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i141, label %.lr.ph.i.i.i.i136, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i141: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i139
  %.pr.i142 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i143

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i143: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i141, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %353 = phi ptr [ %.pr.i142, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i141 ], [ %348, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i144 = icmp eq ptr %353, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit145, label %354

354:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i143
  call void @_ZdlPv(ptr noundef nonnull %353) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit145

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit145:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i143, %354
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not4.i.i.i.i146 = icmp eq ptr %355, %357
  br i1 %.not4.i.i.i.i146, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i154, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit145, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i150
  %.05.i.i.i.i148 = phi ptr [ %360, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i150 ], [ %355, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit145 ]
  %358 = load ptr, ptr %.05.i.i.i.i148, align 8
  %.not.i.i.i.i.i.i.i.i149 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i.i.i.i149, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i150, label %359

359:                                              ; preds = %.lr.ph.i.i.i.i147
  call void @_ZdlPv(ptr noundef nonnull %358) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i150

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i150: ; preds = %359, %.lr.ph.i.i.i.i147
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i148, i64 24
  %.not.i.i.i.i151 = icmp eq ptr %360, %357
  br i1 %.not.i.i.i.i151, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i152, label %.lr.ph.i.i.i.i147, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i152: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i150
  %.pr.i153 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i154

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i154: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i152, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit145
  %361 = phi ptr [ %.pr.i153, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i152 ], [ %355, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit145 ]
  %.not.i.i.i155 = icmp eq ptr %361, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit156, label %362

362:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i154
  call void @_ZdlPv(ptr noundef nonnull %361) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit156

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit156:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i154, %362
  ret i1 false

363:                                              ; preds = %292
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %28, align 8
  %.not.i.i.i157 = icmp eq ptr %365, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIiSaIiEED2Ev.exit158, label %366

366:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef nonnull %365) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit158

_ZNSt6vectorIiSaIiEED2Ev.exit158:                 ; preds = %366, %363, %249, %237, %189, %177, %168, %150
  %.pn46 = phi { ptr, i32 } [ %169, %168 ], [ %.pn44, %249 ], [ %.pn42, %237 ], [ %.pn40, %189 ], [ %.pn38, %177 ], [ %.pn36, %150 ], [ %364, %363 ], [ %364, %366 ]
  %367 = load ptr, ptr %17, align 8
  %.not.i.i.i159 = icmp eq ptr %367, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIiSaIiEED2Ev.exit160, label %368

368:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit158
  call void @_ZdlPv(ptr noundef nonnull %367) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit160

_ZNSt6vectorIiSaIiEED2Ev.exit160:                 ; preds = %368, %_ZNSt6vectorIiSaIiEED2Ev.exit158, %126, %82, %69, %60
  %.pn46.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn34, %126 ], [ %.pn32, %82 ], [ %.pn30, %69 ], [ %.pn46, %_ZNSt6vectorIiSaIiEED2Ev.exit158 ], [ %.pn46, %368 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %369

369:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit160, %43
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit160 ], [ %.pn, %43 ]
  resume { ptr, i32 } %.pn46.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.32, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.26, i32 noundef 298) #25
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

common.resume:                                    ; preds = %42, %66, %85, %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ], [ %.pn24, %66 ], [ %.pn22, %85 ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.32, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.26, i32 noundef 298) #25
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.26, i32 noundef 88) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  %57 = call double @modf(double noundef %56, ptr noundef nonnull %7) #23
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.26, i32 noundef 101) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %66

66:                                               ; preds = %64, %62
  %.pn24 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %common.resume

67:                                               ; preds = %52
  %68 = fptosi double %56 to i64
  br label %86

69:                                               ; preds = %43
  %70 = zext nneg i32 %46 to i64
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %74 = tail call i32 @atoi(ptr noundef %73) #27
  %75 = sext i32 %74 to i64
  br label %86

76:                                               ; preds = %43
  %77 = and i32 %45, -3
  %spec.select.i = icmp eq i32 %77, 0
  br i1 %spec.select.i, label %86, label %78

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.26, i32 noundef 111) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %common.resume

86:                                               ; preds = %76, %69, %67, %47
  %.0 = phi i64 [ %51, %47 ], [ %68, %67 ], [ %75, %69 ], [ 0, %76 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #24
  br label %29

29:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %30, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %16, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %36) #24
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39, %7, %11, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %.sink = phi ptr [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit ], [ %5, %11 ], [ %5, %7 ], [ %33, %39 ], [ %33, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %40

40:                                               ; preds = %.sink.split, %31, %12, %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #23
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
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  store i64 %5, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %5
  br label %14

14:                                               ; preds = %14, %.noexc
  %15 = phi ptr [ %12, %.noexc ], [ %16, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
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
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !87

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #23
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
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %5, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %9

9:                                                ; preds = %.lr.ph.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %12 = icmp slt i32 %8, 0
  %.in.v.i = select i1 %12, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %6, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.020.lcssa32.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #27
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %16 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %17, %16 ], [ %.02127.i, %._crit_edge.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %18
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %select.unfold, label %37

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %25 = icmp eq ptr %.sroa.4.0.i.ph, %6
  br i1 %25, label %.thread15, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %28 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %26
  %32 = icmp slt i32 %28, 0
  br label %.thread15

.thread15:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %33 = phi i1 [ true, %select.unfold ], [ %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread15, %37
  %.sroa.3.020 = phi i8 [ 1, %.thread15 ], [ 0, %37 ]
  %.sroa.07.019 = phi ptr [ %3, %.thread15 ], [ %.sroa.06.0.i, %37 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.019, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.020, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEEEEE9constructISD_JS1_IS7_SC_EEEEvRSF_PT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  invoke void @__cxa_rethrow() #25
          to label %16 unwind label %10

10:                                               ; preds = %.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEEEEE9constructISD_JS1_IS7_SC_EEEEvRSF_PT_DpOT0_.exit: ; preds = %3
  ret void

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

16:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
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
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #22
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
  br i1 %24, label %.lr.ph.i, label %.sink.split, !llvm.loop !23

25:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %56

27:                                               ; preds = %2
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %.sink.split unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %2
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
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
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #22
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
  br i1 %52, label %.lr.ph.i15, label %.sink.split, !llvm.loop !24

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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink18) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.32, i32 noundef %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.26, i32 noundef 298) #25
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %39, %68, %27, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ], [ %.pn18, %68 ], [ %.pn, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.32, i32 noundef %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.26, i32 noundef 298) #25
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.26, i32 noundef 142) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
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
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  %60 = tail call double @atof(ptr noundef %59) #27
  br label %69

61:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i, ptr noundef nonnull @.str.26, i32 noundef 159) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %68

68:                                               ; preds = %66, %64
  %.pn18 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %common.resume

69:                                               ; preds = %55, %49, %44
  %.014 = phi double [ %48, %44 ], [ %54, %49 ], [ %60, %55 ]
  ret double %.014
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn17ProposalLayerImpl15getObjectScoresERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x %"class.cv::Range"], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn17ProposalLayerImpl15getObjectScoresERKNS_3MatE, ptr noundef nonnull @.str.36, i32 noundef 380) #25
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %48

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %48

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn17ProposalLayerImpl15getObjectScoresERKNS_3MatE, ptr noundef nonnull @.str.36, i32 noundef 381) #25
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %48

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %48

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph.preheader.i, label %37

37:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn17ProposalLayerImpl15getObjectScoresERKNS_3MatE, ptr noundef nonnull @.str.36, i32 noundef 383) #25
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %48

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %48

.lr.ph.preheader.i:                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %44, i8 0, i64 240, i1 false), !noalias !90
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw [32 x %"class.cv::Range"], ptr %3, i64 0, i64 %indvars.iv.i
  store i64 9223372034707292160, ptr %45, align 8, !noalias !90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5sliceERKNS_3MatERKNS1_6_RangeES7_.exit, label %.lr.ph.i, !llvm.loop !93

_ZN2cv3dnn14dnn4_v20240521L5sliceERKNS_3MatERKNS1_6_RangeES7_.exit: ; preds = %.lr.ph.i
  %.sroa.2.0.insert.ext = zext i32 %34 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %46 = ashr exact i32 %34, 1
  %.sroa.0.0.insert.ext = zext i32 %46 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 9223372034707292160, ptr %3, align 16, !noalias !90
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %47, align 8, !noalias !90
  call void @_ZN2cv3MatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  ret void

48:                                               ; preds = %40, %42, %28, %30, %16, %18
  %.sink = phi ptr [ %5, %18 ], [ %5, %16 ], [ %7, %30 ], [ %7, %28 ], [ %9, %42 ], [ %9, %40 ]
  %.pn15.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %31, %30 ], [ %29, %28 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorINS_3MatESaIS4_EERS6_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %17, align 8
  store ptr %14, ptr %0, align 8
  store ptr %16, ptr %20, align 8
  store ptr %18, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %19, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %13
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %19, %13 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %9
  %31 = sdiv exact i64 %30, 96
  %32 = icmp ugt i64 %1, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %26
  %.not5.i.i.i.i = icmp eq ptr %7, %28
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %33, %.lr.ph.i.i.i.i11
  %.06.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i11 ], [ %7, %33 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 96
  %.not.i.i.i.i12 = icmp eq ptr %35, %28
  br i1 %.not.i.i.i.i12, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i11, !llvm.loop !94

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i11
  %.pre24 = load ptr, ptr %27, align 8
  %.pre25 = load ptr, ptr %0, align 8
  %.pre26 = ptrtoint ptr %.pre24 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %36 = sdiv exact i64 %.pre29, -96
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit, %33
  %.pre-phi30 = phi i64 [ %36, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit ], [ 0, %33 ]
  %37 = phi ptr [ %.pre24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit ], [ %28, %33 ]
  %38 = add i64 %.pre-phi30, %1
  %.not13.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not13.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN2cv3MatEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %37, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ]
  %.01114.i.i.i.i = phi i64 [ %39, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %38, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %41

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i13
  %39 = add i64 %.01114.i.i.i.i, -1
  %40 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 96
  %.not.i.i.i.i14 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i14, label %_ZSt24__uninitialized_fill_n_aIPN2cv3MatEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i13, !llvm.loop !95

41:                                               ; preds = %.lr.ph.i.i.i.i13
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %37, %.015.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %41, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %37, %41 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %.015.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %41
  invoke void @__cxa_rethrow() #25
          to label %52 unwind label %46

46:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

52:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt24__uninitialized_fill_n_aIPN2cv3MatEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %37, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ], [ %40, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %27, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

53:                                               ; preds = %26
  %54 = icmp eq i64 %1, 0
  br i1 %54, label %_ZSt6fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %7, i64 %1
  br label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %.lr.ph.i.i.i.i15, %55
  %.06.i.i.i.i16 = phi ptr [ %58, %.lr.ph.i.i.i.i15 ], [ %7, %55 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.06.i.i.i.i16, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i16, i64 96
  %.not.i.i.i.i17 = icmp eq ptr %58, %56
  br i1 %.not.i.i.i.i17, label %_ZSt6fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i15, !llvm.loop !94

_ZSt6fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i15
  %.pre = load ptr, ptr %27, align 8
  br label %_ZSt6fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_.exit

_ZSt6fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_.exit:    ; preds = %_ZSt6fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_.exit.loopexit, %53
  %59 = phi ptr [ %28, %53 ], [ %.pre, %_ZSt6fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %7, %53 ], [ %56, %_ZSt6fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %59, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZSt6fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_.exit, %.lr.ph.i.i.i.i18
  %.05.i.i.i.i19 = phi ptr [ %60, %.lr.ph.i.i.i.i18 ], [ %.0.i.i, %_ZSt6fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i19) #23
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i18, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i21: ; preds = %.lr.ph.i.i.i.i18
  store ptr %.0.i.i, ptr %27, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i21, %_ZSt6fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_.exit, %25, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt24__uninitialized_fill_n_aIPN2cv3MatEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 96076792050570581
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = mul nuw nsw i64 %1, 96
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #23
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #25
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %.body, %28
  resume { ptr, i32 } %21
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #23
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #25
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #23
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !48

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  %17 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %16, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit unwind label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  resume { ptr, i32 } %18

_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.i
  %19 = getelementptr inbounds nuw %"class.std::vector.36", ptr %16, i64 %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_.exit
  %.not.i.i.i12 = icmp eq ptr %20, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
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
  br i1 %.not.i.i.i.i15, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !97

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
  %44 = getelementptr inbounds %"class.std::vector.36", ptr %6, i64 %1
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %.lr.ph.i.i.i.i16, %43
  %.06.i.i.i.i17 = phi ptr [ %46, %.lr.ph.i.i.i.i16 ], [ %6, %43 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i18, label %_ZSt6fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i16, !llvm.loop !97

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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i22: ; preds = %49, %.lr.ph.i.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i23 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !74

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !98

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !74

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %39) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !102, !noalias !99
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !99, !noalias !102
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !102, !noalias !99
  store ptr %44, ptr %42, align 8, !alias.scope !99, !noalias !102
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !102, !noalias !99
  store ptr %47, ptr %45, align 8, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !108, !noalias !105
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !105, !noalias !108
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !108, !noalias !105
  store ptr %54, ptr %52, align 8, !alias.scope !105, !noalias !108
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !108, !noalias !105
  store ptr %57, ptr %55, align 8, !alias.scope !105, !noalias !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !104

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.36", ptr %20, i64 %16
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !113, !noalias !110
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !110, !noalias !113
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !113, !noalias !110
  store ptr %32, ptr %30, align 8, !alias.scope !110, !noalias !113
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !113, !noalias !110
  store ptr %35, ptr %33, align 8, !alias.scope !110, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !113, !noalias !110
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !118, !noalias !115
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !alias.scope !115, !noalias !118
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !118, !noalias !115
  store ptr %42, ptr %40, align 8, !alias.scope !115, !noalias !118
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !118, !noalias !115
  store ptr %45, ptr %43, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !104

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::vector.36", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #25
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !123, !noalias !120
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !120, !noalias !123
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !123, !noalias !120
  store ptr %32, ptr %30, align 8, !alias.scope !120, !noalias !123
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !123, !noalias !120
  store ptr %35, ptr %33, align 8, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !123, !noalias !120
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.36", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.36", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3dnn17ProposalLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn17ProposalLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proposal_layer.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i: argument 0"}
!8 = distinct !{!8, !"_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i: argument 0"}
!14 = distinct !{!14, !"_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i: argument 0"}
!17 = distinct !{!17, !"_ZN2cv3dnn14dnn4_v202405219DictValue9arrayRealIPfEES2_T_i"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i: argument 0"}
!21 = distinct !{!21, !"_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!28 = distinct !{!28, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!31 = distinct !{!31, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!32 = !{!30, !27}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!36 = distinct !{!36, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!39 = distinct !{!39, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!43 = distinct !{!43, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!46 = distinct !{!46, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!47 = !{!45, !42}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv3Mat8rowRangeEii"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv3Mat8colRangeEii"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv3Mat8colRangeEii"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv3Mat3colEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv3Mat3colEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv3Mat8rowRangeEii"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv3Mat3colEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv3Mat3colEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!69 = distinct !{!69, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!72 = distinct !{!72, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!73 = !{!71, !68}
!74 = distinct !{!74, !5}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!77 = distinct !{!77, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!78 = distinct !{!78, !79, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!79 = distinct !{!79, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!80 = !{!78}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!83 = distinct !{!83, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!84 = distinct !{!84, !85, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii: argument 0"}
!85 = distinct !{!85, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEiiii"}
!86 = !{!84}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cv3dnn14dnn4_v20240521L5sliceERKNS_3MatERKNS1_6_RangeES7_: argument 0"}
!92 = distinct !{!92, !"_ZN2cv3dnn14dnn4_v20240521L5sliceERKNS_3MatERKNS1_6_RangeES7_"}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !5}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
