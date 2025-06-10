; ModuleID = 'bench/opencv/original/slice_layer.ll'
source_filename = "bench/opencv/original/slice_layer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::utils::trace::details::TraceArg" = type { ptr, ptr, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<cv::Range>, std::allocator<std::vector<cv::Range>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Range>, std::allocator<std::vector<cv::Range>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Range>, std::allocator<std::vector<cv::Range>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Range>, std::allocator<std::vector<cv::Range>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.15" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.27" = type { %"class.std::shared_ptr.28" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.cv::dnn::dnn4_v20241223::LayerParams" = type { %"class.cv::dnn::dnn4_v20241223::Dict", %"class.std::vector.19", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.cv::dnn::dnn4_v20241223::Dict" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20241223::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::vector<std::vector<cv::Range>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<cv::Range>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<cv::Range>>::_Temporary_value::_Storage" = type { %"class.std::vector.10" }
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<int>>::_Temporary_value::_Storage" = type { %"class.std::vector.0" }

$_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZN2cv3dnn13CropLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3dnn14SliceLayerImplD2Ev = comdat any

$_ZN2cv3dnn14SliceLayerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn14SliceLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn14SliceLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE = comdat any

$_ZN2cv3dnn14SliceLayerImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn14SliceLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$_ZN2cv3dnn14SliceLayerImpl18updateMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EE = comdat any

$_ZN2cv3dnn14dnn4_v2024122310SliceLayerD2Ev = comdat any

$_ZN2cv3dnn14dnn4_v2024122310SliceLayerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNSt6vectorIN2cv5RangeESaIS1_EEaSERKS3_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv5RangeESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv5RangeESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIsEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_ = comdat any

$_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIaEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_ = comdat any

$_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIfEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_ = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev = comdat any

$_ZN2cv3dnn13CropLayerImplD2Ev = comdat any

$_ZN2cv3dnn13CropLayerImplD0Ev = comdat any

$_ZN2cv3dnn13CropLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZNK2cv3dnn13CropLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv = comdat any

$_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEm = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv5RangeESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv3dnn14SliceLayerImplE = comdat any

$_ZTIN2cv3dnn14SliceLayerImplE = comdat any

$_ZTSN2cv3dnn14SliceLayerImplE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024122310SliceLayerE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024122310SliceLayerE = comdat any

$_ZTVN2cv3dnn14dnn4_v2024122310SliceLayerE = comdat any

$_ZZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn598 = comdat any

$_ZZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn598 = comdat any

$_ZZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name599 = comdat any

$_ZZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name599 = comdat any

$_ZTVN2cv3dnn13CropLayerImplE = comdat any

$_ZTIN2cv3dnn13CropLayerImplE = comdat any

$_ZTSN2cv3dnn13CropLayerImplE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"inpShape.size() > 0\00", align 1
@__func__._ZN2cv3dnn18finalizeSliceRangeERKSt6vectorIiSaIiEERiRKS1_IS1_INS_5RangeESaIS7_EESaIS9_EE = private unnamed_addr constant [19 x i8] c"finalizeSliceRange\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/slice_layer.cpp\00", align 1
@_ZTVN2cv3dnn14SliceLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn14SliceLayerImplE, ptr @_ZN2cv3dnn14SliceLayerImplD2Ev, ptr @_ZN2cv3dnn14SliceLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14SliceLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14SliceLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14SliceLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn14SliceLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14SliceLayerImpl18updateMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EE] }, comdat, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"num_split\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"has_dynamic_shapes\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"slice_point\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"!params.has(\22begin\22) && !params.has(\22size\22) && !params.has(\22end\22)\00", align 1
@__func__._ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE = private unnamed_addr constant [15 x i8] c"SliceLayerImpl\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"params.has(\22size\22) ^ params.has(\22end\22)\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"begins.size() == sizesOrEnds.size()\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"step != 0\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"size == -1 || size > 0\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"end < 0 || end != start\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"end < 0 || end > start\00", align 1
@_ZTIN2cv3dnn14SliceLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14SliceLayerImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024122310SliceLayerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dnn14SliceLayerImplE = linkonce_odr hidden constant [26 x i8] c"N2cv3dnn14SliceLayerImplE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v2024122310SliceLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024122310SliceLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202412235LayerE }, comdat, align 8
@_ZTSN2cv3dnn14dnn4_v2024122310SliceLayerE = linkonce_odr constant [38 x i8] c"N2cv3dnn14dnn4_v2024122310SliceLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202412235LayerE = external constant ptr
@_ZTVN2cv3dnn14dnn4_v2024122310SliceLayerE = linkonce_odr unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn14dnn4_v2024122310SliceLayerE, ptr @_ZN2cv3dnn14dnn4_v2024122310SliceLayerD2Ev, ptr @_ZN2cv3dnn14dnn4_v2024122310SliceLayerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str.17 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.18 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"inputs.size() == 1\00", align 1
@__func__._ZN2cv3dnn14SliceLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"outputs.size() == sliceRanges.size()\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"finalSliceRanges[i].size() <= inpShape.size()\00", align 1
@_ZZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn598 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn598 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn598, ptr @.str.32, ptr @.str.1, i32 598, i32 1 }, comdat, align 8
@.str.32 = private unnamed_addr constant [108 x i8] c"virtual void cv::dnn::SliceLayerImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name599 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name599 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name599, ptr @.str.33, i32 0 }, comdat, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"outputs.size() == finalSliceRanges.size()\00", align 1
@__func__._ZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@__func__._ZNK2cv3dnn14SliceLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"sliceRanges_rw[i].size() <= inpShape.size()\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"0 <= axis_rw && axis_rw < inpShape.size()\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"splits > 0 && inpShape[axis_rw] % splits == 0\00", align 1
@_ZTVN2cv3dnn13CropLayerImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn13CropLayerImplE, ptr @_ZN2cv3dnn13CropLayerImplD2Ev, ptr @_ZN2cv3dnn13CropLayerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn13CropLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14SliceLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14SliceLayerImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202412235Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202412235Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202412235Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn13CropLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14SliceLayerImpl18updateMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EE] }, comdat, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@_ZTIN2cv3dnn13CropLayerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn13CropLayerImplE, ptr @_ZTIN2cv3dnn14SliceLayerImplE }, comdat, align 8
@_ZTSN2cv3dnn13CropLayerImplE = linkonce_odr hidden constant [25 x i8] c"N2cv3dnn13CropLayerImplE\00", comdat, align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"2 == inputs.size()\00", align 1
@.str.40 = private unnamed_addr constant [92 x i8] c"number of offset values specified must be equal to the number of dimensions following axis.\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"invalid crop parameters or blob sizes\00", align 1
@_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.42, ptr @.str.43, i32 243, i32 0, ptr @.str.44, ptr @.str.2, ptr @.str.45 }, align 8
@.str.42 = private unnamed_addr constant [54 x i8] c"int cv::dnn::dnn4_v20241223::normalize_axis(int, int)\00", align 1
@.str.43 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"axis >= -dims && axis < dims\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"inputs.size() == 2\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [77 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [76 x i8] c"St15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_slice_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZN2cv3dnn14normalizeRangeERKNS_5RangeEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %.sroa_idx, align 4
  %.not = icmp eq i32 %3, %1
  %.pre = sub nsw i32 0, %1
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %1, -1
  %.sroa.speculated8 = tail call i32 @llvm.smax.i32(i32 %3, i32 %.pre)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %6, i32 %.sroa.speculated8)
  %7 = icmp slt i32 %.sroa.speculated, 0
  %8 = select i1 %7, i32 %1, i32 0
  %spec.select = add nsw i32 %8, %.sroa.speculated
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %5
  %.sroa.0.0 = phi i32 [ %spec.select, %5 ], [ %1, %2 ]
  %.sroa.speculated31 = tail call i32 @llvm.smax.i32(i32 %4, i32 %.pre)
  %.sroa.speculated19 = tail call i32 @llvm.smin.i32(i32 %1, i32 %.sroa.speculated31)
  %9 = icmp slt i32 %.sroa.speculated19, 0
  %10 = select i1 %9, i32 %1, i32 0
  %spec.select35 = add nsw i32 %10, %.sroa.speculated19
  %.sroa.8.0.insert.ext = zext i32 %spec.select35 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %.not36 = icmp eq ptr %6, %7
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %0, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %14

._crit_edge:                                      ; preds = %32, %3
  ret void

14:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %15 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = sub nsw i32 0, %16
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %"class.cv::Range", ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %.not = icmp slt i32 %22, %26
  %27 = add nsw i32 %22, 1
  %spec.select = select i1 %.not, i32 %27, i32 %26
  %.neg = xor i32 %24, -1
  %28 = add nsw i32 %spec.select, -1
  %29 = add i32 %28, %.neg
  %.fr = freeze i32 %29
  %30 = srem i32 %.fr, %19
  %.neg34 = add i32 %28, %30
  %31 = sub i32 %.neg34, %.fr
  store i32 %19, ptr %15, align 4, !tbaa !13
  store i32 %31, ptr %21, align 4, !tbaa !18
  store i32 %spec.select, ptr %23, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %14, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn18finalizeSliceRangeERKSt6vectorIiSaIiEERiRKS1_IS1_INS_5RangeESaIS7_EESaIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca %"class.cv::Range", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %18, label %14

14:                                               ; preds = %4
  %15 = sdiv exact i64 %13, 24
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv5RangeESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, !prof !27

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv5RangeESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv5RangeESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %4
  %19 = phi ptr [ null, %4 ], [ %17, %_ZNSt16allocator_traitsISaISt6vectorIN2cv5RangeESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %19, ptr %0, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !28
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv5RangeESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %10, ptr %9, ptr noundef %19)
          to label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEC2ERKS5_.exit unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %common.resume, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %common.resume

common.resume:                                    ; preds = %24, %26, %107
  %common.resume.op = phi { ptr, i32 } [ %.pn35.pn, %107 ], [ %25, %26 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEC2ERKS5_.exit: ; preds = %18
  store ptr %23, ptr %20, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %30, label %43

30:                                               ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn18finalizeSliceRangeERKSt6vectorIiSaIiEERiRKS1_IS1_INS_5RangeESaIS7_EESaIS9_EE, ptr noundef nonnull @.str.1, i32 noundef 121) #25
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %107

43:                                               ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEC2ERKS5_.exit
  %44 = ptrtoint ptr %29 to i64
  %45 = ptrtoint ptr %28 to i64
  %46 = sub i64 %45, %44
  %47 = ashr exact i64 %46, 2
  %48 = load i32, ptr %2, align 4, !tbaa !13
  %49 = icmp slt i32 %48, 0
  %50 = trunc i64 %47 to i32
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = urem i64 %52, %47
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %2, align 4, !tbaa !13
  %.not44 = icmp eq ptr %23, %19
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %43, %._crit_edge
  %55 = phi ptr [ %75, %._crit_edge ], [ %19, %43 ]
  %.03240 = phi i64 [ %73, %._crit_edge ], [ 0, %43 ]
  %56 = getelementptr inbounds nuw %"class.std::vector.10", ptr %55, i64 %.03240
  br i1 %49, label %57, label %69

57:                                               ; preds = %.lr.ph42
  %58 = load ptr, ptr %56, align 8, !tbaa !35
  %59 = load i32, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  %60 = sext i32 %59 to i64
  store i64 9223372034707292160, ptr %7, align 8
  %61 = load ptr, ptr %56, align 8, !tbaa !35
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  invoke void @_ZNSt6vectorIN2cv5RangeESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %65, i64 noundef %60, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %66 unwind label %67

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %107

69:                                               ; preds = %66, %.lr.ph42
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = load ptr, ptr %56, align 8, !tbaa !15
  %.not45 = icmp eq ptr %71, %72
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %98, %69
  %73 = add nuw i64 %.03240, 1
  %74 = load ptr, ptr %20, align 8, !tbaa !23
  %75 = load ptr, ptr %0, align 8, !tbaa !26
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = icmp ult i64 %73, %79
  br i1 %80, label %.lr.ph42, label %._crit_edge43, !llvm.loop !37

.lr.ph:                                           ; preds = %69, %98
  %81 = phi ptr [ %99, %98 ], [ %72, %69 ]
  %82 = phi ptr [ %100, %98 ], [ %71, %69 ]
  %.02839 = phi i64 [ %101, %98 ], [ 0, %69 ]
  %83 = load ptr, ptr %1, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %.02839
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %98, label %87

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw %"class.cv::Range", ptr %81, i64 %.02839
  %89 = load i32, ptr %88, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %.sroa_idx.i, align 4
  %.not.i = icmp eq i32 %89, %85
  %.pre.i = sub nsw i32 0, %85
  br i1 %.not.i, label %95, label %91

91:                                               ; preds = %87
  %92 = add nsw i32 %85, -1
  %.sroa.speculated8.i = call i32 @llvm.smax.i32(i32 %89, i32 %.pre.i)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %92, i32 %.sroa.speculated8.i)
  %93 = icmp slt i32 %.sroa.speculated.i, 0
  %94 = select i1 %93, i32 %85, i32 0
  %spec.select.i = add nsw i32 %94, %.sroa.speculated.i
  br label %95

95:                                               ; preds = %91, %87
  %.sroa.0.0.i = phi i32 [ %spec.select.i, %91 ], [ %85, %87 ]
  %.sroa.speculated31.i = call i32 @llvm.smax.i32(i32 %90, i32 %.pre.i)
  %.sroa.speculated19.i = call i32 @llvm.smin.i32(i32 %85, i32 %.sroa.speculated31.i)
  %96 = icmp slt i32 %.sroa.speculated31.i, 0
  %97 = select i1 %96, i32 %85, i32 0
  %spec.select35.i = add nsw i32 %97, %.sroa.speculated19.i
  %.sroa.8.0.insert.ext.i = zext i32 %spec.select35.i to i64
  %.sroa.8.0.insert.shift.i = shl nuw i64 %.sroa.8.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.8.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %88, align 4
  %.pre = load ptr, ptr %70, align 8, !tbaa !36
  %.pre46 = load ptr, ptr %56, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %.lr.ph, %95
  %99 = phi ptr [ %81, %.lr.ph ], [ %.pre46, %95 ]
  %100 = phi ptr [ %82, %.lr.ph ], [ %.pre, %95 ]
  %101 = add nuw i64 %.02839, 1
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ult i64 %101, %105
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge43:                                    ; preds = %._crit_edge, %43
  ret void

107:                                              ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn35.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %68, %67 ]
  call void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024122310SliceLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
  invoke void @_ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(211) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !45
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN2cv3PtrINS_3dnn14dnn4_v2024122310SliceLayerEEC2INS1_14SliceLayerImplEEEPT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(211) %3) #28
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

19:                                               ; preds = %7
  unreachable

_ZN2cv3PtrINS_3dnn14dnn4_v2024122310SliceLayerEEC2INS1_14SliceLayerImplEEEPT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !51
  store ptr %6, ptr %5, align 8, !tbaa !45
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.15", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector.10", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.15", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.15", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.15", align 1
  %38 = alloca %"class.cv::Range", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.15", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.15", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.15", align 1
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14SliceLayerImplE, i64 16), ptr %0, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %._crit_edge.i.i unwind label %243

._crit_edge.i.i:                                  ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 0, ptr %49, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %50, ptr %12, align 8, !tbaa !74
  store i32 1936291937, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %51, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %52, align 4, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not10.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %54, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %55, %._crit_edge.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %57, i64 4)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef nonnull %50, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %62 = add i64 %57, -4
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %63 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %63, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %63, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %64 = icmp eq ptr %.19.i.i.i.i, %55
  br i1 %64, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %65

65:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %65
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %67, i64 4)
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = call i32 @memcmp(ptr noundef nonnull %50, ptr noundef %70, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %65
  %72 = sub i64 4, %67
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %73 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %73, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %74

74:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %76 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %245

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %77, align 8, !tbaa !83
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %74
  %78 = trunc i64 %76 to i32
  %.pre = load ptr, ptr %12, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %78, ptr %79, align 8, !tbaa !83
  %80 = icmp eq ptr %.pre, %50
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %81 = phi ptr [ %77, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread ], [ %79, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit ]
  %82 = load i64, ptr %51, align 8, !tbaa !34
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %84 = phi ptr [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %85, ptr %13, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %85, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 9, ptr %86, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %87, align 1, !tbaa !75
  %88 = load ptr, ptr %53, align 8, !tbaa !76
  %.not10.i.i.i.i273 = icmp eq ptr %88, null
  br i1 %.not10.i.i.i.i273, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit304.thread, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i280
  %.012.i.i.i.i275 = phi ptr [ %.1.i.i.i.i285, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i280 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i276 = phi ptr [ %.19.i.i.i.i282, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i280 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i275, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !34
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i299, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i278

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i278: ; preds = %.lr.ph.i.i.i.i274
  %.sroa.speculated.i.i.i.i.i.i.i277 = call i64 @llvm.umin.i64(i64 %90, i64 9)
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i275, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = call i32 @memcmp(ptr noundef %93, ptr noundef nonnull %85, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i277) #28
  %.not.i.i.i.i.i.i.i279 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i.i279, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i299, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i280

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i299: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i278, %.lr.ph.i.i.i.i274
  %95 = add i64 %90, -9
  %spec.select7.i.i.i.i.i.i.i.i300 = call i64 @llvm.smax.i64(i64 %95, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i301 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i300, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i302 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i301 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i280

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i280: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i299, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i278
  %.0.i.i.i.i.i.i.i281 = phi i32 [ %94, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i278 ], [ %.0.i6.i.i.i.i.i.i.i302, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i299 ]
  %96 = icmp slt i32 %.0.i.i.i.i.i.i.i281, 0
  %.19.i.i.i.i282 = select i1 %96, ptr %.0811.i.i.i.i276, ptr %.012.i.i.i.i275
  %.1.in.v.i.i.i.i283 = select i1 %96, i64 24, i64 16
  %.1.in.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i275, i64 %.1.in.v.i.i.i.i283
  %.1.i.i.i.i285 = load ptr, ptr %.1.in.i.i.i.i284, align 8, !tbaa !81
  %.not.i.i.i.i286 = icmp eq ptr %.1.i.i.i.i285, null
  br i1 %.not.i.i.i.i286, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i287, label %.lr.ph.i.i.i.i274, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i287: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i280
  %97 = icmp eq ptr %.19.i.i.i.i282, %55
  br i1 %97, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit304.thread, label %98

98:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i287
  %99 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i282, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !34
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i295, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i289

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i289: ; preds = %98
  %.sroa.speculated.i.i.i.i.i.i288 = call i64 @llvm.umin.i64(i64 %100, i64 9)
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i282, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = call i32 @memcmp(ptr noundef nonnull %85, ptr noundef %103, i64 noundef %.sroa.speculated.i.i.i.i.i.i288) #28
  %.not.i.i.i.i.i.i290 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i290, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i295, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i291

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i295: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i289, %98
  %105 = sub i64 9, %100
  %spec.select7.i.i.i.i.i.i.i296 = call i64 @llvm.smax.i64(i64 %105, i64 -2147483648)
  %.08.i.i.i.i.i.i.i297 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i296, i64 2147483647)
  %.0.i6.i.i.i.i.i.i298 = trunc nsw i64 %.08.i.i.i.i.i.i.i297 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i291

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i291: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i295, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i289
  %.0.i.i.i.i.i.i292 = phi i32 [ %104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i289 ], [ %.0.i6.i.i.i.i.i.i298, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i295 ]
  %106 = icmp slt i32 %.0.i.i.i.i.i.i292, 0
  br i1 %106, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit304.thread, label %107

107:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i291
  %108 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i282, i64 64
  %109 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit304 unwind label %251

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit304.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i291, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %110, align 4, !tbaa !84
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit304: ; preds = %107
  %111 = trunc i64 %109 to i32
  %.pre1034 = load ptr, ptr %13, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %111, ptr %112, align 4, !tbaa !84
  %113 = icmp eq ptr %.pre1034, %85
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit304.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit304
  %114 = load i64, ptr %86, align 8, !tbaa !34
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit304
  call void @_ZdlPv(ptr noundef %.pre1034) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %116, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  store i64 18, ptr %11, align 8, !tbaa !85
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc310 unwind label %257

.noexc310:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  store ptr %117, ptr %14, align 8, !tbaa !29
  %118 = load i64, ptr %11, align 8, !tbaa !85
  store i64 %118, ptr %116, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %117, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !34
  %120 = load ptr, ptr %14, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  %122 = load ptr, ptr %53, align 8, !tbaa !76
  %.not10.i.i.i.i312 = icmp eq ptr %122, null
  %.pre1036 = load ptr, ptr %14, align 8, !tbaa !29
  br i1 %.not10.i.i.i.i312, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %.lr.ph.i.i.i.i313

.lr.ph.i.i.i.i313:                                ; preds = %.noexc310
  %123 = load i64, ptr %119, align 8, !tbaa !34
  br label %124

124:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i319, %.lr.ph.i.i.i.i313
  %.012.i.i.i.i314 = phi ptr [ %122, %.lr.ph.i.i.i.i313 ], [ %.1.i.i.i.i324, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i319 ]
  %.0811.i.i.i.i315 = phi ptr [ %55, %.lr.ph.i.i.i.i313 ], [ %.19.i.i.i.i321, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i319 ]
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i314, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i.i316 = call i64 @llvm.umin.i64(i64 %123, i64 %126)
  %127 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i316, 0
  br i1 %127, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i338, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i317

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i317: ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i314, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = call i32 @memcmp(ptr noundef %129, ptr noundef %.pre1036, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i316) #28
  %.not.i.i.i.i.i.i.i318 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i.i.i318, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i338, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i319

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i338: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i317, %124
  %131 = sub i64 %126, %123
  %spec.select7.i.i.i.i.i.i.i.i339 = call i64 @llvm.smax.i64(i64 %131, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i340 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i339, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i341 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i340 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i319

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i319: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i338, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i317
  %.0.i.i.i.i.i.i.i320 = phi i32 [ %130, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i317 ], [ %.0.i6.i.i.i.i.i.i.i341, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i338 ]
  %132 = icmp slt i32 %.0.i.i.i.i.i.i.i320, 0
  %.19.i.i.i.i321 = select i1 %132, ptr %.0811.i.i.i.i315, ptr %.012.i.i.i.i314
  %.1.in.v.i.i.i.i322 = select i1 %132, i64 24, i64 16
  %.1.in.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i314, i64 %.1.in.v.i.i.i.i322
  %.1.i.i.i.i324 = load ptr, ptr %.1.in.i.i.i.i323, align 8, !tbaa !81
  %.not.i.i.i.i325 = icmp eq ptr %.1.i.i.i.i324, null
  br i1 %.not.i.i.i.i325, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i326, label %124, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i326: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i319
  %133 = icmp eq ptr %.19.i.i.i.i321, %55
  br i1 %133, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %134

134:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i326
  %135 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i321, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i327 = call i64 @llvm.umin.i64(i64 %136, i64 %123)
  %137 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i327, 0
  br i1 %137, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i334, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i328

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i328: ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i321, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = call i32 @memcmp(ptr noundef %.pre1036, ptr noundef %139, i64 noundef %.sroa.speculated.i.i.i.i.i.i327) #28
  %.not.i.i.i.i.i.i329 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i.i.i329, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i334, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i330

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i334: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i328, %134
  %141 = sub i64 %123, %136
  %spec.select7.i.i.i.i.i.i.i335 = call i64 @llvm.smax.i64(i64 %141, i64 -2147483648)
  %.08.i.i.i.i.i.i.i336 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i335, i64 2147483647)
  %.0.i6.i.i.i.i.i.i337 = trunc nsw i64 %.08.i.i.i.i.i.i.i336 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i330

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i330: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i334, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i328
  %.0.i.i.i.i.i.i331 = phi i32 [ %140, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i328 ], [ %.0.i6.i.i.i.i.i.i337, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i334 ]
  %142 = icmp slt i32 %.0.i.i.i.i.i.i331, 0
  br i1 %142, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit, label %143

143:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i330
  %144 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i321, i64 64
  %145 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef -1)
          to label %.noexc342 unwind label %259

.noexc342:                                        ; preds = %143
  %146 = icmp ne i64 %145, 0
  %147 = zext i1 %146 to i8
  %.pre1035 = load ptr, ptr %14, align 8, !tbaa !29
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc342, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i330, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i326, %.noexc310
  %148 = phi ptr [ %.pre1035, %.noexc342 ], [ %.pre1036, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i330 ], [ %.pre1036, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i326 ], [ %.pre1036, %.noexc310 ]
  %.0.i332 = phi i8 [ %147, %.noexc342 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i330 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i326 ], [ 0, %.noexc310 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %.0.i332, ptr %149, align 8, !tbaa !86
  %150 = icmp eq ptr %148, %116
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %151 = load i64, ptr %119, align 8, !tbaa !34
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %148) #27
  %.pre1037 = load i8, ptr %149, align 8, !tbaa !86, !range !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  %153 = phi i8 [ %.0.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ], [ %.pre1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  %154 = xor i8 %153, 1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 %154, ptr %155, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %156, ptr %15, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %156, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %157, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %158, align 1, !tbaa !75
  %159 = load ptr, ptr %53, align 8, !tbaa !76
  %.not10.i.i.i.i350 = icmp eq ptr %159, null
  br i1 %.not10.i.i.i.i350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread, label %.lr.ph.i.i.i.i351

.lr.ph.i.i.i.i351:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i357
  %.012.i.i.i.i352 = phi ptr [ %.1.i.i.i.i362, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i357 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ]
  %.0811.i.i.i.i353 = phi ptr [ %.19.i.i.i.i359, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i357 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ]
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i352, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !34
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i373, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i355

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i355: ; preds = %.lr.ph.i.i.i.i351
  %.sroa.speculated.i.i.i.i.i.i.i354 = call i64 @llvm.umin.i64(i64 %161, i64 11)
  %163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i352, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = call i32 @memcmp(ptr noundef %164, ptr noundef nonnull %156, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i354) #28
  %.not.i.i.i.i.i.i.i356 = icmp eq i32 %165, 0
  br i1 %.not.i.i.i.i.i.i.i356, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i373, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i357

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i373: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i355, %.lr.ph.i.i.i.i351
  %166 = add i64 %161, -11
  %spec.select7.i.i.i.i.i.i.i.i374 = call i64 @llvm.smax.i64(i64 %166, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i375 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i374, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i376 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i375 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i357

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i357: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i373, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i355
  %.0.i.i.i.i.i.i.i358 = phi i32 [ %165, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i355 ], [ %.0.i6.i.i.i.i.i.i.i376, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i373 ]
  %167 = icmp slt i32 %.0.i.i.i.i.i.i.i358, 0
  %.19.i.i.i.i359 = select i1 %167, ptr %.0811.i.i.i.i353, ptr %.012.i.i.i.i352
  %.1.in.v.i.i.i.i360 = select i1 %167, i64 24, i64 16
  %.1.in.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i352, i64 %.1.in.v.i.i.i.i360
  %.1.i.i.i.i362 = load ptr, ptr %.1.in.i.i.i.i361, align 8, !tbaa !81
  %.not.i.i.i.i363 = icmp eq ptr %.1.i.i.i.i362, null
  br i1 %.not.i.i.i.i363, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i364, label %.lr.ph.i.i.i.i351, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i364: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i357
  %168 = icmp eq ptr %.19.i.i.i.i359, %55
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread, label %169

169:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i364
  %170 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i359, i64 40
  %171 = load i64, ptr %170, align 8, !tbaa !34
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i369, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i366

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i366: ; preds = %169
  %.sroa.speculated.i.i.i.i.i.i365 = call i64 @llvm.umin.i64(i64 %171, i64 11)
  %173 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i359, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = call i32 @memcmp(ptr noundef nonnull %156, ptr noundef %174, i64 noundef %.sroa.speculated.i.i.i.i.i.i365) #28
  %.not.i.i.i.i.i.i367 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i.i.i.i367, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i369: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i366, %169
  %176 = sub i64 11, %171
  %spec.select7.i.i.i.i.i.i.i370 = call i64 @llvm.smax.i64(i64 %176, i64 -2147483648)
  %.08.i.i.i.i.i.i.i371 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i370, i64 2147483647)
  %.0.i6.i.i.i.i.i.i372 = trunc nsw i64 %.08.i.i.i.i.i.i.i371 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %._crit_edge.i.i546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i366, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i369
  %.0.i.i.i.i.i.i368 = phi i32 [ %175, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i366 ], [ %.0.i6.i.i.i.i.i.i372, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i369 ]
  %177 = icmp slt i32 %.0.i.i.i.i.i.i368, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br i1 %177, label %._crit_edge.i.i546, label %._crit_edge.i.i380

._crit_edge.i.i380:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %178, ptr %16, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %178, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %179, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %180, align 1, !tbaa !75
  br label %.lr.ph.i.i.i.i385

.lr.ph.i.i.i.i385:                                ; preds = %._crit_edge.i.i380, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i391
  %.012.i.i.i.i386 = phi ptr [ %.1.i.i.i.i396, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i391 ], [ %159, %._crit_edge.i.i380 ]
  %.0811.i.i.i.i387 = phi ptr [ %.19.i.i.i.i393, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i391 ], [ %55, %._crit_edge.i.i380 ]
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i386, i64 40
  %182 = load i64, ptr %181, align 8, !tbaa !34
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i410, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i389

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i389: ; preds = %.lr.ph.i.i.i.i385
  %.sroa.speculated.i.i.i.i.i.i.i388 = call i64 @llvm.umin.i64(i64 %182, i64 5)
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i386, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = call i32 @memcmp(ptr noundef %185, ptr noundef nonnull %178, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i388) #28
  %.not.i.i.i.i.i.i.i390 = icmp eq i32 %186, 0
  br i1 %.not.i.i.i.i.i.i.i390, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i410, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i391

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i410: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i389, %.lr.ph.i.i.i.i385
  %187 = add i64 %182, -5
  %spec.select7.i.i.i.i.i.i.i.i411 = call i64 @llvm.smax.i64(i64 %187, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i412 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i411, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i413 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i412 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i391

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i391: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i410, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i389
  %.0.i.i.i.i.i.i.i392 = phi i32 [ %186, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i389 ], [ %.0.i6.i.i.i.i.i.i.i413, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i410 ]
  %188 = icmp slt i32 %.0.i.i.i.i.i.i.i392, 0
  %.19.i.i.i.i393 = select i1 %188, ptr %.0811.i.i.i.i387, ptr %.012.i.i.i.i386
  %.1.in.v.i.i.i.i394 = select i1 %188, i64 24, i64 16
  %.1.in.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i386, i64 %.1.in.v.i.i.i.i394
  %.1.i.i.i.i396 = load ptr, ptr %.1.in.i.i.i.i395, align 8, !tbaa !81
  %.not.i.i.i.i397 = icmp eq ptr %.1.i.i.i.i396, null
  br i1 %.not.i.i.i.i397, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i398, label %.lr.ph.i.i.i.i385, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i398: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i391
  %189 = icmp eq ptr %.19.i.i.i.i393, %55
  br i1 %189, label %.thread, label %190

190:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i398
  %191 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i393, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !34
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i406, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i400

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i400: ; preds = %190
  %.sroa.speculated.i.i.i.i.i.i399 = call i64 @llvm.umin.i64(i64 %192, i64 5)
  %194 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i393, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = call i32 @memcmp(ptr noundef nonnull %178, ptr noundef %195, i64 noundef %.sroa.speculated.i.i.i.i.i.i399) #28
  %.not.i.i.i.i.i.i401 = icmp eq i32 %196, 0
  br i1 %.not.i.i.i.i.i.i401, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i406, label %198

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i406: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i400, %190
  %197 = sub i64 5, %192
  %spec.select7.i.i.i.i.i.i.i407 = call i64 @llvm.smax.i64(i64 %197, i64 -2147483648)
  %.08.i.i.i.i.i.i.i408 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i407, i64 2147483647)
  %.0.i6.i.i.i.i.i.i409 = trunc nsw i64 %.08.i.i.i.i.i.i.i408 to i32
  br label %198

198:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i400, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i406
  %.0.i.i.i.i.i.i403 = phi i32 [ %196, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i400 ], [ %.0.i6.i.i.i.i.i.i409, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i406 ]
  %199 = icmp slt i32 %.0.i.i.i.i.i.i403, 0
  br i1 %199, label %.thread, label %.sink.split

.thread:                                          ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i398, %198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %200, ptr %17, align 8, !tbaa !74
  store i32 1702521203, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %201, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %202, align 4, !tbaa !75
  br label %.lr.ph.i.i.i.i420

.lr.ph.i.i.i.i420:                                ; preds = %.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i426
  %.012.i.i.i.i421 = phi ptr [ %.1.i.i.i.i431, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i426 ], [ %159, %.thread ]
  %.0811.i.i.i.i422 = phi ptr [ %.19.i.i.i.i428, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i426 ], [ %55, %.thread ]
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i421, i64 40
  %204 = load i64, ptr %203, align 8, !tbaa !34
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i445, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i424

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i424: ; preds = %.lr.ph.i.i.i.i420
  %.sroa.speculated.i.i.i.i.i.i.i423 = call i64 @llvm.umin.i64(i64 %204, i64 4)
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i421, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = call i32 @memcmp(ptr noundef %207, ptr noundef nonnull %200, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i423) #28
  %.not.i.i.i.i.i.i.i425 = icmp eq i32 %208, 0
  br i1 %.not.i.i.i.i.i.i.i425, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i445, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i426

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i445: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i424, %.lr.ph.i.i.i.i420
  %209 = add i64 %204, -4
  %spec.select7.i.i.i.i.i.i.i.i446 = call i64 @llvm.smax.i64(i64 %209, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i447 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i446, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i448 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i447 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i426

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i426: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i445, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i424
  %.0.i.i.i.i.i.i.i427 = phi i32 [ %208, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i424 ], [ %.0.i6.i.i.i.i.i.i.i448, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i445 ]
  %210 = icmp slt i32 %.0.i.i.i.i.i.i.i427, 0
  %.19.i.i.i.i428 = select i1 %210, ptr %.0811.i.i.i.i422, ptr %.012.i.i.i.i421
  %.1.in.v.i.i.i.i429 = select i1 %210, i64 24, i64 16
  %.1.in.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i421, i64 %.1.in.v.i.i.i.i429
  %.1.i.i.i.i431 = load ptr, ptr %.1.in.i.i.i.i430, align 8, !tbaa !81
  %.not.i.i.i.i432 = icmp eq ptr %.1.i.i.i.i431, null
  br i1 %.not.i.i.i.i432, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i433, label %.lr.ph.i.i.i.i420, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i433: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i426
  %211 = icmp eq ptr %.19.i.i.i.i428, %55
  br i1 %211, label %.thread960, label %212

212:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i433
  %213 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i428, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !34
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i441, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i435

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i435: ; preds = %212
  %.sroa.speculated.i.i.i.i.i.i434 = call i64 @llvm.umin.i64(i64 %214, i64 4)
  %216 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i428, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  %218 = call i32 @memcmp(ptr noundef nonnull %200, ptr noundef %217, i64 noundef %.sroa.speculated.i.i.i.i.i.i434) #28
  %.not.i.i.i.i.i.i436 = icmp eq i32 %218, 0
  br i1 %.not.i.i.i.i.i.i436, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i441, label %220

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i441: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i435, %212
  %219 = sub i64 4, %214
  %spec.select7.i.i.i.i.i.i.i442 = call i64 @llvm.smax.i64(i64 %219, i64 -2147483648)
  %.08.i.i.i.i.i.i.i443 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i442, i64 2147483647)
  %.0.i6.i.i.i.i.i.i444 = trunc nsw i64 %.08.i.i.i.i.i.i.i443 to i32
  br label %220

220:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i435, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i441
  %.0.i.i.i.i.i.i438 = phi i32 [ %218, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i435 ], [ %.0.i6.i.i.i.i.i.i444, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i441 ]
  %221 = icmp slt i32 %.0.i.i.i.i.i.i438, 0
  br i1 %221, label %.thread960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread1046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread1046: ; preds = %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %.sink.split

.thread960:                                       ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i433, %220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %222, ptr %18, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %222, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %223, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 0, ptr %224, align 1, !tbaa !75
  br label %.lr.ph.i.i.i.i455

.lr.ph.i.i.i.i455:                                ; preds = %.thread960, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i461
  %.012.i.i.i.i456 = phi ptr [ %.1.i.i.i.i466, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i461 ], [ %159, %.thread960 ]
  %.0811.i.i.i.i457 = phi ptr [ %.19.i.i.i.i463, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i461 ], [ %55, %.thread960 ]
  %225 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i456, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !34
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i480, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i459

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i459: ; preds = %.lr.ph.i.i.i.i455
  %.sroa.speculated.i.i.i.i.i.i.i458 = call i64 @llvm.umin.i64(i64 %226, i64 3)
  %228 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i456, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = call i32 @memcmp(ptr noundef %229, ptr noundef nonnull %222, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i458) #28
  %.not.i.i.i.i.i.i.i460 = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i.i.i.i460, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i480, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i461

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i480: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i459, %.lr.ph.i.i.i.i455
  %231 = add i64 %226, -3
  %spec.select7.i.i.i.i.i.i.i.i481 = call i64 @llvm.smax.i64(i64 %231, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i482 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i481, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i483 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i482 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i461

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i461: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i480, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i459
  %.0.i.i.i.i.i.i.i462 = phi i32 [ %230, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i459 ], [ %.0.i6.i.i.i.i.i.i.i483, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i480 ]
  %232 = icmp slt i32 %.0.i.i.i.i.i.i.i462, 0
  %.19.i.i.i.i463 = select i1 %232, ptr %.0811.i.i.i.i457, ptr %.012.i.i.i.i456
  %.1.in.v.i.i.i.i464 = select i1 %232, i64 24, i64 16
  %.1.in.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i456, i64 %.1.in.v.i.i.i.i464
  %.1.i.i.i.i466 = load ptr, ptr %.1.in.i.i.i.i465, align 8, !tbaa !81
  %.not.i.i.i.i467 = icmp eq ptr %.1.i.i.i.i466, null
  br i1 %.not.i.i.i.i467, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i468, label %.lr.ph.i.i.i.i455, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i468: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i461
  %233 = icmp eq ptr %.19.i.i.i.i463, %55
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread1047, label %234

234:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i468
  %235 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i463, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !34
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i476, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i470

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i470: ; preds = %234
  %.sroa.speculated.i.i.i.i.i.i469 = call i64 @llvm.umin.i64(i64 %236, i64 3)
  %238 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i463, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !29
  %240 = call i32 @memcmp(ptr noundef nonnull %222, ptr noundef %239, i64 noundef %.sroa.speculated.i.i.i.i.i.i469) #28
  %.not.i.i.i.i.i.i471 = icmp eq i32 %240, 0
  br i1 %.not.i.i.i.i.i.i471, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i476: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i470, %234
  %241 = sub i64 3, %236
  %spec.select7.i.i.i.i.i.i.i477 = call i64 @llvm.smax.i64(i64 %241, i64 -2147483648)
  %.08.i.i.i.i.i.i.i478 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i477, i64 2147483647)
  %.0.i6.i.i.i.i.i.i479 = trunc nsw i64 %.08.i.i.i.i.i.i.i478 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread1047: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %._crit_edge.i.i518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i470, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i476
  %.0.i.i.i.i.i.i473 = phi i32 [ %240, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i470 ], [ %.0.i6.i.i.i.i.i.i479, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i476 ]
  %242 = icmp slt i32 %.0.i.i.i.i.i.i473, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br i1 %242, label %._crit_edge.i.i518, label %265

243:                                              ; preds = %2
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

245:                                              ; preds = %74
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %12, align 8, !tbaa !29
  %248 = icmp eq ptr %247, %50
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %245
  %249 = load i64, ptr %51, align 8, !tbaa !34
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %.body

251:                                              ; preds = %107
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %13, align 8, !tbaa !29
  %254 = icmp eq ptr %253, %85
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %251
  %255 = load i64, ptr %86, align 8, !tbaa !34
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %.body

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

259:                                              ; preds = %143
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %14, align 8, !tbaa !29
  %262 = icmp eq ptr %261, %116
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %259
  %263 = load i64, ptr %119, align 8, !tbaa !34
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %257
  %.pn183 = phi { ptr, i32 } [ %258, %257 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %.body

.sink.split:                                      ; preds = %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread1046
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %265

265:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %266 unwind label %268

266:                                              ; preds = %265
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 161) #25
          to label %267 unwind label %270

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %19, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !34
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %268
  %.pn237 = phi { ptr, i32 } [ %269, %268 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %.body

._crit_edge.i.i518:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.thread1047, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %278, ptr %21, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %278, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %279, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %280, align 1, !tbaa !75
  %281 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %282 unwind label %356

282:                                              ; preds = %._crit_edge.i.i518
  %283 = load ptr, ptr %21, align 8, !tbaa !29
  %284 = icmp eq ptr %283, %278
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %282
  %285 = load i64, ptr %279, align 8, !tbaa !34
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  %287 = load i32, ptr %84, align 8, !tbaa !83
  %288 = call i32 @llvm.smax.i32(i32 %287, i32 0)
  %289 = load i32, ptr %281, align 8, !tbaa !89
  switch i32 %289, label %290 [
    i32 0, label %300
    i32 3, label %300
    i32 2, label %300
  ]

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.25, i32 noundef %289)
          to label %.noexc526 unwind label %362

.noexc526:                                        ; preds = %290
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %291 unwind label %292

291:                                              ; preds = %.noexc526
  unreachable

292:                                              ; preds = %.noexc526
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %10, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !34
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %.body

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %spec.select = add nuw i32 %288, 1
  %301 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !75
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %.0.in.i = load i64, ptr %303, align 8, !tbaa !85
  %304 = shl i64 %.0.in.i, 32
  %sext985 = add i64 %304, 4294967296
  %305 = ashr exact i64 %sext985, 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #28
  %306 = zext nneg i32 %spec.select to i64
  %307 = shl nuw nsw i64 %306, 3
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #26
          to label %.noexc529 unwind label %364

.noexc529:                                        ; preds = %300
  store ptr %308, ptr %22, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %310 = getelementptr inbounds nuw %"class.cv::Range", ptr %308, i64 %306
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %310, ptr %311, align 8, !tbaa !92
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc529
  %.09.i.i.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i ], [ %308, %.noexc529 ]
  %.068.i.i.i.i.i.i = phi i64 [ %312, %.lr.ph.i.i.i.i.i.i ], [ %306, %.noexc529 ]
  store i64 9223372034707292160, ptr %.09.i.i.i.i.i.i, align 4
  %312 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %313 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i528 = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i.i.i528, label %314, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

314:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %313, ptr %309, align 8, !tbaa !36
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %316 = load ptr, ptr %315, align 8, !tbaa !23
  %317 = load ptr, ptr %46, align 8, !tbaa !26
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 24
  %322 = icmp ugt i64 %305, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %314
  %324 = sub nuw nsw i64 %305, %321
  invoke void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %316, i64 noundef %324, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit unwind label %366

325:                                              ; preds = %314
  %326 = icmp ult i64 %305, %321
  br i1 %326, label %327, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit.thread

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw %"class.std::vector.10", ptr %317, i64 %305
  %.not.i.i = icmp eq ptr %316, %328
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %327, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %331, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %328, %327 ]
  %329 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i, label %330

330:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %329) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %330, %.lr.ph.i.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %331, %316
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %328, ptr %315, align 8, !tbaa !23
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit.thread

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit: ; preds = %323
  %.pre1038 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre1038, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit.thread

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit.thread: ; preds = %325, %327, %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit
  %332 = phi ptr [ %.pre1038, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit ], [ %308, %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i ], [ %308, %327 ], [ %308, %325 ]
  call void @_ZdlPv(ptr noundef nonnull %332) #27
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #28
  %333 = zext nneg i32 %288 to i64
  br label %334

334:                                              ; preds = %377, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %377 ], [ 0, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit ]
  %.0173 = phi i32 [ %378, %377 ], [ 0, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit ]
  %335 = load i32, ptr %281, align 8, !tbaa !89
  switch i32 %335, label %336 [
    i32 0, label %346
    i32 3, label %346
    i32 2, label %346
  ]

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.25, i32 noundef %335)
          to label %.noexc536 unwind label %.loopexit.split-lp989

.noexc536:                                        ; preds = %336
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %337 unwind label %338

337:                                              ; preds = %.noexc536
  unreachable

338:                                              ; preds = %.noexc536
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %9, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535: ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !34
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533: ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %.body

346:                                              ; preds = %334, %334, %334
  %347 = load ptr, ptr %301, align 8, !tbaa !75
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %.0.in.i531 = load i64, ptr %348, align 8, !tbaa !85
  %sext1039 = shl i64 %.0.in.i531, 32
  %349 = ashr exact i64 %sext1039, 32
  %350 = icmp slt i64 %indvars.iv, %349
  br i1 %350, label %370, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %315, align 8, !tbaa !94
  %353 = getelementptr inbounds i8, ptr %352, i64 -24
  %354 = load ptr, ptr %353, align 8, !tbaa !15
  %355 = getelementptr inbounds nuw %"class.cv::Range", ptr %354, i64 %333
  store i32 %.0173, ptr %355, align 4, !tbaa !18
  br label %.loopexit

356:                                              ; preds = %._crit_edge.i.i518
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %21, align 8, !tbaa !29
  %359 = icmp eq ptr %358, %278
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %356
  %360 = load i64, ptr %279, align 8, !tbaa !34
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  br label %.body

362:                                              ; preds = %290
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body

364:                                              ; preds = %300
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit544

366:                                              ; preds = %323
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i.i.i543 = icmp eq ptr %368, null
  br i1 %.not.i.i.i543, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit544, label %369

369:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %368) #27
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit544

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit544:     ; preds = %364, %366, %369
  %.pn241.pn = phi { ptr, i32 } [ %365, %364 ], [ %367, %366 ], [ %367, %369 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #28
  br label %.body

.loopexit988:                                     ; preds = %370
  %lpad.loopexit990 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp989:                            ; preds = %336
  %lpad.loopexit.split-lp991 = landingpad { ptr, i32 }
          cleanup
  br label %.body

370:                                              ; preds = %346
  %371 = load ptr, ptr %46, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw %"class.std::vector.10", ptr %371, i64 %indvars.iv
  %373 = load ptr, ptr %372, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw %"class.cv::Range", ptr %373, i64 %333
  store i32 %.0173, ptr %374, align 4, !tbaa !18
  %375 = trunc nuw nsw i64 %indvars.iv to i32
  %376 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %281, i32 noundef %375)
          to label %377 unwind label %.loopexit988

377:                                              ; preds = %370
  %378 = trunc i64 %376 to i32
  %379 = load ptr, ptr %46, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw %"class.std::vector.10", ptr %379, i64 %indvars.iv
  %381 = load ptr, ptr %380, align 8, !tbaa !15
  %382 = getelementptr inbounds nuw %"class.cv::Range", ptr %381, i64 %333, i32 1
  store i32 %378, ptr %382, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %334, !llvm.loop !95

._crit_edge.i.i546:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #28
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %383, ptr %23, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %383, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %384, align 8, !tbaa !34
  %385 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 0, ptr %385, align 1, !tbaa !75
  br i1 %.not10.i.i.i.i350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583.thread, label %.lr.ph.i.i.i.i551

.lr.ph.i.i.i.i551:                                ; preds = %._crit_edge.i.i546, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i557
  %.012.i.i.i.i552 = phi ptr [ %.1.i.i.i.i562, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i557 ], [ %159, %._crit_edge.i.i546 ]
  %.0811.i.i.i.i553 = phi ptr [ %.19.i.i.i.i559, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i557 ], [ %55, %._crit_edge.i.i546 ]
  %386 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i552, i64 40
  %387 = load i64, ptr %386, align 8, !tbaa !34
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i576, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i555

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i555: ; preds = %.lr.ph.i.i.i.i551
  %.sroa.speculated.i.i.i.i.i.i.i554 = call i64 @llvm.umin.i64(i64 %387, i64 5)
  %389 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i552, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !29
  %391 = call i32 @memcmp(ptr noundef %390, ptr noundef nonnull %383, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i554) #28
  %.not.i.i.i.i.i.i.i556 = icmp eq i32 %391, 0
  br i1 %.not.i.i.i.i.i.i.i556, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i576, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i557

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i576: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i555, %.lr.ph.i.i.i.i551
  %392 = add i64 %387, -5
  %spec.select7.i.i.i.i.i.i.i.i577 = call i64 @llvm.smax.i64(i64 %392, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i578 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i577, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i579 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i578 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i557

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i557: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i576, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i555
  %.0.i.i.i.i.i.i.i558 = phi i32 [ %391, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i555 ], [ %.0.i6.i.i.i.i.i.i.i579, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i576 ]
  %393 = icmp slt i32 %.0.i.i.i.i.i.i.i558, 0
  %.19.i.i.i.i559 = select i1 %393, ptr %.0811.i.i.i.i553, ptr %.012.i.i.i.i552
  %.1.in.v.i.i.i.i560 = select i1 %393, i64 24, i64 16
  %.1.in.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i552, i64 %.1.in.v.i.i.i.i560
  %.1.i.i.i.i562 = load ptr, ptr %.1.in.i.i.i.i561, align 8, !tbaa !81
  %.not.i.i.i.i563 = icmp eq ptr %.1.i.i.i.i562, null
  br i1 %.not.i.i.i.i563, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i564, label %.lr.ph.i.i.i.i551, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i564: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i557
  %394 = icmp eq ptr %.19.i.i.i.i559, %55
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583.thread, label %395

395:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i564
  %396 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i559, i64 40
  %397 = load i64, ptr %396, align 8, !tbaa !34
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i572, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i566

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i566: ; preds = %395
  %.sroa.speculated.i.i.i.i.i.i565 = call i64 @llvm.umin.i64(i64 %397, i64 5)
  %399 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i559, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !29
  %401 = call i32 @memcmp(ptr noundef nonnull %383, ptr noundef %400, i64 noundef %.sroa.speculated.i.i.i.i.i.i565) #28
  %.not.i.i.i.i.i.i567 = icmp eq i32 %401, 0
  br i1 %.not.i.i.i.i.i.i567, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i572: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i566, %395
  %402 = sub i64 5, %397
  %spec.select7.i.i.i.i.i.i.i573 = call i64 @llvm.smax.i64(i64 %402, i64 -2147483648)
  %.08.i.i.i.i.i.i.i574 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i573, i64 2147483647)
  %.0.i6.i.i.i.i.i.i575 = trunc nsw i64 %.08.i.i.i.i.i.i.i574 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i564, %._crit_edge.i.i546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  br label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i566, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i572
  %.0.i.i.i.i.i.i569 = phi i32 [ %401, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i566 ], [ %.0.i6.i.i.i.i.i.i575, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i572 ]
  %403 = icmp slt i32 %.0.i.i.i.i.i.i569, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  br i1 %403, label %.loopexit, label %._crit_edge.i.i584

._crit_edge.i.i584:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #28
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %404, ptr %24, align 8, !tbaa !74
  store i32 1702521203, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %405, align 8, !tbaa !34
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %406, align 4, !tbaa !75
  br label %.lr.ph.i.i.i.i589

.lr.ph.i.i.i.i589:                                ; preds = %._crit_edge.i.i584, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595
  %.012.i.i.i.i590 = phi ptr [ %.1.i.i.i.i600, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595 ], [ %159, %._crit_edge.i.i584 ]
  %.0811.i.i.i.i591 = phi ptr [ %.19.i.i.i.i597, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595 ], [ %55, %._crit_edge.i.i584 ]
  %407 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i590, i64 40
  %408 = load i64, ptr %407, align 8, !tbaa !34
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i614, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i593

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i593: ; preds = %.lr.ph.i.i.i.i589
  %.sroa.speculated.i.i.i.i.i.i.i592 = call i64 @llvm.umin.i64(i64 %408, i64 4)
  %410 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i590, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !29
  %412 = call i32 @memcmp(ptr noundef %411, ptr noundef nonnull %404, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i592) #28
  %.not.i.i.i.i.i.i.i594 = icmp eq i32 %412, 0
  br i1 %.not.i.i.i.i.i.i.i594, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i614, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i614: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i593, %.lr.ph.i.i.i.i589
  %413 = add i64 %408, -4
  %spec.select7.i.i.i.i.i.i.i.i615 = call i64 @llvm.smax.i64(i64 %413, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i616 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i615, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i617 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i616 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i614, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i593
  %.0.i.i.i.i.i.i.i596 = phi i32 [ %412, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i593 ], [ %.0.i6.i.i.i.i.i.i.i617, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i614 ]
  %414 = icmp slt i32 %.0.i.i.i.i.i.i.i596, 0
  %.19.i.i.i.i597 = select i1 %414, ptr %.0811.i.i.i.i591, ptr %.012.i.i.i.i590
  %.1.in.v.i.i.i.i598 = select i1 %414, i64 24, i64 16
  %.1.in.i.i.i.i599 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i590, i64 %.1.in.v.i.i.i.i598
  %.1.i.i.i.i600 = load ptr, ptr %.1.in.i.i.i.i599, align 8, !tbaa !81
  %.not.i.i.i.i601 = icmp eq ptr %.1.i.i.i.i600, null
  br i1 %.not.i.i.i.i601, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i602, label %.lr.ph.i.i.i.i589, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i602: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i595
  %415 = icmp eq ptr %.19.i.i.i.i597, %55
  br i1 %415, label %._crit_edge.i.i619, label %416

416:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i602
  %417 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i597, i64 40
  %418 = load i64, ptr %417, align 8, !tbaa !34
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i610, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i604

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i604: ; preds = %416
  %.sroa.speculated.i.i.i.i.i.i603 = call i64 @llvm.umin.i64(i64 %418, i64 4)
  %420 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i597, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !29
  %422 = call i32 @memcmp(ptr noundef nonnull %404, ptr noundef %421, i64 noundef %.sroa.speculated.i.i.i.i.i.i603) #28
  %.not.i.i.i.i.i.i605 = icmp eq i32 %422, 0
  br i1 %.not.i.i.i.i.i.i605, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i610, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i606

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i610: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i604, %416
  %423 = sub i64 4, %418
  %spec.select7.i.i.i.i.i.i.i611 = call i64 @llvm.smax.i64(i64 %423, i64 -2147483648)
  %.08.i.i.i.i.i.i.i612 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i611, i64 2147483647)
  %.0.i6.i.i.i.i.i.i613 = trunc nsw i64 %.08.i.i.i.i.i.i.i612 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i606

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i606: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i610, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i604
  %.0.i.i.i.i.i.i607 = phi i32 [ %422, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i604 ], [ %.0.i6.i.i.i.i.i.i613, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i610 ]
  %424 = icmp slt i32 %.0.i.i.i.i.i.i607, 0
  %spec.select.i.i.i608 = select i1 %424, ptr %55, ptr %.19.i.i.i.i597
  br label %._crit_edge.i.i619

._crit_edge.i.i619:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i606, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i602
  %.sroa.0.0.i.i.i609 = phi ptr [ %55, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i602 ], [ %spec.select.i.i.i608, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i606 ]
  %425 = icmp ne ptr %.sroa.0.0.i.i.i609, %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #28
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %426, ptr %25, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %426, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %427, align 8, !tbaa !34
  %428 = getelementptr inbounds nuw i8, ptr %25, i64 19
  store i8 0, ptr %428, align 1, !tbaa !75
  br label %.lr.ph.i.i.i.i624

.lr.ph.i.i.i.i624:                                ; preds = %._crit_edge.i.i619, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i630
  %.012.i.i.i.i625 = phi ptr [ %.1.i.i.i.i635, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i630 ], [ %159, %._crit_edge.i.i619 ]
  %.0811.i.i.i.i626 = phi ptr [ %.19.i.i.i.i632, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i630 ], [ %55, %._crit_edge.i.i619 ]
  %429 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i625, i64 40
  %430 = load i64, ptr %429, align 8, !tbaa !34
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i649, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i628

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i628: ; preds = %.lr.ph.i.i.i.i624
  %.sroa.speculated.i.i.i.i.i.i.i627 = call i64 @llvm.umin.i64(i64 %430, i64 3)
  %432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i625, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !29
  %434 = call i32 @memcmp(ptr noundef %433, ptr noundef nonnull %426, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i627) #28
  %.not.i.i.i.i.i.i.i629 = icmp eq i32 %434, 0
  br i1 %.not.i.i.i.i.i.i.i629, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i649, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i630

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i649: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i628, %.lr.ph.i.i.i.i624
  %435 = add i64 %430, -3
  %spec.select7.i.i.i.i.i.i.i.i650 = call i64 @llvm.smax.i64(i64 %435, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i651 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i650, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i652 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i651 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i630

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i630: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i649, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i628
  %.0.i.i.i.i.i.i.i631 = phi i32 [ %434, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i628 ], [ %.0.i6.i.i.i.i.i.i.i652, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i649 ]
  %436 = icmp slt i32 %.0.i.i.i.i.i.i.i631, 0
  %.19.i.i.i.i632 = select i1 %436, ptr %.0811.i.i.i.i626, ptr %.012.i.i.i.i625
  %.1.in.v.i.i.i.i633 = select i1 %436, i64 24, i64 16
  %.1.in.i.i.i.i634 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i625, i64 %.1.in.v.i.i.i.i633
  %.1.i.i.i.i635 = load ptr, ptr %.1.in.i.i.i.i634, align 8, !tbaa !81
  %.not.i.i.i.i636 = icmp eq ptr %.1.i.i.i.i635, null
  br i1 %.not.i.i.i.i636, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i637, label %.lr.ph.i.i.i.i624, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i637: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i630
  %437 = icmp eq ptr %.19.i.i.i.i632, %55
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.thr_comm, label %438

438:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i637
  %439 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i632, i64 40
  %440 = load i64, ptr %439, align 8, !tbaa !34
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i645, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i639

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i639: ; preds = %438
  %.sroa.speculated.i.i.i.i.i.i638 = call i64 @llvm.umin.i64(i64 %440, i64 3)
  %442 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i632, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !29
  %444 = call i32 @memcmp(ptr noundef nonnull %426, ptr noundef %443, i64 noundef %.sroa.speculated.i.i.i.i.i.i638) #28
  %.not.i.i.i.i.i.i640 = icmp eq i32 %444, 0
  br i1 %.not.i.i.i.i.i.i640, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i645: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i639, %438
  %445 = sub i64 3, %440
  %spec.select7.i.i.i.i.i.i.i646 = call i64 @llvm.smax.i64(i64 %445, i64 -2147483648)
  %.08.i.i.i.i.i.i.i647 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i646, i64 2147483647)
  %.0.i6.i.i.i.i.i.i648 = trunc nsw i64 %.08.i.i.i.i.i.i.i647 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.thr_comm: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  br i1 %425, label %._crit_edge.i.i672, label %448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i639, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i645
  %.0.i.i.i.i.i.i642 = phi i32 [ %444, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i639 ], [ %.0.i6.i.i.i.i.i.i648, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i645 ]
  %446 = icmp sgt i32 %.0.i.i.i.i.i.i642, -1
  %447 = xor i1 %425, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  br i1 %447, label %._crit_edge.i.i672, label %448

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.thr_comm, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %449 unwind label %451

449:                                              ; preds = %448
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 177) #25
          to label %450 unwind label %453

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %448
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

453:                                              ; preds = %449
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %26, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !34
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %453
  call void @_ZdlPv(ptr noundef %455) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, %451
  %.pn193 = phi { ptr, i32 } [ %452, %451 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28
  br label %.body

._crit_edge.i.i672:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.thr_comm, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #28
  %461 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %461, ptr %28, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %461, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %462, align 8, !tbaa !34
  %463 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %463, align 1, !tbaa !75
  %464 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %465 unwind label %545

465:                                              ; preds = %._crit_edge.i.i672
  %466 = load ptr, ptr %28, align 8, !tbaa !29
  %467 = icmp eq ptr %466, %461
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %465
  %468 = load i64, ptr %462, align 8, !tbaa !34
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %465
  call void @_ZdlPv(ptr noundef %466) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #28
  %470 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %470, ptr %29, align 8, !tbaa !74
  store i32 1702521203, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %471, align 8, !tbaa !34
  %472 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %472, align 4, !tbaa !75
  %473 = load ptr, ptr %53, align 8, !tbaa !76
  %.not10.i.i.i.i683 = icmp eq ptr %473, null
  br i1 %.not10.i.i.i.i683, label %.thread966, label %.lr.ph.i.i.i.i684

.lr.ph.i.i.i.i684:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i690
  %.012.i.i.i.i685 = phi ptr [ %.1.i.i.i.i695, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i690 ], [ %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678 ]
  %.0811.i.i.i.i686 = phi ptr [ %.19.i.i.i.i692, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i690 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678 ]
  %474 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i685, i64 40
  %475 = load i64, ptr %474, align 8, !tbaa !34
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i709, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i688

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i688: ; preds = %.lr.ph.i.i.i.i684
  %.sroa.speculated.i.i.i.i.i.i.i687 = call i64 @llvm.umin.i64(i64 %475, i64 4)
  %477 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i685, i64 32
  %478 = load ptr, ptr %477, align 8, !tbaa !29
  %479 = call i32 @memcmp(ptr noundef %478, ptr noundef nonnull %470, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i687) #28
  %.not.i.i.i.i.i.i.i689 = icmp eq i32 %479, 0
  br i1 %.not.i.i.i.i.i.i.i689, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i709, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i690

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i709: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i688, %.lr.ph.i.i.i.i684
  %480 = add i64 %475, -4
  %spec.select7.i.i.i.i.i.i.i.i710 = call i64 @llvm.smax.i64(i64 %480, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i711 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i710, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i712 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i711 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i690

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i690: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i709, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i688
  %.0.i.i.i.i.i.i.i691 = phi i32 [ %479, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i688 ], [ %.0.i6.i.i.i.i.i.i.i712, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i709 ]
  %481 = icmp slt i32 %.0.i.i.i.i.i.i.i691, 0
  %.19.i.i.i.i692 = select i1 %481, ptr %.0811.i.i.i.i686, ptr %.012.i.i.i.i685
  %.1.in.v.i.i.i.i693 = select i1 %481, i64 24, i64 16
  %.1.in.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i685, i64 %.1.in.v.i.i.i.i693
  %.1.i.i.i.i695 = load ptr, ptr %.1.in.i.i.i.i694, align 8, !tbaa !81
  %.not.i.i.i.i696 = icmp eq ptr %.1.i.i.i.i695, null
  br i1 %.not.i.i.i.i696, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i697, label %.lr.ph.i.i.i.i684, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i697: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i690
  %482 = icmp eq ptr %.19.i.i.i.i692, %55
  br i1 %482, label %.thread966, label %483

483:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i697
  %484 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i692, i64 40
  %485 = load i64, ptr %484, align 8, !tbaa !34
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i705, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i699

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i699: ; preds = %483
  %.sroa.speculated.i.i.i.i.i.i698 = call i64 @llvm.umin.i64(i64 %485, i64 4)
  %487 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i692, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !29
  %489 = call i32 @memcmp(ptr noundef nonnull %470, ptr noundef %488, i64 noundef %.sroa.speculated.i.i.i.i.i.i698) #28
  %.not.i.i.i.i.i.i700 = icmp eq i32 %489, 0
  br i1 %.not.i.i.i.i.i.i700, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i705, label %491

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i705: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i699, %483
  %490 = sub i64 4, %485
  %spec.select7.i.i.i.i.i.i.i706 = call i64 @llvm.smax.i64(i64 %490, i64 -2147483648)
  %.08.i.i.i.i.i.i.i707 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i706, i64 2147483647)
  %.0.i6.i.i.i.i.i.i708 = trunc nsw i64 %.08.i.i.i.i.i.i.i707 to i32
  br label %491

491:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i699, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i705
  %.0.i.i.i.i.i.i702 = phi i32 [ %489, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i699 ], [ %.0.i6.i.i.i.i.i.i708, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i705 ]
  %492 = icmp slt i32 %.0.i.i.i.i.i.i702, 0
  br i1 %492, label %.thread966, label %._crit_edge.i.i714

._crit_edge.i.i714:                               ; preds = %491
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #28
  %493 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %493, ptr %30, align 8, !tbaa !74
  store i32 1702521203, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %494, align 8, !tbaa !34
  %495 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %495, align 4, !tbaa !75
  %496 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.critedge261.critedge unwind label %557

.thread966:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i697, %491
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #28
  %497 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %497, ptr %31, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %497, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 3, ptr %498, align 8, !tbaa !34
  %499 = getelementptr inbounds nuw i8, ptr %31, i64 19
  store i8 0, ptr %499, align 1, !tbaa !75
  %500 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.critedge255 unwind label %551

.critedge255:                                     ; preds = %.thread966
  %501 = load ptr, ptr %31, align 8, !tbaa !29
  %502 = icmp eq ptr %501, %497
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %.critedge255
  %503 = load i64, ptr %498, align 8, !tbaa !34
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %.critedge255
  call void @_ZdlPv(ptr noundef %501) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #28
  br label %.critedge262

.critedge261.critedge:                            ; preds = %._crit_edge.i.i714
  %505 = load ptr, ptr %30, align 8, !tbaa !29
  %506 = icmp eq ptr %505, %493
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %.critedge261.critedge
  %507 = load i64, ptr %494, align 8, !tbaa !34
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %.critedge261.critedge
  call void @_ZdlPv(ptr noundef %505) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  br label %.critedge262

.critedge262:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %509 = phi ptr [ %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724 ], [ %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727 ]
  %510 = load ptr, ptr %29, align 8, !tbaa !29
  %511 = icmp eq ptr %510, %470
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729: ; preds = %.critedge262
  %512 = load i64, ptr %471, align 8, !tbaa !34
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %.critedge262
  call void @_ZdlPv(ptr noundef %510) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  %514 = load i32, ptr %464, align 8, !tbaa !89
  switch i32 %514, label %515 [
    i32 0, label %525
    i32 3, label %525
    i32 2, label %525
  ]

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.25, i32 noundef %514)
          to label %.noexc736 unwind label %567

.noexc736:                                        ; preds = %515
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %516 unwind label %517

516:                                              ; preds = %.noexc736
  unreachable

517:                                              ; preds = %.noexc736
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %8, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i735: ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !34
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i733: ; preds = %517
  call void @_ZdlPv(ptr noundef %519) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %.body

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  %526 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %527 = load i32, ptr %509, align 8, !tbaa !89
  switch i32 %527, label %528 [
    i32 0, label %538
    i32 3, label %538
    i32 2, label %538
  ]

528:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.25, i32 noundef %527)
          to label %.noexc745 unwind label %567

.noexc745:                                        ; preds = %528
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %529 unwind label %530

529:                                              ; preds = %.noexc745
  unreachable

530:                                              ; preds = %.noexc745
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %7, align 8, !tbaa !29
  %533 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i744: ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !34
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i742: ; preds = %530
  call void @_ZdlPv(ptr noundef %532) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i743: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %.body

538:                                              ; preds = %525, %525, %525
  %539 = load ptr, ptr %526, align 8, !tbaa !75
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %.0.in.i731 = load i64, ptr %540, align 8, !tbaa !85
  %.0.i732 = trunc i64 %.0.in.i731 to i32
  %541 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !75
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %.0.in.i740 = load i64, ptr %543, align 8, !tbaa !85
  %.0.i741 = trunc i64 %.0.in.i740 to i32
  %544 = icmp eq i32 %.0.i732, %.0.i741
  br i1 %544, label %._crit_edge.i.i764, label %569

545:                                              ; preds = %._crit_edge.i.i672
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %28, align 8, !tbaa !29
  %548 = icmp eq ptr %547, %461
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750: ; preds = %545
  %549 = load i64, ptr %462, align 8, !tbaa !34
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749: ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  br label %.body

551:                                              ; preds = %.thread966
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %31, align 8, !tbaa !29
  %554 = icmp eq ptr %553, %497
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753: ; preds = %551
  %555 = load i64, ptr %498, align 8, !tbaa !34
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752: ; preds = %551
  call void @_ZdlPv(ptr noundef %553) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

557:                                              ; preds = %._crit_edge.i.i714
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %30, align 8, !tbaa !29
  %560 = icmp eq ptr %559, %493
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %557
  %561 = load i64, ptr %494, align 8, !tbaa !34
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %.critedge264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755: ; preds = %557
  call void @_ZdlPv(ptr noundef %559) #27
  br label %.critedge264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #28
  br label %.critedge265

.critedge264:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  br label %.critedge265

.critedge265:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, %.critedge264
  %.pn199.pn.pn = phi { ptr, i32 } [ %558, %.critedge264 ], [ %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757 ]
  %563 = load ptr, ptr %29, align 8, !tbaa !29
  %564 = icmp eq ptr %563, %470
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759: ; preds = %.critedge265
  %565 = load i64, ptr %471, align 8, !tbaa !34
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %.critedge265
  call void @_ZdlPv(ptr noundef %563) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  br label %.body

567:                                              ; preds = %763, %752, %528, %515
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body

569:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %570 unwind label %572

570:                                              ; preds = %569
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 180) #25
          to label %571 unwind label %574

571:                                              ; preds = %570
  unreachable

572:                                              ; preds = %569
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

574:                                              ; preds = %570
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %32, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !34
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %574
  call void @_ZdlPv(ptr noundef %576) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %572
  %.pn204 = phi { ptr, i32 } [ %573, %572 ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762 ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #28
  br label %.body

._crit_edge.i.i764:                               ; preds = %538
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #28
  %582 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %582, ptr %34, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %582, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %583 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %583, align 8, !tbaa !34
  %584 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 0, ptr %584, align 1, !tbaa !75
  %585 = load ptr, ptr %53, align 8, !tbaa !76
  %.not10.i.i.i.i768 = icmp eq ptr %585, null
  br i1 %.not10.i.i.i.i768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread, label %.lr.ph.i.i.i.i769

.lr.ph.i.i.i.i769:                                ; preds = %._crit_edge.i.i764, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i775
  %.012.i.i.i.i770 = phi ptr [ %.1.i.i.i.i780, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i775 ], [ %585, %._crit_edge.i.i764 ]
  %.0811.i.i.i.i771 = phi ptr [ %.19.i.i.i.i777, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i775 ], [ %55, %._crit_edge.i.i764 ]
  %586 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i770, i64 40
  %587 = load i64, ptr %586, align 8, !tbaa !34
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i794, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i773

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i773: ; preds = %.lr.ph.i.i.i.i769
  %.sroa.speculated.i.i.i.i.i.i.i772 = call i64 @llvm.umin.i64(i64 %587, i64 5)
  %589 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i770, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !29
  %591 = call i32 @memcmp(ptr noundef %590, ptr noundef nonnull %582, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i772) #28
  %.not.i.i.i.i.i.i.i774 = icmp eq i32 %591, 0
  br i1 %.not.i.i.i.i.i.i.i774, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i794, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i775

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i794: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i773, %.lr.ph.i.i.i.i769
  %592 = add i64 %587, -5
  %spec.select7.i.i.i.i.i.i.i.i795 = call i64 @llvm.smax.i64(i64 %592, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i796 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i795, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i797 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i796 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i775

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i775: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i794, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i773
  %.0.i.i.i.i.i.i.i776 = phi i32 [ %591, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i773 ], [ %.0.i6.i.i.i.i.i.i.i797, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i794 ]
  %593 = icmp slt i32 %.0.i.i.i.i.i.i.i776, 0
  %.19.i.i.i.i777 = select i1 %593, ptr %.0811.i.i.i.i771, ptr %.012.i.i.i.i770
  %.1.in.v.i.i.i.i778 = select i1 %593, i64 24, i64 16
  %.1.in.i.i.i.i779 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i770, i64 %.1.in.v.i.i.i.i778
  %.1.i.i.i.i780 = load ptr, ptr %.1.in.i.i.i.i779, align 8, !tbaa !81
  %.not.i.i.i.i781 = icmp eq ptr %.1.i.i.i.i780, null
  br i1 %.not.i.i.i.i781, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i782, label %.lr.ph.i.i.i.i769, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i782: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i775
  %594 = icmp eq ptr %.19.i.i.i.i777, %55
  br i1 %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread, label %595

595:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i782
  %596 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i777, i64 40
  %597 = load i64, ptr %596, align 8, !tbaa !34
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i790, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i784

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i784: ; preds = %595
  %.sroa.speculated.i.i.i.i.i.i783 = call i64 @llvm.umin.i64(i64 %597, i64 5)
  %599 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i777, i64 32
  %600 = load ptr, ptr %599, align 8, !tbaa !29
  %601 = call i32 @memcmp(ptr noundef nonnull %582, ptr noundef %600, i64 noundef %.sroa.speculated.i.i.i.i.i.i783) #28
  %.not.i.i.i.i.i.i785 = icmp eq i32 %601, 0
  br i1 %.not.i.i.i.i.i.i785, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i790: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i784, %595
  %602 = sub i64 5, %597
  %spec.select7.i.i.i.i.i.i.i791 = call i64 @llvm.smax.i64(i64 %602, i64 -2147483648)
  %.08.i.i.i.i.i.i.i792 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i791, i64 2147483647)
  %.0.i6.i.i.i.i.i.i793 = trunc nsw i64 %.08.i.i.i.i.i.i.i792 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i782, %._crit_edge.i.i764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #28
  br label %.loopexit986

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i784, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i790
  %.0.i.i.i.i.i.i787 = phi i32 [ %601, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i784 ], [ %.0.i6.i.i.i.i.i.i793, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i790 ]
  %603 = icmp slt i32 %.0.i.i.i.i.i.i787, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #28
  br i1 %603, label %.loopexit986, label %._crit_edge.i.i802

._crit_edge.i.i802:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #28
  %604 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %604, ptr %35, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %604, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %605, align 8, !tbaa !34
  %606 = getelementptr inbounds nuw i8, ptr %35, i64 21
  store i8 0, ptr %606, align 1, !tbaa !75
  %607 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %608 unwind label %682

608:                                              ; preds = %._crit_edge.i.i802
  %609 = load ptr, ptr %35, align 8, !tbaa !29
  %610 = icmp eq ptr %609, %604
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807: ; preds = %608
  %611 = load i64, ptr %605, align 8, !tbaa !34
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806: ; preds = %608
  call void @_ZdlPv(ptr noundef %609) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %615 = load ptr, ptr %614, align 8, !tbaa !96
  %616 = load ptr, ptr %613, align 8, !tbaa !3
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = sdiv exact i64 %619, 24
  %621 = icmp eq ptr %615, %616
  br i1 %621, label %622, label %624

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %623 = sub nuw nsw i64 1, %620
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %613, i64 noundef %623)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit unwind label %688

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %625 = icmp ugt i64 %620, 1
  br i1 %625, label %626, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %.not.i.i809 = icmp eq ptr %615, %627
  br i1 %.not.i.i809, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i810

.lr.ph.i.i.i.i.i810:                              ; preds = %626, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i811 = phi ptr [ %630, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %627, %626 ]
  %628 = load ptr, ptr %.05.i.i.i.i.i811, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i812 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i.i.i.i.i812, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %629

629:                                              ; preds = %.lr.ph.i.i.i.i.i810
  call void @_ZdlPv(ptr noundef nonnull %628) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %629, %.lr.ph.i.i.i.i.i810
  %630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i811, i64 24
  %.not.i.i.i.i.i813 = icmp eq ptr %630, %615
  br i1 %.not.i.i.i.i.i813, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i810, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %627, ptr %614, align 8, !tbaa !96
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %626, %624, %622
  %631 = load ptr, ptr %613, align 8, !tbaa !3
  %632 = load i32, ptr %607, align 8, !tbaa !89
  switch i32 %632, label %633 [
    i32 0, label %643
    i32 3, label %643
    i32 2, label %643
  ]

633:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.25, i32 noundef %632)
          to label %.noexc820 unwind label %688

.noexc820:                                        ; preds = %633
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %634 unwind label %635

634:                                              ; preds = %.noexc820
  unreachable

635:                                              ; preds = %.noexc820
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %6, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i819: ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !34
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i817: ; preds = %635
  call void @_ZdlPv(ptr noundef %637) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i818: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i819
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %.body

643:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %644 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !75
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %.0.in.i815 = load i64, ptr %646, align 8, !tbaa !85
  %sext = shl i64 %.0.in.i815, 32
  %647 = ashr exact i64 %sext, 32
  %648 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !9
  %650 = load ptr, ptr %631, align 8, !tbaa !12
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = ashr exact i64 %653, 2
  %655 = icmp ugt i64 %647, %654
  br i1 %655, label %656, label %658

656:                                              ; preds = %643
  %657 = sub nuw nsw i64 %647, %654
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %631, i64 noundef %657)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %688

658:                                              ; preds = %643
  %659 = icmp ult i64 %647, %654
  br i1 %659, label %660, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i32, ptr %650, i64 %647
  %.not.i.i824 = icmp eq ptr %649, %661
  br i1 %.not.i.i824, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %662

662:                                              ; preds = %660
  store ptr %661, ptr %648, align 8, !tbaa !9
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %662, %660, %658, %656
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %665

665:                                              ; preds = %740, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %indvars.iv1028 = phi i64 [ %indvars.iv.next1029, %740 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %666 = load i32, ptr %607, align 8, !tbaa !89
  switch i32 %666, label %667 [
    i32 0, label %677
    i32 3, label %677
    i32 2, label %677
  ]

667:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.25, i32 noundef %666)
          to label %.noexc831 unwind label %690

.noexc831:                                        ; preds = %667
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %668 unwind label %669

668:                                              ; preds = %.noexc831
  unreachable

669:                                              ; preds = %.noexc831
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %5, align 8, !tbaa !29
  %672 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i830: ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !34
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828: ; preds = %669
  call void @_ZdlPv(ptr noundef %671) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i829: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %.body

677:                                              ; preds = %665, %665, %665
  %678 = load ptr, ptr %644, align 8, !tbaa !75
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %.0.in.i826 = load i64, ptr %679, align 8, !tbaa !85
  %sext1040 = shl i64 %.0.in.i826, 32
  %680 = ashr exact i64 %sext1040, 32
  %681 = icmp slt i64 %indvars.iv1028, %680
  br i1 %681, label %692, label %.loopexit986

682:                                              ; preds = %._crit_edge.i.i802
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %35, align 8, !tbaa !29
  %685 = icmp eq ptr %684, %604
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839: ; preds = %682
  %686 = load i64, ptr %605, align 8, !tbaa !34
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838: ; preds = %682
  call void @_ZdlPv(ptr noundef %684) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  br label %.body

688:                                              ; preds = %656, %633, %622
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body

690:                                              ; preds = %667
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body

692:                                              ; preds = %677
  %693 = trunc nuw nsw i64 %indvars.iv1028 to i32
  %694 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %607, i32 noundef %693)
          to label %695 unwind label %.loopexit987

695:                                              ; preds = %692
  %696 = trunc i64 %694 to i32
  %.not222 = icmp eq i32 %696, 0
  br i1 %.not222, label %697, label %710

.loopexit987:                                     ; preds = %692, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %723
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

697:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %698 unwind label %700

698:                                              ; preds = %697
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 191) #25
          to label %699 unwind label %702

699:                                              ; preds = %698
  unreachable

700:                                              ; preds = %697
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

702:                                              ; preds = %698
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %36, align 8, !tbaa !29
  %705 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844: ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %708 = load i64, ptr %707, align 8, !tbaa !34
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, %700
  %.pn223 = phi { ptr, i32 } [ %701, %700 ], [ %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844 ], [ %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #28
  br label %.body

710:                                              ; preds = %695
  %711 = icmp slt i32 %696, 0
  br i1 %711, label %712, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

712:                                              ; preds = %710
  %713 = load ptr, ptr %663, align 8, !tbaa !9
  %714 = load ptr, ptr %664, align 8, !tbaa !98
  %.not.i = icmp eq ptr %713, %714
  br i1 %.not.i, label %717, label %715

715:                                              ; preds = %712
  store i32 %693, ptr %713, align 4, !tbaa !13
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store ptr %716, ptr %663, align 8, !tbaa !9
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

717:                                              ; preds = %712
  %718 = load ptr, ptr %48, align 8, !tbaa !12
  %719 = ptrtoint ptr %713 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = icmp eq i64 %721, 9223372036854775804
  br i1 %722, label %723, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

723:                                              ; preds = %717
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %.noexc847 unwind label %.loopexit.split-lp

.noexc847:                                        ; preds = %723
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %717
  %724 = ashr exact i64 %721, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %724, i64 1)
  %725 = add nsw i64 %.sroa.speculated.i.i.i, %724
  %726 = icmp ult i64 %725, %724
  %727 = call i64 @llvm.umin.i64(i64 %725, i64 2305843009213693951)
  %728 = select i1 %726, i64 2305843009213693951, i64 %727
  %.not.i.i.i846 = icmp ne i64 %728, 0
  call void @llvm.assume(i1 %.not.i.i.i846)
  %729 = shl nuw nsw i64 %728, 2
  %730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %729) #26
          to label %.noexc848 unwind label %.loopexit987

.noexc848:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %731 = getelementptr inbounds i8, ptr %730, i64 %721
  store i32 %693, ptr %731, align 4, !tbaa !13
  %732 = icmp sgt i64 %721, 0
  br i1 %732, label %733, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

733:                                              ; preds = %.noexc848
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %730, ptr align 4 %718, i64 %721, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %733, %.noexc848
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %.not.i17.i.i = icmp eq ptr %718, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %735

735:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %718) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %735, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %730, ptr %48, align 8, !tbaa !12
  store ptr %734, ptr %663, align 8, !tbaa !9
  %736 = getelementptr inbounds nuw i32, ptr %730, i64 %728
  store ptr %736, ptr %664, align 8, !tbaa !98
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %715, %710
  %737 = call i32 @llvm.abs.i32(i32 %696, i1 true)
  %738 = icmp samesign ugt i32 %737, 1
  br i1 %738, label %739, label %740

739:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i8 1, ptr %49, align 2, !tbaa !54
  br label %740

740:                                              ; preds = %739, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %741 = load ptr, ptr %613, align 8, !tbaa !3
  %742 = load ptr, ptr %741, align 8, !tbaa !12
  %743 = getelementptr inbounds nuw i32, ptr %742, i64 %indvars.iv1028
  store i32 %696, ptr %743, align 4, !tbaa !13
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  br label %665, !llvm.loop !99

.loopexit986:                                     ; preds = %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %745 = load ptr, ptr %744, align 8, !tbaa !23
  %746 = load ptr, ptr %46, align 8, !tbaa !26
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = sdiv exact i64 %749, 24
  %751 = icmp eq ptr %745, %746
  br i1 %751, label %752, label %754

752:                                              ; preds = %.loopexit986
  %753 = sub nuw nsw i64 1, %750
  invoke void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %753)
          to label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit unwind label %567

754:                                              ; preds = %.loopexit986
  %755 = icmp ugt i64 %750, 1
  br i1 %755, label %756, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit

756:                                              ; preds = %754
  %757 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %.not.i.i849 = icmp eq ptr %745, %757
  br i1 %.not.i.i849, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i850

.lr.ph.i.i.i.i.i850:                              ; preds = %756, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i853
  %.05.i.i.i.i.i851 = phi ptr [ %760, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i853 ], [ %757, %756 ]
  %758 = load ptr, ptr %.05.i.i.i.i.i851, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i852 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i.i.i.i.i852, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i853, label %759

759:                                              ; preds = %.lr.ph.i.i.i.i.i850
  call void @_ZdlPv(ptr noundef nonnull %758) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i853

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i853: ; preds = %759, %.lr.ph.i.i.i.i.i850
  %760 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i851, i64 24
  %.not.i.i.i.i.i854 = icmp eq ptr %760, %745
  br i1 %.not.i.i.i.i.i854, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i855, label %.lr.ph.i.i.i.i.i850, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i855: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i853
  store ptr %757, ptr %744, align 8, !tbaa !23
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i855, %756, %754, %752
  %761 = load ptr, ptr %46, align 8, !tbaa !26
  %762 = load i32, ptr %464, align 8, !tbaa !89
  switch i32 %762, label %763 [
    i32 0, label %773
    i32 3, label %773
    i32 2, label %773
  ]

763:                                              ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.25, i32 noundef %762)
          to label %.noexc862 unwind label %567

.noexc862:                                        ; preds = %763
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %764 unwind label %765

764:                                              ; preds = %.noexc862
  unreachable

765:                                              ; preds = %.noexc862
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %4, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i861: ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !34
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i859: ; preds = %765
  call void @_ZdlPv(ptr noundef %767) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i860: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %.body

773:                                              ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit
  %774 = load ptr, ptr %526, align 8, !tbaa !75
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %.0.in.i857 = load i64, ptr %775, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #28
  %sext980 = shl i64 %.0.in.i857, 32
  %776 = ashr exact i64 %sext980, 32
  store i64 9223372034707292160, ptr %38, align 8
  %777 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !36
  %779 = load ptr, ptr %761, align 8, !tbaa !15
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = ashr exact i64 %782, 3
  %784 = icmp ugt i64 %776, %783
  br i1 %784, label %785, label %787

785:                                              ; preds = %773
  %786 = sub nuw nsw i64 %776, %783
  invoke void @_ZNSt6vectorIN2cv5RangeESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %761, ptr %778, i64 noundef %786, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEmRKS1_.exit unwind label %814

787:                                              ; preds = %773
  %788 = icmp ult i64 %776, %783
  br i1 %788, label %789, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEmRKS1_.exit

789:                                              ; preds = %787
  %790 = getelementptr inbounds nuw %"class.cv::Range", ptr %779, i64 %776
  %.not.i.i866 = icmp eq ptr %778, %790
  br i1 %.not.i.i866, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEmRKS1_.exit, label %791

791:                                              ; preds = %789
  store ptr %790, ptr %777, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEmRKS1_.exit: ; preds = %791, %789, %787, %785
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #28
  %792 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %796 = getelementptr inbounds nuw i8, ptr %39, i64 20
  br label %797

797:                                              ; preds = %914, %_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEmRKS1_.exit
  %indvars.iv1031 = phi i64 [ %indvars.iv.next1032, %914 ], [ 0, %_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEmRKS1_.exit ]
  %798 = load i32, ptr %464, align 8, !tbaa !89
  switch i32 %798, label %799 [
    i32 0, label %809
    i32 3, label %809
    i32 2, label %809
  ]

799:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.25, i32 noundef %798)
          to label %.noexc873 unwind label %816

.noexc873:                                        ; preds = %799
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %800 unwind label %801

800:                                              ; preds = %.noexc873
  unreachable

801:                                              ; preds = %.noexc873
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %3, align 8, !tbaa !29
  %804 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i872: ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !34
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i870: ; preds = %801
  call void @_ZdlPv(ptr noundef %803) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i871: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i872
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %.body

809:                                              ; preds = %797, %797, %797
  %810 = load ptr, ptr %526, align 8, !tbaa !75
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %.0.in.i868 = load i64, ptr %811, align 8, !tbaa !85
  %sext1041 = shl i64 %.0.in.i868, 32
  %812 = ashr exact i64 %sext1041, 32
  %813 = icmp slt i64 %indvars.iv1031, %812
  br i1 %813, label %818, label %.loopexit

814:                                              ; preds = %785
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #28
  br label %.body

816:                                              ; preds = %799
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.body

818:                                              ; preds = %809
  %819 = trunc nuw nsw i64 %indvars.iv1031 to i32
  %820 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %464, i32 noundef %819)
          to label %821 unwind label %850

821:                                              ; preds = %818
  %822 = trunc i64 %820 to i32
  %823 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %509, i32 noundef %819)
          to label %._crit_edge.i.i881 unwind label %852

._crit_edge.i.i881:                               ; preds = %821
  %824 = trunc i64 %823 to i32
  %825 = load ptr, ptr %46, align 8, !tbaa !26
  %826 = load ptr, ptr %825, align 8, !tbaa !15
  %827 = getelementptr inbounds nuw %"class.cv::Range", ptr %826, i64 %indvars.iv1031
  store i32 %822, ptr %827, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #28
  store ptr %792, ptr %39, align 8, !tbaa !74
  store i32 1702521203, ptr %792, align 8
  store i64 4, ptr %793, align 8, !tbaa !34
  store i8 0, ptr %796, align 4, !tbaa !75
  %828 = load ptr, ptr %53, align 8, !tbaa !76
  %.not10.i.i.i.i885 = icmp eq ptr %828, null
  br i1 %.not10.i.i.i.i885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918.thread, label %.lr.ph.i.i.i.i886

.lr.ph.i.i.i.i886:                                ; preds = %._crit_edge.i.i881, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i892
  %.012.i.i.i.i887 = phi ptr [ %.1.i.i.i.i897, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i892 ], [ %828, %._crit_edge.i.i881 ]
  %.0811.i.i.i.i888 = phi ptr [ %.19.i.i.i.i894, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i892 ], [ %55, %._crit_edge.i.i881 ]
  %829 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i887, i64 40
  %830 = load i64, ptr %829, align 8, !tbaa !34
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i911, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i890

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i890: ; preds = %.lr.ph.i.i.i.i886
  %.sroa.speculated.i.i.i.i.i.i.i889 = call i64 @llvm.umin.i64(i64 %830, i64 4)
  %832 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i887, i64 32
  %833 = load ptr, ptr %832, align 8, !tbaa !29
  %834 = call i32 @memcmp(ptr noundef %833, ptr noundef nonnull %792, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i889) #28
  %.not.i.i.i.i.i.i.i891 = icmp eq i32 %834, 0
  br i1 %.not.i.i.i.i.i.i.i891, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i911, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i892

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i911: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i890, %.lr.ph.i.i.i.i886
  %835 = add i64 %830, -4
  %spec.select7.i.i.i.i.i.i.i.i912 = call i64 @llvm.smax.i64(i64 %835, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i913 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i912, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i914 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i913 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i892

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i892: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i911, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i890
  %.0.i.i.i.i.i.i.i893 = phi i32 [ %834, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i890 ], [ %.0.i6.i.i.i.i.i.i.i914, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i911 ]
  %836 = icmp slt i32 %.0.i.i.i.i.i.i.i893, 0
  %.19.i.i.i.i894 = select i1 %836, ptr %.0811.i.i.i.i888, ptr %.012.i.i.i.i887
  %.1.in.v.i.i.i.i895 = select i1 %836, i64 24, i64 16
  %.1.in.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i887, i64 %.1.in.v.i.i.i.i895
  %.1.i.i.i.i897 = load ptr, ptr %.1.in.i.i.i.i896, align 8, !tbaa !81
  %.not.i.i.i.i898 = icmp eq ptr %.1.i.i.i.i897, null
  br i1 %.not.i.i.i.i898, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i899, label %.lr.ph.i.i.i.i886, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i899: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i892
  %837 = icmp eq ptr %.19.i.i.i.i894, %55
  br i1 %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918.thread, label %838

838:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i899
  %839 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i894, i64 40
  %840 = load i64, ptr %839, align 8, !tbaa !34
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i907, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i901

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i901: ; preds = %838
  %.sroa.speculated.i.i.i.i.i.i900 = call i64 @llvm.umin.i64(i64 %840, i64 4)
  %842 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i894, i64 32
  %843 = load ptr, ptr %842, align 8, !tbaa !29
  %844 = call i32 @memcmp(ptr noundef nonnull %792, ptr noundef %843, i64 noundef %.sroa.speculated.i.i.i.i.i.i900) #28
  %.not.i.i.i.i.i.i902 = icmp eq i32 %844, 0
  br i1 %.not.i.i.i.i.i.i902, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i907: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i901, %838
  %845 = sub i64 4, %840
  %spec.select7.i.i.i.i.i.i.i908 = call i64 @llvm.smax.i64(i64 %845, i64 -2147483648)
  %.08.i.i.i.i.i.i.i909 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i908, i64 2147483647)
  %.0.i6.i.i.i.i.i.i910 = trunc nsw i64 %.08.i.i.i.i.i.i.i909 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i899, %._crit_edge.i.i881
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #28
  br label %870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i901, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i907
  %.0.i.i.i.i.i.i904 = phi i32 [ %844, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i901 ], [ %.0.i6.i.i.i.i.i.i910, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i907 ]
  %846 = icmp slt i32 %.0.i.i.i.i.i.i904, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #28
  br i1 %846, label %870, label %847

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918
  %848 = icmp eq i32 %824, -1
  %849 = icmp sgt i32 %824, 0
  %or.cond = or i1 %848, %849
  br i1 %or.cond, label %867, label %854

850:                                              ; preds = %818
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %.body

852:                                              ; preds = %821
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %.body

854:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %855 unwind label %857

855:                                              ; preds = %854
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 211) #25
          to label %856 unwind label %859

856:                                              ; preds = %855
  unreachable

857:                                              ; preds = %854
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924

859:                                              ; preds = %855
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %40, align 8, !tbaa !29
  %862 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923: ; preds = %859
  %864 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %865 = load i64, ptr %864, align 8, !tbaa !34
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i922: ; preds = %859
  call void @_ZdlPv(ptr noundef %861) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923, %857
  %.pn217 = phi { ptr, i32 } [ %858, %857 ], [ %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923 ], [ %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i922 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #28
  br label %.body

867:                                              ; preds = %847
  %868 = add nsw i32 %824, %822
  %869 = select i1 %849, i32 %868, i32 2147483647
  br label %914

870:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918
  %871 = load i8, ptr %49, align 2, !tbaa !54, !range !87, !noundef !100
  %872 = trunc nuw i8 %871 to i1
  br i1 %872, label %873, label %898

873:                                              ; preds = %870
  %874 = load ptr, ptr %48, align 8, !tbaa !101
  %875 = load ptr, ptr %794, align 8, !tbaa !101
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %898, label %877

877:                                              ; preds = %873
  %878 = load ptr, ptr %795, align 8, !tbaa !3
  %879 = load ptr, ptr %878, align 8, !tbaa !12
  %880 = getelementptr inbounds nuw i32, ptr %879, i64 %indvars.iv1031
  %881 = load i32, ptr %880, align 4, !tbaa !13
  %882 = icmp slt i32 %881, 0
  br i1 %882, label %883, label %898

883:                                              ; preds = %877
  %884 = icmp sgt i32 %824, -1
  %.not = icmp eq i32 %824, %822
  %or.cond266 = and i1 %884, %.not
  br i1 %or.cond266, label %885, label %914

885:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %886 unwind label %888

886:                                              ; preds = %885
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 218) #25
          to label %887 unwind label %890

887:                                              ; preds = %886
  unreachable

888:                                              ; preds = %885
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927

890:                                              ; preds = %886
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr %42, align 8, !tbaa !29
  %893 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926: ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %896 = load i64, ptr %895, align 8, !tbaa !34
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925: ; preds = %890
  call void @_ZdlPv(ptr noundef %892) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926, %888
  %.pn212 = phi { ptr, i32 } [ %889, %888 ], [ %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926 ], [ %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #28
  br label %.body

898:                                              ; preds = %870, %873, %877
  %899 = icmp slt i32 %824, 0
  %900 = icmp sgt i32 %824, %822
  %or.cond267 = or i1 %899, %900
  br i1 %or.cond267, label %914, label %901

901:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %902 unwind label %904

902:                                              ; preds = %901
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 220) #25
          to label %903 unwind label %906

903:                                              ; preds = %902
  unreachable

904:                                              ; preds = %901
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

906:                                              ; preds = %902
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr %44, align 8, !tbaa !29
  %909 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929: ; preds = %906
  %911 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %912 = load i64, ptr %911, align 8, !tbaa !34
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928: ; preds = %906
  call void @_ZdlPv(ptr noundef %908) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929, %904
  %.pn214 = phi { ptr, i32 } [ %905, %904 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i929 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #28
  br label %.body

914:                                              ; preds = %883, %898, %867
  %.sink = phi i32 [ %869, %867 ], [ %824, %898 ], [ %824, %883 ]
  %915 = load ptr, ptr %825, align 8, !tbaa !15
  %916 = getelementptr inbounds nuw %"class.cv::Range", ptr %915, i64 %indvars.iv1031, i32 1
  store i32 %.sink, ptr %916, align 4, !tbaa !20
  %indvars.iv.next1032 = add nuw nsw i64 %indvars.iv1031, 1
  br label %797, !llvm.loop !102

.loopexit:                                        ; preds = %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, %351
  ret void

.body:                                            ; preds = %.loopexit987, %.loopexit.split-lp, %.loopexit988, %.loopexit.split-lp989, %816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i829, %690, %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i734, %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i534, %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751, %852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927, %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840, %814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %243
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.pn193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671 ], [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %244, %243 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542 ], [ %.pn241.pn, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit544 ], [ %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit751 ], [ %815, %814 ], [ %.pn204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ], [ %.pn199.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760 ], [ %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840 ], [ %851, %850 ], [ %.pn217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924 ], [ %853, %852 ], [ %.pn214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930 ], [ %.pn212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927 ], [ %363, %362 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i534 ], [ %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i734 ], [ %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i743 ], [ %568, %567 ], [ %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i860 ], [ %689, %688 ], [ %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i818 ], [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845 ], [ %691, %690 ], [ %670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i829 ], [ %817, %816 ], [ %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i871 ], [ %lpad.loopexit990, %.loopexit988 ], [ %lpad.loopexit.split-lp991, %.loopexit.split-lp989 ], [ %lpad.loopexit, %.loopexit987 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %917 = load ptr, ptr %48, align 8, !tbaa !12
  %.not.i.i.i931 = icmp eq ptr %917, null
  br i1 %.not.i.i.i931, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %918

918:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %917) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %918
  call void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #28
  call void @_ZN2cv3dnn14dnn4_v2024122310SliceLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #28
  resume { ptr, i32 } %.pn244.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202412239CropLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.27") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
  invoke void @_ZN2cv3dnn13CropLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !45
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn13CropLayerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  tail call void @_ZN2cv3dnn13CropLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
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
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3dnn13CropLayerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !106
  store ptr %6, ptr %5, align 8, !tbaa !45
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13CropLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::dnn::dnn4_v20241223::LayerParams", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %16, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 0, ptr %16, align 8, !tbaa !75
  invoke void @_ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %18 unwind label %114

18:                                               ; preds = %2
  %19 = load ptr, ptr %15, align 8, !tbaa !29
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %18
  %21 = load i64, ptr %17, align 8, !tbaa !34
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %23 = load ptr, ptr %12, align 8, !tbaa !29
  %24 = icmp eq ptr %23, %13
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %25 = load i64, ptr %14, align 8, !tbaa !34
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %.not4.i.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #28
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %27, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %33, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %34 = load ptr, ptr %8, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %34)
          to label %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn13CropLayerImplE, i64 16), ptr %0, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %._crit_edge.i.i unwind label %116

._crit_edge.i.i:                                  ; preds = %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !74
  store i32 1936291937, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %41, align 4, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not10.i.i.i.i, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %43, %._crit_edge.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %44, %._crit_edge.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %46, i64 4)
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = call i32 @memcmp(ptr noundef %49, ptr noundef nonnull %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %51 = add i64 %46, -4
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %52 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %52, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %52, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i27 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i27, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %53 = icmp eq ptr %.19.i.i.i.i, %44
  br i1 %53, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %54

54:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !34
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %54
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %56, i64 4)
  %58 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = call i32 @memcmp(ptr noundef nonnull %39, ptr noundef %59, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %54
  %61 = sub i64 4, %56
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %61, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %62 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, label %63

63:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %65 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %118

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %._crit_edge.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 2, ptr %66, align 8, !tbaa !83
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %63
  %67 = trunc i64 %65 to i32
  %.pre = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %67, ptr %68, align 8, !tbaa !83
  %69 = icmp eq ptr %.pre, %39
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  %70 = load i64, ptr %40, align 8, !tbaa !34
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit
  call void @_ZdlPv(ptr noundef %.pre) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %72, ptr %6, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %72, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %73, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %74, align 2, !tbaa !75
  %75 = load ptr, ptr %42, align 8, !tbaa !76
  %.not10.i.i.i.i33 = icmp eq ptr %75, null
  br i1 %.not10.i.i.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i40
  %.012.i.i.i.i35 = phi ptr [ %.1.i.i.i.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i40 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i36 = phi ptr [ %.19.i.i.i.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i40 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !34
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i34
  %.sroa.speculated.i.i.i.i.i.i.i37 = call i64 @llvm.umin.i64(i64 %77, i64 6)
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = call i32 @memcmp(ptr noundef %80, ptr noundef nonnull %72, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i37) #28
  %.not.i.i.i.i.i.i.i39 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i58, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i58: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i38, %.lr.ph.i.i.i.i34
  %82 = add i64 %77, -6
  %spec.select7.i.i.i.i.i.i.i.i59 = call i64 @llvm.smax.i64(i64 %82, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i60 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i59, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i61 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i60 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i38
  %.0.i.i.i.i.i.i.i41 = phi i32 [ %81, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i38 ], [ %.0.i6.i.i.i.i.i.i.i61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i58 ]
  %83 = icmp slt i32 %.0.i.i.i.i.i.i.i41, 0
  %.19.i.i.i.i42 = select i1 %83, ptr %.0811.i.i.i.i36, ptr %.012.i.i.i.i35
  %.1.in.v.i.i.i.i43 = select i1 %83, i64 24, i64 16
  %.1.in.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 %.1.in.v.i.i.i.i43
  %.1.i.i.i.i45 = load ptr, ptr %.1.in.i.i.i.i44, align 8, !tbaa !81
  %.not.i.i.i.i46 = icmp eq ptr %.1.i.i.i.i45, null
  br i1 %.not.i.i.i.i46, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i47, label %.lr.ph.i.i.i.i34, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i47: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i40
  %84 = icmp eq ptr %.19.i.i.i.i42, %44
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, label %85

85:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i47
  %86 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i42, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !34
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i49: ; preds = %85
  %.sroa.speculated.i.i.i.i.i.i48 = call i64 @llvm.umin.i64(i64 %87, i64 6)
  %89 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i42, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = call i32 @memcmp(ptr noundef nonnull %72, ptr noundef %90, i64 noundef %.sroa.speculated.i.i.i.i.i.i48) #28
  %.not.i.i.i.i.i.i50 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i.i50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i54, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i54: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i49, %85
  %92 = sub i64 6, %87
  %spec.select7.i.i.i.i.i.i.i55 = call i64 @llvm.smax.i64(i64 %92, i64 -2147483648)
  %.08.i.i.i.i.i.i.i56 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i55, i64 2147483647)
  %.0.i6.i.i.i.i.i.i57 = trunc nsw i64 %.08.i.i.i.i.i.i.i56 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i49
  %.0.i.i.i.i.i.i52 = phi i32 [ %91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i49 ], [ %.0.i6.i.i.i.i.i.i57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i54 ]
  %93 = icmp slt i32 %.0.i.i.i.i.i.i52, 0
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i42, i64 64
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, label %.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %.loopexit

.preheader:                                       ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i42, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %98

98:                                               ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.0 = phi i32 [ %154, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %.preheader ]
  %99 = load i32, ptr %94, align 8, !tbaa !89
  switch i32 %99, label %100 [
    i32 0, label %110
    i32 3, label %110
    i32 2, label %110
  ]

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.25, i32 noundef %99)
          to label %.noexc69 unwind label %124

.noexc69:                                         ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %101 unwind label %102

101:                                              ; preds = %.noexc69
  unreachable

102:                                              ; preds = %.noexc69
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !34
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %.body

110:                                              ; preds = %98, %98, %98
  %111 = load ptr, ptr %95, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.0.in.i = load i64, ptr %112, align 8, !tbaa !85
  %.0.i65 = trunc i64 %.0.in.i to i32
  %113 = icmp slt i32 %.0, %.0.i65
  br i1 %113, label %126, label %.loopexit

114:                                              ; preds = %2
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #28
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #28
  br label %157

116:                                              ; preds = %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %63
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = icmp eq ptr %120, %39
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %118
  %122 = load i64, ptr %40, align 8, !tbaa !34
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %.body

124:                                              ; preds = %100
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %110
  %127 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef %.0)
          to label %128 unwind label %.loopexit83

128:                                              ; preds = %126
  %129 = trunc i64 %127 to i32
  %130 = load ptr, ptr %96, align 8, !tbaa !9
  %131 = load ptr, ptr %97, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %130, %131
  br i1 %.not.i.i, label %134, label %132

132:                                              ; preds = %128
  store i32 %129, ptr %130, align 4, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store ptr %133, ptr %96, align 8, !tbaa !9
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

134:                                              ; preds = %128
  %135 = load ptr, ptr %38, align 8, !tbaa !12
  %136 = ptrtoint ptr %130 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775804
  br i1 %139, label %140, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %140
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %134
  %141 = ashr exact i64 %138, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i.i, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 2305843009213693951)
  %145 = select i1 %143, i64 2305843009213693951, i64 %144
  %.not.i.i.i.i77 = icmp ne i64 %145, 0
  call void @llvm.assume(i1 %.not.i.i.i.i77)
  %146 = shl nuw nsw i64 %145, 2
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #26
          to label %.noexc79 unwind label %.loopexit83

.noexc79:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %148 = getelementptr inbounds i8, ptr %147, i64 %138
  store i32 %129, ptr %148, align 4, !tbaa !13
  %149 = icmp sgt i64 %138, 0
  br i1 %149, label %150, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

150:                                              ; preds = %.noexc79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %147, ptr align 4 %135, i64 %138, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %150, %.noexc79
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %.not.i17.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %135) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %152, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %147, ptr %38, align 8, !tbaa !12
  store ptr %151, ptr %96, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i32, ptr %147, i64 %145
  store ptr %153, ptr %97, align 8, !tbaa !98
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %132
  %154 = add nuw nsw i32 %.0, 1
  br label %98, !llvm.loop !114

.loopexit83:                                      ; preds = %126, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %140
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread
  ret void

.body:                                            ; preds = %.loopexit83, %.loopexit.split-lp, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %116
  %.pn22.pn.pn = phi { ptr, i32 } [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %117, %116 ], [ %125, %124 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i67 ], [ %lpad.loopexit, %.loopexit83 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %155 = load ptr, ptr %38, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %156

156:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %155) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %156
  call void @_ZN2cv3dnn14SliceLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #28
  br label %157

157:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %114
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %115, %114 ]
  resume { ptr, i32 } %.pn22.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %11, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22)
          to label %30 unwind label %32

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.18, i32 noundef 350) #25
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
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %.pn

48:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14SliceLayerImplE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %13
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024122310SliceLayerE, i64 16), ptr %0, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %15, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit ]
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit
  %21 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %22, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not4.i.i.i.i1.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %24, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ]
  %27 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i4.i, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i2.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 24
  %.not.i.i.i.i5.i = icmp eq ptr %29, %26
  br i1 %.not.i.i.i.i5.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i6.i = load ptr, ptr %23, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %30 = phi ptr [ %.pr.i6.i, %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %24, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i7.i, label %_ZN2cv3dnn14dnn4_v2024122310SliceLayerD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZN2cv3dnn14dnn4_v2024122310SliceLayerD2Ev.exit

_ZN2cv3dnn14dnn4_v2024122310SliceLayerD2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %31
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN2cv3dnn14SliceLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.19", align 8
  %5 = alloca %"class.std::vector.19", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector.10", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.15", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.15", align 1
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %25

16:                                               ; preds = %3
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %25

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = load ptr, ptr %4, align 8, !tbaa !111
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 96
  br i1 %24, label %40, label %27

25:                                               ; preds = %16, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 299) #25
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %.body

40:                                               ; preds = %17
  %41 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %41, align 4, !tbaa !115
  %42 = getelementptr i8, ptr %20, i64 64
  %.val61 = load ptr, ptr %42, align 8, !tbaa !122
  %43 = sext i32 %.val to i64
  %.idx = shl nsw i64 %43, 2
  %.not164 = icmp eq i32 %.val, 0
  br i1 %.not164, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit, label %44

44:                                               ; preds = %40
  %45 = icmp slt i32 %.val, 0
  br i1 %45, label %46, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

46:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc121 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc121:                                        ; preds = %46
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %44
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #26
          to label %.noexc122 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc122:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %.val61, i64 %.idx, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %49 = ptrtoint ptr %48 to i64
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %46, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit: ; preds = %40, %.noexc122
  %.sroa.14.0 = phi i64 [ %49, %.noexc122 ], [ 0, %40 ]
  %.sroa.0149.0 = phi ptr [ %47, %.noexc122 ], [ null, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %52 = load i8, ptr %51, align 2, !tbaa !54, !range !87, !noundef !100
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit

54:                                               ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = load ptr, ptr %57, align 8, !tbaa !101
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = load ptr, ptr %62, align 8, !tbaa !12
  %.not36.i = icmp eq ptr %64, %65
  br i1 %.not36.i, label %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = load ptr, ptr %66, align 8
  %umax.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  br label %72

72:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %73 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %72
  %77 = sub nsw i32 0, %74
  %78 = load ptr, ptr %71, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %"class.cv::Range", ptr %78, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = getelementptr inbounds nuw i32, ptr %.sroa.0149.0, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %.not.i = icmp slt i32 %80, %84
  %85 = add nsw i32 %80, 1
  %spec.select.i = select i1 %.not.i, i32 %85, i32 %84
  %.neg.i = xor i32 %82, -1
  %86 = add nsw i32 %spec.select.i, -1
  %87 = add i32 %86, %.neg.i
  %.fr.i = freeze i32 %87
  %88 = srem i32 %.fr.i, %77
  %.neg34.i = add i32 %86, %88
  %89 = sub i32 %.neg34.i, %.fr.i
  store i32 %77, ptr %73, align 4, !tbaa !13
  store i32 %89, ptr %79, align 4, !tbaa !18
  store i32 %spec.select.i, ptr %81, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %76, %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit, label %72, !llvm.loop !21

_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit: ; preds = %90, %60, %54, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  %.val62 = load i32, ptr %41, align 4, !tbaa !115
  %.val63 = load ptr, ptr %42, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !123
  %91 = sext i32 %.val62 to i64
  %.idx167 = shl nsw i64 %91, 2
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not205 = icmp eq i32 %.val62, 0
  br i1 %.not205, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit68, label %93

93:                                               ; preds = %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit
  %94 = icmp slt i32 %.val62, 0
  br i1 %94, label %95, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138

95:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc143 unwind label %99

.noexc143:                                        ; preds = %95
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138: ; preds = %93
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx167) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i142 unwind label %99

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i142: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %.val63, i64 %.idx167, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %96, ptr %9, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx167
  store ptr %98, ptr %97, align 8, !tbaa !9
  store ptr %98, ptr %92, align 8, !tbaa !98
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit68

99:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138, %95
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit68: ; preds = %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i142
  %101 = phi ptr [ %96, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i142 ], [ null, %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN2cv3dnn18finalizeSliceRangeERKSt6vectorIiSaIiEERiRKS1_IS1_INS_5RangeESaIS7_EESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %104 unwind label %187

104:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit68
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %110 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %110, ptr %105, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  store ptr %112, ptr %107, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  store ptr %114, ptr %109, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i = icmp eq ptr %106, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %104, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %117, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %106, %104 ]
  %115 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %116, %.lr.ph.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %117, %108
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i.i, %104
  %.not.i.i.i.i.i69 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i69, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEaSEOS5_.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %106) #27
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, %118
  %119 = load ptr, ptr %8, align 8, !tbaa !26
  %120 = load ptr, ptr %111, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %119, %120
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i ], [ %119, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEaSEOS5_.exit ]
  %121 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %121) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %122, %.lr.ph.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %123, %120
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEaSEOS5_.exit
  %124 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %119, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit, label %125

125:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %124) #27
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %125
  %.not.i.i.i70 = icmp eq ptr %101, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  %127 = load ptr, ptr %103, align 8, !tbaa !94
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %129 = load ptr, ptr %128, align 8, !tbaa !94
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %202

131:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %132 = load i32, ptr %102, align 8, !tbaa !83
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %.sroa.0149.0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !112
  %139 = load ptr, ptr %5, align 8, !tbaa !111
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 96
  %144 = udiv i64 %136, %143
  %145 = trunc i64 %144 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  %146 = add nsw i32 %132, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i32 %132, -1
  br i1 %148, label %149, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

149:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %149
  unreachable

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %131
  %.not.i.i.i.i71 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i71, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.loopexit171

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %151 = shl nuw nsw i64 %147, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #26
          to label %.noexc74 unwind label %190

.noexc74:                                         ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i
  store ptr %152, ptr %10, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %"class.cv::Range", ptr %152, i64 %147
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %154, ptr %155, align 8, !tbaa !92
  br label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %.lr.ph.i.i.i.i.i.i72, %.noexc74
  %.09.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i72 ], [ %152, %.noexc74 ]
  %.068.i.i.i.i.i.i = phi i64 [ %156, %.lr.ph.i.i.i.i.i.i72 ], [ %147, %.noexc74 ]
  store i64 9223372034707292160, ptr %.09.i.i.i.i.i.i, align 4
  %156 = add i64 %.068.i.i.i.i.i.i, -1
  %157 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i73 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i.i73, label %.loopexit171, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !93

.loopexit171:                                     ; preds = %.lr.ph.i.i.i.i.i.i72, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i
  %158 = phi ptr [ %150, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %153, %.lr.ph.i.i.i.i.i.i72 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %157, %.lr.ph.i.i.i.i.i.i72 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %158, align 8, !tbaa !36
  %159 = load ptr, ptr %107, align 8, !tbaa !23
  %160 = load ptr, ptr %105, align 8, !tbaa !26
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 24
  %165 = icmp ugt i64 %143, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %.loopexit171
  %167 = sub nuw nsw i64 %143, %164
  invoke void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr %159, i64 noundef %167, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit unwind label %192

168:                                              ; preds = %.loopexit171
  %169 = icmp ult i64 %143, %164
  br i1 %169, label %170, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw %"class.std::vector.10", ptr %160, i64 %143
  %.not.i.i = icmp eq ptr %159, %171
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %170, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %174, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %171, %170 ]
  %172 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %172) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %173, %.lr.ph.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i75 = icmp eq ptr %174, %159
  br i1 %.not.i.i.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %171, ptr %107, align 8, !tbaa !23
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %170, %168, %166
  %175 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i.i77 = icmp eq ptr %175, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, label %176

176:                                              ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %175) #27
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  %177 = load ptr, ptr %137, align 8, !tbaa !112
  %178 = load ptr, ptr %5, align 8, !tbaa !111
  %.not187 = icmp eq ptr %177, %178
  br i1 %.not187, label %.loopexit170.thread, label %.lr.ph

.loopexit170.thread:                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %._crit_edge186

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %178 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 96
  %184 = load ptr, ptr %105, align 8, !tbaa !26
  %185 = load i32, ptr %102, align 8, !tbaa !83
  %186 = sext i32 %185 to i64
  %umax = call i64 @llvm.umax.i64(i64 %183, i64 1)
  br label %196

187:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit68
  %188 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i78 = icmp eq ptr %101, null
  br i1 %.not.i.i.i78, label %.body66, label %189

189:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %101) #27
  br label %.body66

.body66:                                          ; preds = %99, %189, %187
  %.pn46 = phi { ptr, i32 } [ %100, %99 ], [ %188, %187 ], [ %188, %189 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  br label %367

190:                                              ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i, %149
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

192:                                              ; preds = %166
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i.i80 = icmp eq ptr %194, null
  br i1 %.not.i.i.i80, label %.thread, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %194) #27
  br label %.thread

.thread:                                          ; preds = %195, %192, %190
  %.pn50.pn = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ], [ %193, %195 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  br label %368

196:                                              ; preds = %.lr.ph, %196
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %196 ]
  %.031177 = phi i32 [ 0, %.lr.ph ], [ %200, %196 ]
  %197 = getelementptr inbounds nuw %"class.std::vector.10", ptr %184, i64 %indvars.iv
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw %"class.cv::Range", ptr %198, i64 %186
  store i32 %.031177, ptr %199, align 4, !tbaa !18
  %200 = add nsw i32 %.031177, %145
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %.loopexit170, label %196, !llvm.loop !128

202:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !112
  %205 = load ptr, ptr %5, align 8, !tbaa !111
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 96
  %210 = ptrtoint ptr %129 to i64
  %211 = ptrtoint ptr %127 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 24
  %214 = icmp eq i64 %209, %213
  br i1 %214, label %.loopexit170, label %215

215:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %216 unwind label %218

216:                                              ; preds = %215
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 322) #25
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %11, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !34
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %218
  %.pn48 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %367

.loopexit170:                                     ; preds = %196, %202
  %228 = phi ptr [ %205, %202 ], [ %178, %196 ]
  %229 = phi ptr [ %204, %202 ], [ %177, %196 ]
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not188 = icmp eq ptr %229, %228
  br i1 %.not188, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %.loopexit170
  %231 = ptrtoint ptr %.sroa.0149.0 to i64
  %232 = sub i64 %.sroa.14.0, %231
  %233 = ashr exact i64 %232, 2
  %.pre = load ptr, ptr %105, align 8, !tbaa !26
  br label %240

._crit_edge186:                                   ; preds = %._crit_edge, %.loopexit170.thread, %.loopexit170
  %234 = phi ptr [ %179, %.loopexit170.thread ], [ %230, %.loopexit170 ], [ %230, %._crit_edge ]
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %236 = load ptr, ptr %235, align 8, !tbaa !129
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %238 = load ptr, ptr %237, align 8, !tbaa !129
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %355, label %332

240:                                              ; preds = %.lr.ph185, %._crit_edge
  %241 = phi ptr [ %.pre, %.lr.ph185 ], [ %301, %._crit_edge ]
  %indvars.iv198 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next199, %._crit_edge ]
  %242 = getelementptr inbounds nuw %"class.std::vector.10", ptr %241, i64 %indvars.iv198
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !36
  %245 = load ptr, ptr %242, align 8, !tbaa !15
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %.not53 = icmp ugt i64 %249, %233
  br i1 %.not53, label %250, label %263

250:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %251 unwind label %253

251:                                              ; preds = %250
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 326) #25
          to label %252 unwind label %255

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

255:                                              ; preds = %251
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %13, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !34
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %253
  %.pn54 = phi { ptr, i32 } [ %254, %253 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %367

263:                                              ; preds = %240
  %sext = shl i64 %248, 29
  %264 = ashr i64 %sext, 32
  %265 = icmp ugt i64 %233, %264
  br i1 %265, label %.lr.ph180.preheader, label %.preheader

.lr.ph180.preheader:                              ; preds = %263
  %sext206 = shl i64 %248, 29
  %266 = ashr i64 %sext206, 32
  br label %.lr.ph180

.preheader.loopexit:                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backEOS1_.exit
  %.pre201 = load ptr, ptr %105, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.10", ptr %.pre201, i64 %indvars.iv198
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre203 = load ptr, ptr %.phi.trans.insert202, align 8, !tbaa !36
  %.pre204 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %263
  %267 = phi ptr [ %.pre204, %.preheader.loopexit ], [ %245, %263 ]
  %268 = phi ptr [ %.pre203, %.preheader.loopexit ], [ %244, %263 ]
  %269 = phi ptr [ %.pre201, %.preheader.loopexit ], [ %241, %263 ]
  %.not189 = icmp eq ptr %268, %267
  br i1 %.not189, label %._crit_edge, label %.lr.ph182

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backEOS1_.exit
  %indvars.iv192 = phi i64 [ %266, %.lr.ph180.preheader ], [ %indvars.iv.next193, %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backEOS1_.exit ]
  %270 = load ptr, ptr %105, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw %"class.std::vector.10", ptr %270, i64 %indvars.iv198
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !36
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !92
  %.not.i.i88 = icmp eq ptr %273, %275
  br i1 %.not.i.i88, label %279, label %276

276:                                              ; preds = %.lr.ph180
  store i64 9223372034707292160, ptr %273, align 4
  %277 = load ptr, ptr %272, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %278, ptr %272, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backEOS1_.exit

279:                                              ; preds = %.lr.ph180
  %280 = load ptr, ptr %271, align 8, !tbaa !15
  %281 = ptrtoint ptr %273 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp eq i64 %283, 9223372036854775800
  br i1 %284, label %285, label %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

285:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %285
  unreachable

_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %279
  %286 = ashr exact i64 %283, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %286, i64 1)
  %287 = add nsw i64 %.sroa.speculated.i.i.i.i, %286
  %288 = icmp ult i64 %287, %286
  %289 = call i64 @llvm.umin.i64(i64 %287, i64 1152921504606846975)
  %290 = select i1 %288, i64 1152921504606846975, i64 %289
  %.not.i.i.i.i89 = icmp ne i64 %290, 0
  call void @llvm.assume(i1 %.not.i.i.i.i89)
  %291 = shl nuw nsw i64 %290, 3
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #26
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %283
  store i64 9223372034707292160, ptr %293, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %280, %273
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc91, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i.i ], [ %292, %.noexc91 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i.i ], [ %280, %.noexc91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %294 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !133, !noalias !130
  store i64 %294, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !130, !noalias !133
  %295 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %295, %273
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !135

_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc91
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %292, %.noexc91 ], [ %296, %.lr.ph.i.i.i.i.i.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %298

298:                                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %280) #27
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %298, %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %292, ptr %271, align 8, !tbaa !15
  store ptr %297, ptr %272, align 8, !tbaa !36
  %299 = getelementptr inbounds nuw %"class.cv::Range", ptr %292, i64 %290
  store ptr %299, ptr %274, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %276
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %300 = icmp ugt i64 %233, %indvars.iv.next193
  br i1 %300, label %.lr.ph180, label %.preheader.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %367

.loopexit.split-lp:                               ; preds = %285
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %367

._crit_edge:                                      ; preds = %319, %.preheader
  %301 = phi ptr [ %269, %.preheader ], [ %322, %319 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %302 = load ptr, ptr %230, align 8, !tbaa !112
  %303 = load ptr, ptr %5, align 8, !tbaa !111
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 96
  %308 = icmp ugt i64 %307, %indvars.iv.next199
  br i1 %308, label %240, label %._crit_edge186, !llvm.loop !137

.lr.ph182:                                        ; preds = %.preheader, %319
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %319 ], [ 0, %.preheader ]
  %309 = phi ptr [ %326, %319 ], [ %267, %.preheader ]
  %310 = getelementptr inbounds nuw %"class.cv::Range", ptr %309, i64 %indvars.iv195
  %311 = getelementptr inbounds nuw i32, ptr %.sroa.0149.0, i64 %indvars.iv195
  %312 = load i32, ptr %311, align 4, !tbaa !13
  %313 = load i32, ptr %310, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %310, i64 4
  %314 = load i32, ptr %.sroa_idx.i, align 4
  %.not.i92 = icmp eq i32 %313, %312
  %.pre.i = sub nsw i32 0, %312
  br i1 %.not.i92, label %319, label %315

315:                                              ; preds = %.lr.ph182
  %316 = add nsw i32 %312, -1
  %.sroa.speculated8.i = call i32 @llvm.smax.i32(i32 %313, i32 %.pre.i)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %316, i32 %.sroa.speculated8.i)
  %317 = icmp slt i32 %.sroa.speculated.i, 0
  %318 = select i1 %317, i32 %312, i32 0
  %spec.select.i93 = add nsw i32 %318, %.sroa.speculated.i
  br label %319

319:                                              ; preds = %315, %.lr.ph182
  %.sroa.0.0.i = phi i32 [ %spec.select.i93, %315 ], [ %312, %.lr.ph182 ]
  %.sroa.speculated31.i = call i32 @llvm.smax.i32(i32 %314, i32 %.pre.i)
  %.sroa.speculated19.i = call i32 @llvm.smin.i32(i32 %312, i32 %.sroa.speculated31.i)
  %320 = icmp slt i32 %.sroa.speculated19.i, 0
  %321 = select i1 %320, i32 %312, i32 0
  %spec.select35.i = add nsw i32 %321, %.sroa.speculated19.i
  %.sroa.8.0.insert.ext.i = zext i32 %spec.select35.i to i64
  %.sroa.8.0.insert.shift.i = shl nuw i64 %.sroa.8.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.8.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %310, align 4
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %322 = load ptr, ptr %105, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw %"class.std::vector.10", ptr %322, i64 %indvars.iv198
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !36
  %326 = load ptr, ptr %323, align 8, !tbaa !15
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 3
  %331 = icmp ugt i64 %330, %indvars.iv.next196
  br i1 %331, label %.lr.ph182, label %._crit_edge, !llvm.loop !138

332:                                              ; preds = %._crit_edge186
  %333 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !9
  %335 = load ptr, ptr %236, align 8, !tbaa !12
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 2
  %340 = load ptr, ptr %4, align 8, !tbaa !111
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !115
  %343 = sext i32 %342 to i64
  %.not = icmp eq i64 %339, %343
  br i1 %.not, label %355, label %344

344:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #28
  store i32 1, ptr %15, align 4, !tbaa !13
  %345 = icmp ult i64 %339, %343
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = sub nuw nsw i64 %343, %339
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr %334, i64 noundef %347, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %353

348:                                              ; preds = %344
  %349 = icmp ugt i64 %339, %343
  br i1 %349, label %350, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i32, ptr %335, i64 %343
  %.not.i.i94 = icmp eq ptr %334, %351
  br i1 %.not.i.i94, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %352

352:                                              ; preds = %350
  store ptr %351, ptr %333, align 8, !tbaa !9
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %352, %350, %348, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #28
  br label %355

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #28
  br label %367

355:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %332, %._crit_edge186
  %.not.i.i.i96 = icmp eq ptr %.sroa.0149.0, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %356

356:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %355, %356
  %357 = load ptr, ptr %5, align 8, !tbaa !111
  %358 = load ptr, ptr %234, align 8, !tbaa !112
  %.not4.i.i.i.i98 = icmp eq ptr %357, %358
  br i1 %.not4.i.i.i.i98, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97, %.lr.ph.i.i.i.i99
  %.05.i.i.i.i100 = phi ptr [ %359, %.lr.ph.i.i.i.i99 ], [ %357, %_ZNSt6vectorIiSaIiEED2Ev.exit97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i100) #28
  %359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 96
  %.not.i.i.i.i101 = icmp eq ptr %359, %358
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i99, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i99
  %.pr.i102 = load ptr, ptr %5, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit97
  %360 = phi ptr [ %.pr.i102, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %357, %_ZNSt6vectorIiSaIiEED2Ev.exit97 ]
  %.not.i.i.i103 = icmp eq ptr %360, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %361

361:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %360) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  %362 = load ptr, ptr %4, align 8, !tbaa !111
  %363 = load ptr, ptr %18, align 8, !tbaa !112
  %.not4.i.i.i.i104 = icmp eq ptr %362, %363
  br i1 %.not4.i.i.i.i104, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i105
  %.05.i.i.i.i106 = phi ptr [ %364, %.lr.ph.i.i.i.i105 ], [ %362, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i106) #28
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i106, i64 96
  %.not.i.i.i.i107 = icmp eq ptr %364, %363
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108, label %.lr.ph.i.i.i.i105, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108: ; preds = %.lr.ph.i.i.i.i105
  %.pr.i109 = load ptr, ptr %4, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %365 = phi ptr [ %.pr.i109, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108 ], [ %362, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i111 = icmp eq ptr %365, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112, label %366

366:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110
  call void @_ZdlPv(ptr noundef nonnull %365) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110, %366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  ret void

367:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %.body66
  %.pn56.pn = phi { ptr, i32 } [ %354, %353 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn46, %.body66 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i113 = icmp eq ptr %.sroa.0149.0, null
  br i1 %.not.i.i.i113, label %.body, label %368

368:                                              ; preds = %.thread, %367
  %.pn56.pn162 = phi { ptr, i32 } [ %.pn50.pn, %.thread ], [ %.pn56.pn, %367 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.0) #27
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %367, %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %25 ], [ %50, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn56.pn, %367 ], [ %.pn56.pn162, %368 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn56.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::vector.19", align 8
  %9 = alloca %"class.std::vector.19", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.15", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.std::vector.0", align 8
  %15 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn598)
  %16 = load ptr, ptr %7, align 8, !tbaa !139
  %.not87 = icmp eq ptr %16, null
  br i1 %.not87, label %22, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name599, ptr noundef %19)
          to label %22 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %177

22:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %23 unwind label %42

23:                                               ; preds = %22
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %42

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = load ptr, ptr %9, align 8, !tbaa !111
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %33, align 8, !tbaa !26
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = icmp eq i64 %32, %40
  br i1 %41, label %57, label %44

42:                                               ; preds = %23, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %176

44:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 609) #25
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %176

57:                                               ; preds = %24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %59 = load i8, ptr %58, align 2, !tbaa !54, !range !87, !noundef !100
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %91, label %.preheader

.preheader:                                       ; preds = %57
  %.not99 = icmp eq ptr %27, %28
  br i1 %.not99, label %.loopexit89, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %63

63:                                               ; preds = %.lr.ph, %82
  %64 = phi ptr [ %28, %.lr.ph ], [ %83, %82 ]
  %65 = phi ptr [ %27, %.lr.ph ], [ %84, %82 ]
  %.03596 = phi i64 [ 0, %.lr.ph ], [ %85, %82 ]
  %66 = load ptr, ptr %33, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %"class.std::vector.10", ptr %66, i64 %.03596
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %.not = icmp eq i32 %69, %71
  br i1 %.not, label %82, label %72

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #28
  invoke void @_ZN2cv3MatC1ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %73 unwind label %77

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #28
  %74 = load ptr, ptr %9, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i64 %.03596
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !142
  store ptr %75, ptr %61, align 8, !tbaa !145
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %76 unwind label %79

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #28
  %.pre = load ptr, ptr %26, align 8, !tbaa !112
  %.pre102 = load ptr, ptr %9, align 8, !tbaa !111
  br label %82

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  br label %81

81:                                               ; preds = %79, %77
  %.pn45.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #28
  br label %176

82:                                               ; preds = %63, %76
  %83 = phi ptr [ %64, %63 ], [ %.pre102, %76 ]
  %84 = phi ptr [ %65, %63 ], [ %.pre, %76 ]
  %85 = add nuw i64 %.03596, 1
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 96
  %90 = icmp ult i64 %85, %89
  br i1 %90, label %63, label %.loopexit89, !llvm.loop !146

91:                                               ; preds = %57
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !115
  %.not100 = icmp eq ptr %27, %28
  br i1 %.not100, label %.loopexit89, label %.lr.ph98

.lr.ph98:                                         ; preds = %91
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %93, 0
  %.not.i.i.i.i = icmp eq i32 %93, 0
  %96 = shl nsw i64 %94, 2
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %95, label %.lr.ph98.split.us, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.lr.ph98.split.us:                                ; preds = %.lr.ph98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc unwind label %.loopexit.split-lp91

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph98, %_ZNSt6vectorIiSaIiEED2Ev.exit69
  %109 = phi ptr [ %151, %_ZNSt6vectorIiSaIiEED2Ev.exit69 ], [ %28, %.lr.ph98 ]
  %.097 = phi i64 [ %149, %_ZNSt6vectorIiSaIiEED2Ev.exit69 ], [ 0, %.lr.ph98 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i61, label %110

.noexc:                                           ; preds = %.lr.ph98.split.us
  unreachable

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #26
          to label %.noexc54 unwind label %.loopexit90

.noexc54:                                         ; preds = %110
  store ptr %111, ptr %14, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %94
  store ptr %112, ptr %97, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %111, i8 0, i64 %96, i1 false), !tbaa !13
  store ptr %112, ptr %98, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #26
          to label %.noexc63 unwind label %123

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %.loopexit88

.noexc63:                                         ; preds = %.noexc54
  store ptr %113, ptr %15, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %94
  store ptr %114, ptr %99, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %113, i8 0, i64 %96, i1 false), !tbaa !13
  br label %.loopexit88

.loopexit88:                                      ; preds = %.noexc63, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i61
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i61 ], [ %114, %.noexc63 ]
  store ptr %.0.i.i.i.i.i.i.i60, ptr %100, align 8, !tbaa !9
  %115 = load i32, ptr %25, align 8, !tbaa !147
  %116 = and i32 %115, 4095
  %117 = load ptr, ptr %33, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %"class.std::vector.10", ptr %117, i64 %.097
  %119 = load ptr, ptr %101, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %"class.std::vector.0", ptr %119, i64 %.097
  %121 = getelementptr inbounds nuw %"class.cv::Mat", ptr %109, i64 %.097
  switch i32 %116, label %129 [
    i32 7, label %122
    i32 1, label %128
  ]

122:                                              ; preds = %.loopexit88
  invoke void @_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIsEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %130 unwind label %.loopexit.split-lp

.loopexit90:                                      ; preds = %110
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

.loopexit.split-lp91:                             ; preds = %.lr.ph98.split.us
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

123:                                              ; preds = %.noexc54
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp:                               ; preds = %122, %128, %129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %126 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %127

127:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %126) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

128:                                              ; preds = %.loopexit88
  invoke void @_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIaEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %130 unwind label %.loopexit.split-lp

129:                                              ; preds = %.loopexit88
  invoke void @_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIfEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %128, %129, %122
  %131 = load ptr, ptr %9, align 8, !tbaa !111
  %132 = getelementptr inbounds nuw %"class.cv::Mat", ptr %131, i64 %.097
  %133 = load ptr, ptr %103, align 8, !tbaa !9
  %134 = load ptr, ptr %102, align 8, !tbaa !12
  %.not.i = icmp eq ptr %133, %134
  br i1 %.not.i, label %_ZN2cv3dnn14SliceLayerImpl4flipERNS_3MatE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %.noexc65
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc65 ], [ 0, %130 ]
  %135 = phi ptr [ %139, %.noexc65 ], [ %134, %130 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  store i32 0, ptr %104, align 8, !tbaa !148
  store i32 0, ptr %105, align 4, !tbaa !149
  store i32 16842752, ptr %5, align 8, !tbaa !142
  store ptr %132, ptr %106, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !142
  store ptr %132, ptr %107, align 8, !tbaa !145
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv.i
  %137 = load i32, ptr %136, align 4, !tbaa !13
  invoke void @_ZN2cv6flipNDERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %137)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %138 = load ptr, ptr %103, align 8, !tbaa !9
  %139 = load ptr, ptr %102, align 8, !tbaa !12
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp ugt i64 %143, %indvars.iv.next.i
  br i1 %144, label %.lr.ph.i, label %_ZN2cv3dnn14SliceLayerImpl4flipERNS_3MatE.exit, !llvm.loop !150

_ZN2cv3dnn14SliceLayerImpl4flipERNS_3MatE.exit:   ; preds = %.noexc65, %130
  %145 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i.i.i66 = icmp eq ptr %145, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %146

146:                                              ; preds = %_ZN2cv3dnn14SliceLayerImpl4flipERNS_3MatE.exit
  call void @_ZdlPv(ptr noundef nonnull %145) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %_ZN2cv3dnn14SliceLayerImpl4flipERNS_3MatE.exit, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  %147 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i68 = icmp eq ptr %147, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %148

148:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %147) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  %149 = add nuw i64 %.097, 1
  %150 = load ptr, ptr %26, align 8, !tbaa !112
  %151 = load ptr, ptr %9, align 8, !tbaa !111
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 96
  %156 = icmp ult i64 %149, %155
  br i1 %156, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.loopexit89, !llvm.loop !151

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %127, %125, %123
  %.pn48 = phi { ptr, i32 } [ %124, %123 ], [ %lpad.phi, %125 ], [ %lpad.phi, %127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  %157 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i70 = icmp eq ptr %157, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %157) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %.loopexit90, %.loopexit.split-lp91, %158, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn48, %158 ], [ %lpad.loopexit92, %.loopexit90 ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp91 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  br label %176

.loopexit89:                                      ; preds = %82, %_ZNSt6vectorIiSaIiEED2Ev.exit69, %.preheader, %91
  %159 = phi ptr [ %27, %.preheader ], [ %27, %91 ], [ %150, %_ZNSt6vectorIiSaIiEED2Ev.exit69 ], [ %84, %82 ]
  %160 = phi ptr [ %28, %.preheader ], [ %28, %91 ], [ %151, %_ZNSt6vectorIiSaIiEED2Ev.exit69 ], [ %83, %82 ]
  %.not4.i.i.i.i = icmp eq ptr %160, %159
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit89, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i ], [ %160, %.loopexit89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i72 = icmp eq ptr %161, %159
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit89
  %162 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %160, %.loopexit89 ]
  %.not.i.i.i73 = icmp eq ptr %162, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %163

163:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %162) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  %164 = load ptr, ptr %8, align 8, !tbaa !111
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !112
  %.not4.i.i.i.i74 = icmp eq ptr %164, %166
  br i1 %.not4.i.i.i.i74, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i80, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i75
  %.05.i.i.i.i76 = phi ptr [ %167, %.lr.ph.i.i.i.i75 ], [ %164, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i76) #28
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i76, i64 96
  %.not.i.i.i.i77 = icmp eq ptr %167, %166
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78, label %.lr.ph.i.i.i.i75, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78: ; preds = %.lr.ph.i.i.i.i75
  %.pr.i79 = load ptr, ptr %8, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i80

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i80: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %168 = phi ptr [ %.pr.i79, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78 ], [ %164, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i81 = icmp eq ptr %168, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82, label %169

169:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i80
  call void @_ZdlPv(ptr noundef nonnull %168) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i80, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !152
  %.not.i83 = icmp eq i32 %171, 0
  br i1 %.not.i83, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  ret void

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %81, %_ZNSt6vectorIiSaIiEED2Ev.exit71, %42
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn48.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit71 ], [ %.pn45.pn, %81 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  br label %177

177:                                              ; preds = %176, %20
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %176 ], [ %21, %20 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn14SliceLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) unnamed_addr #9 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = load ptr, ptr %6, align 8, !tbaa !159
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %.not10 = icmp slt i32 %14, 1
  br i1 %.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !159
  %16 = load float, ptr %15, align 4, !tbaa !160
  %wide.trip.count = and i64 %13, 2147483647
  br label %17

17:                                               ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !160
  %20 = fcmp oeq float %19, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %20, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %17, label %.critedge, !llvm.loop !162

.critedge:                                        ; preds = %17, %4
  %.not.lcssa = phi i1 [ true, %4 ], [ %20, %17 ]
  ret i1 %.not.lcssa
}

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202412235Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn14SliceLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(211) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i32 %1, 3
  %4 = icmp eq i32 %1, 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn14SliceLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.15", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.15", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.15", align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 24
  br i1 %25, label %39, label %26

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn14SliceLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.1, i32 noundef 245) #25
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %357

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load ptr, ptr %21, align 8, !tbaa !12
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i.i.i, label %.thread, label %49

.thread:                                          ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds i8, ptr null, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %47, ptr %48, align 8, !tbaa !98
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

49:                                               ; preds = %39
  %50 = icmp ugt i64 %45, 9223372036854775804
  br i1 %50, label %.noexc.i.i, label %51, !prof !27

.noexc.i.i:                                       ; preds = %49
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

51:                                               ; preds = %49
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #26
  store ptr %52, ptr %8, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %45
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %51
  %56 = phi ptr [ %47, %.thread ], [ %54, %51 ]
  %57 = phi ptr [ %46, %.thread ], [ %53, %51 ]
  store ptr %56, ptr %57, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = load ptr, ptr %58, align 8, !tbaa !3
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i75 = icmp eq ptr %60, %61
  br i1 %.not.i.i.i.i75, label %.noexc77, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %66 = sdiv exact i64 %64, 24
  %67 = icmp ugt i64 %66, 384307168202282325
  br i1 %67, label %.noexc.i.i76, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, !prof !27

.noexc.i.i76:                                     ; preds = %65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %.noexc.i.i76
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %65
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #26
          to label %.noexc77 unwind label %133

.noexc77:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %.pr.i127 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %68, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i127, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.pr.i127, i64 %64
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !163
  %71 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %61, ptr %60, ptr noundef %.pr.i127)
          to label %75 unwind label %72

72:                                               ; preds = %.noexc77
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i127, null
  br i1 %.not.i.i.i, label %.body, label %74

74:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i127) #27
  br label %.body

75:                                               ; preds = %.noexc77
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %71, ptr %76, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = load ptr, ptr %77, align 8, !tbaa !26
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i78 = icmp eq ptr %79, %80
  br i1 %.not.i.i.i.i78, label %.noexc82, label %84

84:                                               ; preds = %75
  %85 = sdiv exact i64 %83, 24
  %86 = icmp ugt i64 %85, 384307168202282325
  br i1 %86, label %.noexc.i.i80, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv5RangeESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, !prof !27

.noexc.i.i80:                                     ; preds = %84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc81 unwind label %135

.noexc81:                                         ; preds = %.noexc.i.i80
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv5RangeESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %84
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #26
          to label %.noexc82 unwind label %135

.noexc82:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv5RangeESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %75
  %.pr.i117 = phi ptr [ null, %75 ], [ %87, %_ZNSt16allocator_traitsISaISt6vectorIN2cv5RangeESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %.pr.i117, ptr %10, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %.pr.i117, i64 %83
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !28
  %90 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv5RangeESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %80, ptr %79, ptr noundef %.pr.i117)
          to label %94 unwind label %91

91:                                               ; preds = %.noexc82
  %92 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i79 = icmp eq ptr %.pr.i117, null
  br i1 %.not.i.i.i79, label %.body83, label %93

93:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i117) #27
  br label %.body83

94:                                               ; preds = %.noexc82
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %90, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %97 = load i8, ptr %96, align 2, !tbaa !54, !range !87, !noundef !100
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %101 = load ptr, ptr %100, align 8, !tbaa !101
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = load ptr, ptr %102, align 8, !tbaa !101
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %.pr.i127, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = load ptr, ptr %.pr.i127, align 8, !tbaa !12
  %.not36.i = icmp eq ptr %107, %108
  br i1 %.not36.i, label %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = load ptr, ptr %8, align 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  br label %114

114:                                              ; preds = %132, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %132 ]
  %115 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %114
  %119 = sub nsw i32 0, %116
  %120 = load ptr, ptr %.pr.i117, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %"class.cv::Range", ptr %120, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %.not.i = icmp slt i32 %122, %126
  %127 = add nsw i32 %122, 1
  %spec.select.i = select i1 %.not.i, i32 %127, i32 %126
  %.neg.i = xor i32 %124, -1
  %128 = add nsw i32 %spec.select.i, -1
  %129 = add i32 %128, %.neg.i
  %.fr.i = freeze i32 %129
  %130 = srem i32 %.fr.i, %119
  %.neg34.i = add i32 %128, %130
  %131 = sub i32 %.neg34.i, %.fr.i
  store i32 %119, ptr %115, align 4, !tbaa !13
  store i32 %131, ptr %121, align 4, !tbaa !18
  store i32 %spec.select.i, ptr %123, align 4, !tbaa !20
  br label %132

132:                                              ; preds = %118, %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit, label %114, !llvm.loop !21

133:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i76
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv5RangeESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i80
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit: ; preds = %132, %105, %99, %94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #28
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %138 = load i32, ptr %137, align 8, !tbaa !83
  store i32 %138, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  invoke void @_ZN2cv3dnn18finalizeSliceRangeERKSt6vectorIiSaIiEERiRKS1_IS1_INS_5RangeESaIS7_EESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %139 unwind label %187

139:                                              ; preds = %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit
  %140 = load ptr, ptr %12, align 8, !tbaa !94
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !94
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %267, label %144

144:                                              ; preds = %139
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %140 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !96
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = icmp ugt i64 %148, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %144
  %158 = sub nuw nsw i64 %148, %155
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %150, i64 noundef %158, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge unwind label %189

._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge: ; preds = %157
  %.pre = load ptr, ptr %149, align 8, !tbaa !96
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

159:                                              ; preds = %144
  %160 = icmp ult i64 %148, %155
  br i1 %160, label %161, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 %147
  %.not.i.i = icmp eq ptr %150, %162
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %161, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %165, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %162, %161 ]
  %163 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i85 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %163) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %164, %.lr.ph.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %165, %150
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %162, ptr %149, align 8, !tbaa !96
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge, %159, %161, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %166 = phi ptr [ %.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge ], [ %150, %159 ], [ %150, %161 ], [ %162, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %.not136 = icmp eq ptr %166, %167
  br i1 %.not136, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106, label %.lr.ph135

.lr.ph135:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 24
  %172 = load ptr, ptr %12, align 8, !tbaa !26
  %173 = load ptr, ptr %57, align 8, !tbaa !9
  %174 = load ptr, ptr %8, align 8, !tbaa !12
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %180 = load i8, ptr %179, align 1, !range !87
  %181 = trunc nuw i8 %180 to i1
  %182 = icmp eq ptr %.pr.i127, %71
  %183 = ptrtoint ptr %71 to i64
  %184 = ptrtoint ptr %.pr.i127 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 24
  %umax148 = call i64 @llvm.umax.i64(i64 %171, i64 1)
  br label %191

187:                                              ; preds = %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %354

189:                                              ; preds = %157
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %353

191:                                              ; preds = %.lr.ph135, %._crit_edge
  %indvars.iv145 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next146, %._crit_edge ]
  %192 = getelementptr inbounds nuw %"class.std::vector.10", ptr %172, i64 %indvars.iv145
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = load ptr, ptr %192, align 8, !tbaa !15
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %.not = icmp ugt i64 %199, %178
  br i1 %.not, label %219, label %.preheader

.preheader:                                       ; preds = %191
  %.not137 = icmp eq ptr %194, %195
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %200 = getelementptr inbounds nuw %"class.std::vector.0", ptr %167, i64 %indvars.iv145
  %201 = icmp ugt i64 %186, %indvars.iv145
  %202 = getelementptr inbounds nuw %"class.std::vector.0", ptr %.pr.i127, i64 %indvars.iv145
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %umax143 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  br i1 %182, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %218
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %218 ], [ 0, %.lr.ph ]
  %.phi.trans.insert151 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv140
  %.pre152 = load i32, ptr %.phi.trans.insert151, align 4, !tbaa !13
  %204 = icmp sgt i32 %.pre152, 0
  %or.cond = select i1 %181, i1 true, i1 %204
  br i1 %or.cond, label %.lr.ph.split.us._crit_edge, label %218

.lr.ph.split.us._crit_edge:                       ; preds = %.lr.ph.split.us
  %205 = getelementptr inbounds nuw %"class.cv::Range", ptr %195, i64 %indvars.iv140
  %206 = load i32, ptr %205, align 4
  %.sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %.sroa_idx.i.us, align 4
  %.not.i90.us = icmp eq i32 %206, %.pre152
  %.pre.i.us = sub nsw i32 0, %.pre152
  br i1 %.not.i90.us, label %212, label %208

208:                                              ; preds = %.lr.ph.split.us._crit_edge
  %209 = add nsw i32 %.pre152, -1
  %.sroa.speculated8.i.us = call i32 @llvm.smax.i32(i32 %206, i32 %.pre.i.us)
  %.sroa.speculated.i.us = call i32 @llvm.smin.i32(i32 %209, i32 %.sroa.speculated8.i.us)
  %210 = icmp slt i32 %.sroa.speculated.i.us, 0
  %211 = select i1 %210, i32 %.pre152, i32 0
  %spec.select.i91.us = add nsw i32 %211, %.sroa.speculated.i.us
  br label %212

212:                                              ; preds = %208, %.lr.ph.split.us._crit_edge
  %.sroa.0.0.i.us = phi i32 [ %spec.select.i91.us, %208 ], [ %.pre152, %.lr.ph.split.us._crit_edge ]
  %.sroa.speculated31.i.us = call i32 @llvm.smax.i32(i32 %207, i32 %.pre.i.us)
  %.sroa.speculated19.i.us = call i32 @llvm.smin.i32(i32 %.pre152, i32 %.sroa.speculated31.i.us)
  %213 = icmp slt i32 %.sroa.speculated19.i.us, 0
  %214 = select i1 %213, i32 %.pre152, i32 0
  %spec.select35.i.us = add nsw i32 %214, %.sroa.speculated19.i.us
  %215 = sub i32 %spec.select35.i.us, %.sroa.0.0.i.us
  %216 = load ptr, ptr %200, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv140
  store i32 %215, ptr %217, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %.lr.ph.split.us, %212
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %umax143
  br i1 %exitcond144.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !164

219:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %220 unwind label %222

220:                                              ; preds = %219
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv3dnn14SliceLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.1, i32 noundef 261) #25
          to label %221 unwind label %224

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %13, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !34
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %222
  %.pn59 = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %353

._crit_edge:                                      ; preds = %266, %218, %.preheader
  %indvars.iv.next146 = add nuw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %umax148
  br i1 %exitcond149.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106, label %191, !llvm.loop !165

.lr.ph.split:                                     ; preds = %.lr.ph, %266
  %indvars.iv = phi i64 [ %indvars.iv.next, %266 ], [ 0, %.lr.ph ]
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv
  %.pre150 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  %232 = icmp sgt i32 %.pre150, 0
  %or.cond154 = select i1 %181, i1 true, i1 %232
  br i1 %or.cond154, label %.lr.ph.split._crit_edge, label %246

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split
  %233 = getelementptr inbounds nuw %"class.cv::Range", ptr %195, i64 %indvars.iv
  %234 = load i32, ptr %233, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %.sroa_idx.i, align 4
  %.not.i90 = icmp eq i32 %234, %.pre150
  %.pre.i = sub nsw i32 0, %.pre150
  br i1 %.not.i90, label %240, label %236

236:                                              ; preds = %.lr.ph.split._crit_edge
  %237 = add nsw i32 %.pre150, -1
  %.sroa.speculated8.i = call i32 @llvm.smax.i32(i32 %234, i32 %.pre.i)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %237, i32 %.sroa.speculated8.i)
  %238 = icmp slt i32 %.sroa.speculated.i, 0
  %239 = select i1 %238, i32 %.pre150, i32 0
  %spec.select.i91 = add nsw i32 %239, %.sroa.speculated.i
  br label %240

240:                                              ; preds = %236, %.lr.ph.split._crit_edge
  %.sroa.0.0.i = phi i32 [ %spec.select.i91, %236 ], [ %.pre150, %.lr.ph.split._crit_edge ]
  %.sroa.speculated31.i = call i32 @llvm.smax.i32(i32 %235, i32 %.pre.i)
  %.sroa.speculated19.i = call i32 @llvm.smin.i32(i32 %.pre150, i32 %.sroa.speculated31.i)
  %241 = icmp slt i32 %.sroa.speculated19.i, 0
  %242 = select i1 %241, i32 %.pre150, i32 0
  %spec.select35.i = add nsw i32 %242, %.sroa.speculated19.i
  %243 = sub i32 %spec.select35.i, %.sroa.0.0.i
  %244 = load ptr, ptr %200, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw i32, ptr %244, i64 %indvars.iv
  store i32 %243, ptr %245, align 4, !tbaa !13
  br label %246

246:                                              ; preds = %.lr.ph.split, %240
  br i1 %201, label %247, label %266

247:                                              ; preds = %246
  %248 = load ptr, ptr %203, align 8, !tbaa !9
  %249 = load ptr, ptr %202, align 8, !tbaa !12
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = icmp ugt i64 %253, %indvars.iv
  br i1 %254, label %255, label %266

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv
  %257 = load i32, ptr %256, align 4, !tbaa !13
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %266

259:                                              ; preds = %255
  %260 = load ptr, ptr %200, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv
  %262 = load i32, ptr %261, align 4, !tbaa !13
  %263 = add nsw i32 %257, -1
  %264 = add i32 %263, %262
  %265 = sdiv i32 %264, %257
  store i32 %265, ptr %261, align 4, !tbaa !13
  br label %266

266:                                              ; preds = %246, %247, %255, %259
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax143
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !164

267:                                              ; preds = %139
  %268 = load i32, ptr %11, align 4, !tbaa !13
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = zext nneg i32 %268 to i64
  %272 = load ptr, ptr %57, align 8, !tbaa !9
  %273 = load ptr, ptr %8, align 8, !tbaa !12
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 2
  %278 = icmp ugt i64 %277, %271
  br i1 %278, label %292, label %279

279:                                              ; preds = %270, %267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %280 unwind label %282

280:                                              ; preds = %279
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv3dnn14SliceLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.1, i32 noundef 274) #25
          to label %281 unwind label %284

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %15, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !34
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %282
  %.pn63 = phi { ptr, i32 } [ %283, %282 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %353

292:                                              ; preds = %270
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %294 = load i32, ptr %293, align 4, !tbaa !84
  %.not65 = icmp eq i32 %294, 0
  %. = select i1 %.not65, i32 %2, i32 %294
  %295 = icmp sgt i32 %., 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i32, ptr %273, i64 %271
  %298 = load i32, ptr %297, align 4, !tbaa !13
  %299 = srem i32 %298, %.
  %300 = sdiv i32 %298, %.
  %301 = icmp eq i32 %299, 0
  br i1 %301, label %315, label %302

302:                                              ; preds = %296, %292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %303 unwind label %305

303:                                              ; preds = %302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv3dnn14SliceLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.1, i32 noundef 276) #25
          to label %304 unwind label %307

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

307:                                              ; preds = %303
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %17, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !34
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %305
  %.pn66 = phi { ptr, i32 } [ %306, %305 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %353

315:                                              ; preds = %296
  store i32 %300, ptr %297, align 4, !tbaa !13
  %316 = zext nneg i32 %. to i64
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !96
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 24
  %324 = icmp ult i64 %323, %316
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  %326 = sub nuw nsw i64 %316, %323
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %318, i64 noundef %326, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106 unwind label %334

327:                                              ; preds = %315
  %328 = icmp ugt i64 %323, %316
  br i1 %328, label %329, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw %"class.std::vector.0", ptr %319, i64 %316
  %.not.i.i98 = icmp eq ptr %318, %330
  br i1 %.not.i.i98, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %329, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i102
  %.05.i.i.i.i.i100 = phi ptr [ %333, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i102 ], [ %330, %329 ]
  %331 = load ptr, ptr %.05.i.i.i.i.i100, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i102, label %332

332:                                              ; preds = %.lr.ph.i.i.i.i.i99
  call void @_ZdlPv(ptr noundef nonnull %331) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i102

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i102: ; preds = %332, %.lr.ph.i.i.i.i.i99
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i100, i64 24
  %.not.i.i.i.i.i103 = icmp eq ptr %333, %318
  br i1 %.not.i.i.i.i.i103, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i104: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i102
  store ptr %330, ptr %317, align 8, !tbaa !96
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106

334:                                              ; preds = %325
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %353

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106: ; preds = %._crit_edge, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i104, %329, %327, %325
  %336 = load ptr, ptr %12, align 8, !tbaa !26
  %337 = load ptr, ptr %141, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %336, %337
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %340, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i ], [ %336, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106 ]
  %338 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %338) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %339, %.lr.ph.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i107 = icmp eq ptr %340, %337
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106
  %341 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %336, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106 ]
  %.not.i.i.i108 = icmp eq ptr %341, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit, label %342

342:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %341) #27
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  %.not4.i.i.i.i110 = icmp eq ptr %.pr.i117, %90
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i118, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i114
  %.05.i.i.i.i112 = phi ptr [ %345, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i114 ], [ %.pr.i117, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit ]
  %343 = load ptr, ptr %.05.i.i.i.i112, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i113 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i.i.i113, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i114, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i111
  call void @_ZdlPv(ptr noundef nonnull %343) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i114

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i114: ; preds = %344, %.lr.ph.i.i.i.i111
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112, i64 24
  %.not.i.i.i.i115 = icmp eq ptr %345, %90
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i118, label %.lr.ph.i.i.i.i111, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i118: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i114, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit
  %.not.i.i.i119 = icmp eq ptr %.pr.i117, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit121, label %346

346:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i118
  call void @_ZdlPv(ptr noundef nonnull %.pr.i117) #27
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit121

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit121: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i118, %346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  %.not4.i.i.i.i122 = icmp eq ptr %.pr.i127, %71
  br i1 %.not4.i.i.i.i122, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit121, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i124 = phi ptr [ %349, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.pr.i127, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit121 ]
  %347 = load ptr, ptr %.05.i.i.i.i124, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i125 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i.i.i.i125, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %348

348:                                              ; preds = %.lr.ph.i.i.i.i123
  call void @_ZdlPv(ptr noundef nonnull %347) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %348, %.lr.ph.i.i.i.i123
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i124, i64 24
  %.not.i.i.i.i126 = icmp eq ptr %349, %71
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i123, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit121
  %.not.i.i.i128 = icmp eq ptr %.pr.i127, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %350

350:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i127) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  %351 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i130 = icmp eq ptr %351, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %352

352:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %351) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  ret i1 false

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %189
  %.pn68.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %190, %189 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %335, %334 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  call void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  br label %354

354:                                              ; preds = %353, %187
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %353 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  call void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %.body83

.body83:                                          ; preds = %135, %93, %91, %354
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %354 ], [ %136, %135 ], [ %92, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %.body

.body:                                            ; preds = %133, %74, %72, %.body83
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %.body83 ], [ %134, %133 ], [ %73, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  %355 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i131 = icmp eq ptr %355, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit132, label %356

356:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %355) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit132:                 ; preds = %.body, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  br label %357

357:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit132 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn14SliceLayerImpl18updateMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 1, ptr %3, align 1, !tbaa !88
  ret i1 true
}

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122310SliceLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024122310SliceLayerE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %11, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %19
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122310SliceLayerD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn14dnn4_v2024122310SliceLayerE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %10, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not4.i.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ]
  %15 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i4.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4.i, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i2.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 24
  %.not.i.i.i.i5.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i5.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i6.i = load ptr, ptr %11, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %18 = phi ptr [ %.pr.i6.i, %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i7.i, label %_ZN2cv3dnn14dnn4_v2024122310SliceLayerD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZN2cv3dnn14dnn4_v2024122310SliceLayerD2Ev.exit

_ZN2cv3dnn14dnn4_v2024122310SliceLayerD2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %19
  tail call void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412235Layer15getMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EEiRS7_SA_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202412235Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.15", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.15", align 1
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !89
  switch i32 %14, label %15 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.25, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit: ; preds = %13, %13, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0.in.i = load i64, ptr %27, align 8, !tbaa !85
  %28 = and i64 %.0.in.i, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %60, label %.thread

30:                                               ; preds = %2
  %31 = icmp sgt i32 %1, -1
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8, !tbaa !89
  switch i32 %33, label %34 [
    i32 0, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 3, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
    i32 2, label %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.25, i32 noundef %33)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32: ; preds = %32, %32, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.in.i27 = load i64, ptr %46, align 8, !tbaa !85
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  %47 = icmp slt i32 %1, %.0.i28
  br i1 %47, label %60, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202412239DictValue4sizeEv.exit32, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.18, i32 noundef 88) #25
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
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !34
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  %66 = load ptr, ptr %61, align 8, !tbaa !166
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !85
  br label %113

69:                                               ; preds = %60
  %70 = zext nneg i32 %63 to i64
  %71 = load ptr, ptr %61, align 8, !tbaa !168
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  %74 = call double @modf(double noundef %73, ptr noundef nonnull %7) #28
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.18, i32 noundef 101) #25
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
  %83 = load ptr, ptr %8, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !34
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %79
  %.pn24 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %common.resume

89:                                               ; preds = %69
  %90 = fptosi double %73 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %113

91:                                               ; preds = %60
  %92 = zext nneg i32 %63 to i64
  %93 = load ptr, ptr %61, align 8, !tbaa !173
  %94 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #28
  %sext = shl i64 %96, 32
  %97 = ashr exact i64 %sext, 32
  br label %113

98:                                               ; preds = %60
  %99 = and i32 %62, -3
  %spec.select.i = icmp eq i32 %99, 0
  br i1 %spec.select.i, label %113, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i, ptr noundef nonnull @.str.18, i32 noundef 111) #25
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
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !34
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %103
  %.pn22 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %common.resume

113:                                              ; preds = %98, %91, %89, %64
  %.0 = phi i64 [ %68, %64 ], [ %90, %89 ], [ %97, %91 ], [ 0, %98 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !74
  %12 = load ptr, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !29
  %20 = load i64, ptr %13, align 8, !tbaa !75
  store i64 %20, ptr %11, align 8, !tbaa !75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !34
  store ptr %13, ptr %10, align 8, !tbaa !29
  store i64 0, ptr %22, align 8, !tbaa !34
  store i8 0, ptr %13, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !34
  store i8 0, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = load i64, ptr %6, align 8, !tbaa !34
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !29
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !34
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<cv::Range>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %150, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %95, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  store ptr %0, ptr %5, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !92
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775800
  br i1 %27, label %.noexc.i.i.i.i.i, label %.noexc4.i, !prof !27

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc4.i:                                        ; preds = %26
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  store ptr %28, ptr %16, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !92
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ %28, %.noexc4.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc4.i ]
  %32 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %32, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !179

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc4.i.thread
  %35 = phi ptr [ %23, %.noexc4.i.thread ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc4.i.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !36
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %12, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, %2
  br i1 %39, label %40, label %76

40:                                               ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit
  %41 = sub i64 0, %2
  %42 = getelementptr inbounds %"class.std::vector.10", ptr %10, i64 %41
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %10, %40 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %42, %40 ]
  %43 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !15
  store ptr %43, ptr %.013.i.i.i.i.i, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  store ptr %46, ptr %44, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  store ptr %49, ptr %47, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !23
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit.loopexit, %40
  %52 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit.loopexit ], [ %10, %40 ]
  %53 = getelementptr inbounds nuw %"class.std::vector.10", ptr %52, i64 %2
  store ptr %53, ptr %9, align 8, !tbaa !23
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %54, %36
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIN2cv5RangeESaIS2_EES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %57 = udiv exact i64 %55, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %69, %_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i ], [ %57, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %59, %_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %58, %_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %63 = load ptr, ptr %58, align 8, !tbaa !15
  store ptr %63, ptr %59, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  store ptr %65, ptr %61, align 8, !tbaa !36
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  store ptr %67, ptr %62, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %60) #27
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i68
  %69 = add nsw i64 %.010.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIN2cv5RangeESaIS2_EES5_ET0_T_S7_S6_.exit, !llvm.loop !181

_ZSt13move_backwardIPSt6vectorIN2cv5RangeESaIS2_EES5_ET0_T_S7_S6_.exit: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %71 = getelementptr inbounds nuw %"class.std::vector.10", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIN2cv5RangeESaIS2_EES5_ET0_T_S7_S6_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %73, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIN2cv5RangeESaIS2_EES5_ET0_T_S7_S6_.exit ]
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5RangeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

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
  %74 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit, label %75

75:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %74) #27
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %151

76:                                               ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit
  %77 = sub nuw i64 %2, %38
  %78 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv5RangeESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %10, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit: ; preds = %76
  store ptr %78, ptr %9, align 8, !tbaa !23
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %37
  store ptr %79, ptr %9, align 8, !tbaa !23
  br label %_ZSt4fillIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %88, %.lr.ph.i.i.i.i.i71 ], [ %78, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %87, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit ]
  %80 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !15
  store ptr %80, ptr %.013.i.i.i.i.i72, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  store ptr %83, ptr %81, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  store ptr %86, ptr %84, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %87, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !180

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %89 = load ptr, ptr %9, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %37
  store ptr %90, ptr %9, align 8, !tbaa !23
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %92, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit76 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5RangeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %92, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !182

_ZSt4fillIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit76.thread
  %93 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i.i.i.i.i83 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit84, label %94

94:                                               ; preds = %_ZSt4fillIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %93) #27
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RKT0_.exit, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %150

95:                                               ; preds = %6
  %96 = load ptr, ptr %0, align 8, !tbaa !26
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %12, %97
  %99 = sdiv exact i64 %98, 24
  %100 = sub nsw i64 384307168202282325, %99
  %101 = icmp ult i64 %100, %2
  br i1 %101, label %102, label %_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

102:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %95
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %99, i64 %2)
  %103 = add nsw i64 %.sroa.speculated.i, %99
  %104 = icmp ult i64 %103, %99
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 384307168202282325)
  %106 = select i1 %104, i64 384307168202282325, i64 %105
  %107 = ptrtoint ptr %1 to i64
  %108 = sub i64 %107, %97
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %109

109:                                              ; preds = %_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %110 = mul nuw nsw i64 %106, 24
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %109
  %112 = phi ptr [ %111, %109 ], [ null, %_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %108
  %114 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv5RangeESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %113, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit86 unwind label %139

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %96, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %123, %.lr.ph.i.i.i.i.i88 ], [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %122, %.lr.ph.i.i.i.i.i88 ], [ %96, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit86 ]
  %115 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !15
  store ptr %115, ptr %.013.i.i.i.i.i89, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  store ptr %118, ptr %116, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !92
  store ptr %121, ptr %119, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %122, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !180

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit86 ], [ %123, %.lr.ph.i.i.i.i.i88 ]
  %124 = getelementptr inbounds nuw %"class.std::vector.10", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %133, %.lr.ph.i.i.i.i.i94 ], [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %125 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !15
  store ptr %125, ptr %.013.i.i.i.i.i95, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  store ptr %128, ptr %126, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !92
  store ptr %131, ptr %129, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %132, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !180

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %133, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %96, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit99, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %136, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i ], [ %96, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit99 ]
  %134 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %134) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i: ; preds = %135, %.lr.ph.i.i.i100
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %136, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit99
  %.not.i103 = icmp eq ptr %96, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %96) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %137
  store ptr %112, ptr %0, align 8, !tbaa !26
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %"class.std::vector.10", ptr %112, i64 %106
  store ptr %138, ptr %7, align 8, !tbaa !28
  br label %150

139:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #28
  %.not66 = icmp eq ptr %112, null
  br i1 %.not66, label %143, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit110.thread126

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %"class.std::vector.10", ptr %113, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %143, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %147, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i108 ], [ %113, %143 ]
  %145 = load ptr, ptr %.05.i.i.i106, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i108, label %146

146:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %145) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i108: ; preds = %146, %.lr.ph.i.i.i105
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %147, %144
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !39

148:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit118
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %151 unwind label %152

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit110.thread126: ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %112) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit118

_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #25
          to label %155 unwind label %148

150:                                              ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit84, %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, %4
  ret void

151:                                              ; preds = %148, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit ], [ %149, %148 ]
  resume { ptr, i32 } %.pn

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #29
  unreachable

155:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit118
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5RangeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i, !prof !27

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !92
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5RangeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5RangeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5RangeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv5RangeES2_ET0_T_S4_S3_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !36
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !15
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !36
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv5RangeES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv5RangeES2_ET0_T_S4_S3_.exit:       ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5RangeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv5RangeES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv5RangeES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv5RangeES2_ET0_T_S4_S3_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5RangeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5RangeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv5RangeES2_ET0_T_S4_S3_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5RangeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv5RangeESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq i64 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %.lr.ph, %.loopexit
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %.loopexit ]
  %.020 = phi ptr [ %0, %.lr.ph ], [ %24, %.loopexit ]
  %.01119 = phi i64 [ %1, %.lr.ph ], [ %23, %.loopexit ]
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv5RangeEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !27

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv5RangeEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
          to label %.noexc12 unwind label %.loopexit14

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv5RangeEEE8allocateERS2_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIN2cv5RangeEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.020, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !92
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %.not7.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %14, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc12 ]
  %20 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %20, ptr %.09.i.i.i.i.i.i, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc12 ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8, !tbaa !36
  %23 = add i64 %.01119, -1
  %24 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !184

.loopexit14:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv5RangeEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit14
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit14 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #28
  %.not4.i.i = icmp eq ptr %0, %.020
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i ], [ %0, %25 ]
  %28 = load ptr, ptr %.05.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i13 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %.020
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i, %25
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %24, %.loopexit ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EEEvT_S6_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EEEvT_S6_.exit
  unreachable
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !163
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !96
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !188, !noalias !185
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !185, !noalias !188
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !9, !alias.scope !188, !noalias !185
  store ptr %32, ptr %30, align 8, !tbaa !9, !alias.scope !185, !noalias !188
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !98, !alias.scope !188, !noalias !185
  store ptr %35, ptr %33, align 8, !tbaa !98, !alias.scope !185, !noalias !188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !188, !noalias !185
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.std::vector.0", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %"class.std::vector.0", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !163
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !98
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
  store i32 0, ptr %5, align 4, !tbaa !13
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !13
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !9
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !13
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !13
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !98
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !23
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !194, !noalias !191
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !15, !alias.scope !191, !noalias !194
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !36, !alias.scope !194, !noalias !191
  store ptr %32, ptr %30, align 8, !tbaa !36, !alias.scope !191, !noalias !194
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !92, !alias.scope !194, !noalias !191
  store ptr %35, ptr %33, align 8, !tbaa !92, !alias.scope !191, !noalias !194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !194, !noalias !191
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %"class.std::vector.10", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %"class.std::vector.10", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv5RangeESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN2cv5RangeES1_EvT_S3_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %48, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds %"class.cv::Range", ptr %9, i64 %21
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %9, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %22, %20 ]
  %23 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i64 %23, ptr %.013.i.i.i.i.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %"class.cv::Range", ptr %26, i64 %2
  store ptr %27, ptr %8, align 8, !tbaa !36
  %.not.i.i.i.i.i68 = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN2cv5RangeES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %29, %16
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.cv::Range", ptr %9, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN2cv5RangeES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN2cv5RangeES2_ET0_T_S4_S3_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %34 = getelementptr inbounds nuw %"class.cv::Range", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN2cv5RangeES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN2cv5RangeES2_ET0_T_S4_S3_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i, label %_ZSt4fillIPN2cv5RangeES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !198

36:                                               ; preds = %14
  %37 = sub nuw i64 %2, %18
  %.not7.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %9, %36 ]
  %.068.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i ], [ %37, %36 ]
  store i64 %15, ptr %.09.i.i.i.i, align 4
  %38 = add i64 %.068.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %36
  %40 = phi ptr [ %9, %36 ], [ %39, %.lr.ph.i.i.i.i ]
  store ptr %40, ptr %8, align 8, !tbaa !36
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !36
  br label %_ZSt4fillIPN2cv5RangeES1_EvT_S3_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %44, %.lr.ph.i.i.i.i.i70 ], [ %40, %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  %42 = load i64, ptr %.sroa.08.012.i.i.i.i.i72, align 4
  store i64 %42, ptr %.013.i.i.i.i.i71, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 8
  %.not.i.i.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !197

_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %45 = load ptr, ptr %8, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %17
  store ptr %46, ptr %8, align 8, !tbaa !36
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %47, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit75 ]
  store i64 %15, ptr %.06.i.i.i78, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 8
  %.not.i.i.i79 = icmp eq ptr %47, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN2cv5RangeES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !198

48:                                               ; preds = %5
  %49 = load ptr, ptr %0, align 8, !tbaa !15
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %11, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 1152921504606846975, %52
  %54 = icmp ult i64 %53, %2
  br i1 %54, label %55, label %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %2)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %60 = ptrtoint ptr %1 to i64
  %61 = sub i64 %60, %50
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit, label %62

62:                                               ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit
  %63 = shl nuw nsw i64 %59, 3
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #26
  br label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit, %62
  %65 = phi ptr [ %64, %62 ], [ null, %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %69, %.lr.ph.i.i.i.i82 ], [ %66, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %68, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit ]
  %67 = load i64, ptr %3, align 4
  store i64 %67, ptr %.09.i.i.i.i83, align 4
  %68 = add i64 %.068.i.i.i.i84, -1
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 8
  %.not.i.i.i.i85 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !93

_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %49, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %72, %.lr.ph.i.i.i.i.i89 ], [ %65, %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %71, %.lr.ph.i.i.i.i.i89 ], [ %49, %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ]
  %70 = load i64, ptr %.sroa.08.012.i.i.i.i.i91, align 4
  store i64 %70, ptr %.013.i.i.i.i.i90, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 8
  %.not.i.i.i.i.i92 = icmp eq ptr %71, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !197

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %65, %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ], [ %72, %.lr.ph.i.i.i.i.i89 ]
  %73 = getelementptr inbounds nuw %"class.cv::Range", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %76, %.lr.ph.i.i.i.i.i95 ], [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %75, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %74 = load i64, ptr %.sroa.08.012.i.i.i.i.i97, align 4
  store i64 %74, ptr %.013.i.i.i.i.i96, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 8
  %.not.i.i.i.i.i98 = icmp eq ptr %75, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !197

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %76, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %49, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit, label %77

77:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %49) #27
  br label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, %77
  store ptr %65, ptr %0, align 8, !tbaa !15
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %"class.cv::Range", ptr %65, i64 %59
  store ptr %78, ptr %6, align 8, !tbaa !92
  br label %_ZSt4fillIPN2cv5RangeES1_EvT_S3_RKT0_.exit

_ZSt4fillIPN2cv5RangeES1_EvT_S3_RKT0_.exit:       ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412235LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !9
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
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !199

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !199

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !9
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !9
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !199

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !199

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !12
  store ptr %70, ptr %8, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !98
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIsEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #7 comdat align 2 {
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.cv::Range", ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i32, ptr %16, i64 %10
  %22 = load i32, ptr %21, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %9, %20
  %24 = phi i32 [ %22, %20 ], [ 1, %9 ]
  %25 = icmp slt i32 %13, %15
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %26 = add nsw i32 %5, 1
  %27 = icmp slt i32 %26, %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  %.pre48 = load ptr, ptr %8, align 8, !tbaa !12
  %.pre49 = load ptr, ptr %33, align 8, !tbaa !200
  %34 = getelementptr inbounds nuw i32, ptr %.pre, i64 %10
  %35 = getelementptr inbounds nuw i32, ptr %.pre48, i64 %10
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %31, align 8, !tbaa !200
  %38 = load ptr, ptr %30, align 8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.045.us = phi i32 [ %44, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.03344.us = phi i32 [ %43, %.lr.ph.split.us ], [ %13, %.lr.ph ]
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %10
  store i32 %.03344.us, ptr %40, align 4, !tbaa !13
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %10
  store i32 %.045.us, ptr %42, align 4, !tbaa !13
  tail call void @_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIsEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %26, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %43 = add nsw i32 %.03344.us, %24
  %44 = add nuw nsw i32 %.045.us, 1
  %45 = icmp slt i32 %43, %15
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !201

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIsEERT_PKi.exit, %.lr.ph.split.us, %23
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN2cv3Mat2atIsEERT_PKi.exit
  %.045 = phi i32 [ %68, %_ZN2cv3Mat2atIsEERT_PKi.exit ], [ 0, %.lr.ph.split.preheader ]
  %.03344 = phi i32 [ %67, %_ZN2cv3Mat2atIsEERT_PKi.exit ], [ %13, %.lr.ph.split.preheader ]
  store i32 %.03344, ptr %34, align 4, !tbaa !13
  store i32 %.045, ptr %35, align 4, !tbaa !13
  %46 = load i32, ptr %28, align 4, !tbaa !115
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i, label %_ZNK2cv3Mat2atIsEERKT_PKi.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.split
  %wide.trip.count.i.i = zext nneg i32 %46 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %.010.i.i = phi ptr [ %.pre49, %.lr.ph.i.i ], [ %55, %48 ]
  %49 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i.i
  %53 = load i64, ptr %52, align 8, !tbaa !85
  %54 = mul i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 %54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv3Mat2atIsEERKT_PKi.exit, label %48, !llvm.loop !202

_ZNK2cv3Mat2atIsEERKT_PKi.exit:                   ; preds = %48, %.lr.ph.split
  %.0.lcssa.i.i = phi ptr [ %.pre49, %.lr.ph.split ], [ %55, %48 ]
  %56 = load i16, ptr %.0.lcssa.i.i, align 2, !tbaa !203
  %57 = load i32, ptr %29, align 4, !tbaa !115
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.i37, label %_ZN2cv3Mat2atIsEERT_PKi.exit

.lr.ph.i.i37:                                     ; preds = %_ZNK2cv3Mat2atIsEERKT_PKi.exit
  %wide.trip.count.i.i38 = zext nneg i32 %57 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i37
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.i.i37 ], [ %indvars.iv.next.i.i41, %59 ]
  %.010.i.i40 = phi ptr [ %37, %.lr.ph.i.i37 ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw i32, ptr %.pre48, i64 %indvars.iv.i.i39
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i.i39
  %64 = load i64, ptr %63, align 8, !tbaa !85
  %65 = mul i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %.010.i.i40, i64 %65
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i42, label %_ZN2cv3Mat2atIsEERT_PKi.exit, label %59, !llvm.loop !205

_ZN2cv3Mat2atIsEERT_PKi.exit:                     ; preds = %59, %_ZNK2cv3Mat2atIsEERKT_PKi.exit
  %.0.lcssa.i.i36 = phi ptr [ %37, %_ZNK2cv3Mat2atIsEERKT_PKi.exit ], [ %66, %59 ]
  store i16 %56, ptr %.0.lcssa.i.i36, align 2, !tbaa !203
  %67 = add nsw i32 %.03344, %24
  %68 = add nuw nsw i32 %.045, 1
  %69 = icmp slt i32 %67, %15
  br i1 %69, label %.lr.ph.split, label %._crit_edge, !llvm.loop !201
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIaEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #7 comdat align 2 {
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.cv::Range", ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i32, ptr %16, i64 %10
  %22 = load i32, ptr %21, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %9, %20
  %24 = phi i32 [ %22, %20 ], [ 1, %9 ]
  %25 = icmp slt i32 %13, %15
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %26 = add nsw i32 %5, 1
  %27 = icmp slt i32 %26, %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.045.us = phi i32 [ %39, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.03344.us = phi i32 [ %38, %.lr.ph.split.us ], [ %13, %.lr.ph ]
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %10
  store i32 %.03344.us, ptr %35, align 4, !tbaa !13
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %10
  store i32 %.045.us, ptr %37, align 4, !tbaa !13
  tail call void @_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIaEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %26, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %38 = add nsw i32 %.03344.us, %24
  %39 = add nuw nsw i32 %.045.us, 1
  %40 = icmp slt i32 %38, %15
  br i1 %40, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIaEERT_PKi.exit, %.lr.ph.split.us, %23
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN2cv3Mat2atIaEERT_PKi.exit
  %.045 = phi i32 [ %71, %_ZN2cv3Mat2atIaEERT_PKi.exit ], [ 0, %.lr.ph ]
  %.03344 = phi i32 [ %70, %_ZN2cv3Mat2atIaEERT_PKi.exit ], [ %13, %.lr.ph ]
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %10
  store i32 %.03344, ptr %42, align 4, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %10
  store i32 %.045, ptr %44, align 4, !tbaa !13
  %45 = load i32, ptr %28, align 4, !tbaa !115
  %46 = load ptr, ptr %29, align 8, !tbaa !200
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %.lr.ph.i.i, label %_ZNK2cv3Mat2atIaEERKT_PKi.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.split
  %48 = load ptr, ptr %30, align 8, !tbaa !207
  %wide.trip.count.i.i = zext nneg i32 %45 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %.010.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %56, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv.i.i
  %54 = load i64, ptr %53, align 8, !tbaa !85
  %55 = mul i64 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 %55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv3Mat2atIaEERKT_PKi.exit, label %49, !llvm.loop !202

_ZNK2cv3Mat2atIaEERKT_PKi.exit:                   ; preds = %49, %.lr.ph.split
  %.0.lcssa.i.i = phi ptr [ %46, %.lr.ph.split ], [ %56, %49 ]
  %57 = load i8, ptr %.0.lcssa.i.i, align 1, !tbaa !75
  %58 = load i32, ptr %31, align 4, !tbaa !115
  %59 = load ptr, ptr %32, align 8, !tbaa !200
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %.lr.ph.i.i37, label %_ZN2cv3Mat2atIaEERT_PKi.exit

.lr.ph.i.i37:                                     ; preds = %_ZNK2cv3Mat2atIaEERKT_PKi.exit
  %61 = load ptr, ptr %33, align 8, !tbaa !207
  %wide.trip.count.i.i38 = zext nneg i32 %58 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i37
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.i.i37 ], [ %indvars.iv.next.i.i41, %62 ]
  %.010.i.i40 = phi ptr [ %59, %.lr.ph.i.i37 ], [ %69, %62 ]
  %63 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i39
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv.i.i39
  %67 = load i64, ptr %66, align 8, !tbaa !85
  %68 = mul i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %.010.i.i40, i64 %68
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i42, label %_ZN2cv3Mat2atIaEERT_PKi.exit, label %62, !llvm.loop !205

_ZN2cv3Mat2atIaEERT_PKi.exit:                     ; preds = %62, %_ZNK2cv3Mat2atIaEERKT_PKi.exit
  %.0.lcssa.i.i36 = phi ptr [ %59, %_ZNK2cv3Mat2atIaEERKT_PKi.exit ], [ %69, %62 ]
  store i8 %57, ptr %.0.lcssa.i.i36, align 1, !tbaa !75
  %70 = add nsw i32 %.03344, %24
  %71 = add nuw nsw i32 %.045, 1
  %72 = icmp slt i32 %70, %15
  br i1 %72, label %.lr.ph.split, label %._crit_edge, !llvm.loop !206
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIfEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #7 comdat align 2 {
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.cv::Range", ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i32, ptr %16, i64 %10
  %22 = load i32, ptr %21, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %9, %20
  %24 = phi i32 [ %22, %20 ], [ 1, %9 ]
  %25 = icmp slt i32 %13, %15
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %26 = add nsw i32 %5, 1
  %27 = icmp slt i32 %26, %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  %.pre48 = load ptr, ptr %8, align 8, !tbaa !12
  %.pre49 = load ptr, ptr %33, align 8, !tbaa !200
  %34 = getelementptr inbounds nuw i32, ptr %.pre, i64 %10
  %35 = getelementptr inbounds nuw i32, ptr %.pre48, i64 %10
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %31, align 8, !tbaa !200
  %38 = load ptr, ptr %30, align 8
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.045.us = phi i32 [ %44, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.03344.us = phi i32 [ %43, %.lr.ph.split.us ], [ %13, %.lr.ph ]
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %10
  store i32 %.03344.us, ptr %40, align 4, !tbaa !13
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %10
  store i32 %.045.us, ptr %42, align 4, !tbaa !13
  tail call void @_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIfEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %26, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %43 = add nsw i32 %.03344.us, %24
  %44 = add nuw nsw i32 %.045.us, 1
  %45 = icmp slt i32 %43, %15
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !208

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_PKi.exit, %.lr.ph.split.us, %23
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN2cv3Mat2atIfEERT_PKi.exit
  %.045 = phi i32 [ %68, %_ZN2cv3Mat2atIfEERT_PKi.exit ], [ 0, %.lr.ph.split.preheader ]
  %.03344 = phi i32 [ %67, %_ZN2cv3Mat2atIfEERT_PKi.exit ], [ %13, %.lr.ph.split.preheader ]
  store i32 %.03344, ptr %34, align 4, !tbaa !13
  store i32 %.045, ptr %35, align 4, !tbaa !13
  %46 = load i32, ptr %28, align 4, !tbaa !115
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i, label %_ZNK2cv3Mat2atIfEERKT_PKi.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.split
  %wide.trip.count.i.i = zext nneg i32 %46 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %.010.i.i = phi ptr [ %.pre49, %.lr.ph.i.i ], [ %55, %48 ]
  %49 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i.i
  %53 = load i64, ptr %52, align 8, !tbaa !85
  %54 = mul i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 %54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv3Mat2atIfEERKT_PKi.exit, label %48, !llvm.loop !202

_ZNK2cv3Mat2atIfEERKT_PKi.exit:                   ; preds = %48, %.lr.ph.split
  %.0.lcssa.i.i = phi ptr [ %.pre49, %.lr.ph.split ], [ %55, %48 ]
  %56 = load float, ptr %.0.lcssa.i.i, align 4, !tbaa !160
  %57 = load i32, ptr %29, align 4, !tbaa !115
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.i37, label %_ZN2cv3Mat2atIfEERT_PKi.exit

.lr.ph.i.i37:                                     ; preds = %_ZNK2cv3Mat2atIfEERKT_PKi.exit
  %wide.trip.count.i.i38 = zext nneg i32 %57 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i37
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.i.i37 ], [ %indvars.iv.next.i.i41, %59 ]
  %.010.i.i40 = phi ptr [ %37, %.lr.ph.i.i37 ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw i32, ptr %.pre48, i64 %indvars.iv.i.i39
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i.i39
  %64 = load i64, ptr %63, align 8, !tbaa !85
  %65 = mul i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %.010.i.i40, i64 %65
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i42, label %_ZN2cv3Mat2atIfEERT_PKi.exit, label %59, !llvm.loop !205

_ZN2cv3Mat2atIfEERT_PKi.exit:                     ; preds = %59, %_ZNK2cv3Mat2atIfEERKT_PKi.exit
  %.0.lcssa.i.i36 = phi ptr [ %37, %_ZNK2cv3Mat2atIfEERKT_PKi.exit ], [ %66, %59 ]
  store float %56, ptr %.0.lcssa.i.i36, align 4, !tbaa !160
  %67 = add nsw i32 %.03344, %24
  %68 = add nuw nsw i32 %.045, 1
  %69 = icmp slt i32 %67, %15
  br i1 %69, label %.lr.ph.split, label %._crit_edge, !llvm.loop !208
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !152
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv6flipNDERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !27

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !101
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #28
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #25
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %149, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %94, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  store ptr %0, ptr %5, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !12
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
  store ptr %24, ptr %25, align 8, !tbaa !98
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i.i.i, label %28, !prof !27

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  store ptr %29, ptr %16, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %.noexc4.i.thread, %28
  %33 = phi ptr [ %24, %.noexc4.i.thread ], [ %31, %28 ]
  %34 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %28 ]
  store ptr %33, ptr %34, align 8, !tbaa !9
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %12, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ugt i64 %37, %2
  br i1 %38, label %39, label %75

39:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %40 = sub i64 0, %2
  %41 = getelementptr inbounds %"class.std::vector.0", ptr %10, i64 %40
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %10, %39 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %41, %39 ]
  %42 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !12
  store ptr %42, ptr %.013.i.i.i.i.i, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %43, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  store ptr %48, ptr %46, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %49, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !96
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %39
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %39 ]
  %52 = getelementptr inbounds nuw %"class.std::vector.0", ptr %51, i64 %2
  store ptr %52, ptr %9, align 8, !tbaa !96
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
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %62 = load ptr, ptr %57, align 8, !tbaa !12
  store ptr %62, ptr %58, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  store ptr %64, ptr %60, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  store ptr %66, ptr %61, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %67, %.lr.ph.i.i.i.i.i68
  %68 = add nsw i64 %.010.i.i.i.i.i, -1
  %69 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, !llvm.loop !214

_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %70 = getelementptr inbounds nuw %"class.std::vector.0", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %72, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit ]
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !215

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
  %73 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit, label %74

74:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %73) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %150

75:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %76 = sub nuw i64 %2, %37
  %77 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %75
  store ptr %77, ptr %9, align 8, !tbaa !96
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %36
  store ptr %78, ptr %9, align 8, !tbaa !96
  br label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %87, %.lr.ph.i.i.i.i.i71 ], [ %77, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %86, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %79 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !12
  store ptr %79, ptr %.013.i.i.i.i.i72, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  store ptr %82, ptr %80, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  store ptr %85, ptr %83, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %86, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !213

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %88 = load ptr, ptr %9, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %36
  store ptr %89, ptr %9, align 8, !tbaa !96
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %91, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %91, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !215

_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %92 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i.i.i.i83 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %93

93:                                               ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %92) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %149

94:                                               ; preds = %6
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %12, %96
  %98 = sdiv exact i64 %97, 24
  %99 = sub nsw i64 384307168202282325, %98
  %100 = icmp ult i64 %99, %2
  br i1 %100, label %101, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

101:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
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
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #26
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
  %114 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !12
  store ptr %114, ptr %.013.i.i.i.i.i89, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  store ptr %117, ptr %115, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !98
  store ptr %120, ptr %118, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %121, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !213

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %111, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %122, %.lr.ph.i.i.i.i.i88 ]
  %123 = getelementptr inbounds nuw %"class.std::vector.0", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %123, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %131, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %124 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !12
  store ptr %124, ptr %.013.i.i.i.i.i95, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  store ptr %127, ptr %125, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !98
  store ptr %130, ptr %128, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %131, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !213

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %123, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %132, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %95, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %135, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %95, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %133 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %133) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %134, %.lr.ph.i.i.i100
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %135, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %95, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %95) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %136
  store ptr %111, ptr %0, align 8, !tbaa !3
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !96
  %137 = getelementptr inbounds nuw %"class.std::vector.0", ptr %111, i64 %105
  store ptr %137, ptr %7, align 8, !tbaa !163
  br label %149

138:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = tail call ptr @__cxa_begin_catch(ptr %140) #28
  %.not66 = icmp eq ptr %111, null
  br i1 %.not66, label %142, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %"class.std::vector.0", ptr %112, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %142, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %146, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108 ], [ %112, %142 ]
  %144 = load ptr, ptr %.05.i.i.i106, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, label %145

145:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %144) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108: ; preds = %145, %.lr.ph.i.i.i105
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %146, %143
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !97

147:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %151

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %111) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %153) #29
  unreachable

154:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !27

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !98
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !12
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !9
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !12
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !9
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
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !27

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %2, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !101
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
  store ptr %25, ptr %15, align 8, !tbaa !9
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #28
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !97

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
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %24)
          to label %_ZN2cv3dnn14dnn4_v202412234DictD2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

_ZN2cv3dnn14dnn4_v202412234DictD2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13CropLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN2cv3dnn14SliceLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13CropLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dnn13CropLayerImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN2cv3dnn13CropLayerImplD2Ev.exit

_ZN2cv3dnn13CropLayerImplD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZN2cv3dnn14SliceLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn13CropLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.19", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.15", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 192
  br i1 %18, label %34, label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 899) #25
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load i32, ptr %37, align 8, !tbaa !83
  %39 = sub nsw i32 0, %36
  %.not.i = icmp sge i32 %38, %39
  %40 = icmp slt i32 %38, %36
  %or.cond.i = and i1 %.not.i, %40
  br i1 %or.cond.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %41

41:                                               ; preds = %34
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243) #25
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %41
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %34
  %42 = icmp slt i32 %38, 0
  %43 = select i1 %42, i32 %36, i32 0
  %44 = add i32 %43, %38
  %45 = sext i32 %36 to i64
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = shl nsw i64 %45, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
          to label %.noexc64 unwind label %62

.noexc64:                                         ; preds = %46
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %48, i8 0, i64 %47, i1 false), !tbaa !13
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc64, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.080.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %48, %.noexc64 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %49, align 8, !tbaa !12
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %55, 4
  br i1 %57, label %.preheader96, label %66

.preheader96:                                     ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %58 = icmp slt i32 %44, %36
  br i1 %58, label %.lr.ph101.preheader, label %.loopexit

.lr.ph101.preheader:                              ; preds = %.preheader96
  %59 = sext i32 %44 to i64
  %.pre = load i32, ptr %52, align 4, !tbaa !13
  br label %.lr.ph101

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv108 = phi i64 [ %59, %.lr.ph101.preheader ], [ %indvars.iv.next109, %.lr.ph101 ]
  %64 = getelementptr inbounds nuw i32, ptr %.sroa.080.0, i64 %indvars.iv108
  store i32 %.pre, ptr %64, align 4, !tbaa !13
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %65 = icmp slt i64 %indvars.iv.next109, %45
  br i1 %65, label %.lr.ph101, label %.loopexit, !llvm.loop !217

66:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %67 = icmp ugt i64 %56, 1
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %66
  %69 = trunc i64 %56 to i32
  %70 = sub nsw i32 %36, %44
  %.not = icmp eq i32 %70, %69
  br i1 %.not, label %.preheader97, label %73

.preheader97:                                     ; preds = %68
  %71 = icmp slt i32 %44, %36
  br i1 %71, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader97
  %72 = sext i32 %44 to i64
  br label %.lr.ph

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 917) #25
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !34
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %76
  %.pn55 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %161

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %72, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %86 = sub nsw i64 %indvars.iv, %72
  %87 = getelementptr inbounds nuw i32, ptr %52, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = getelementptr inbounds nuw i32, ptr %.sroa.080.0, i64 %indvars.iv
  store i32 %88, ptr %89, align 4, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %90 = icmp slt i64 %indvars.iv.next, %45
  br i1 %90, label %.lr.ph, label %.loopexit, !llvm.loop !218

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph101, %.preheader97, %.preheader96, %66
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = load ptr, ptr %91, align 8, !tbaa !26
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = icmp eq ptr %93, %94
  br i1 %99, label %100, label %102

100:                                              ; preds = %.loopexit
  %101 = sub nuw nsw i64 1, %98
  invoke void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %101)
          to label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit unwind label %116

102:                                              ; preds = %.loopexit
  %103 = icmp ugt i64 %98, 1
  br i1 %103, label %104, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %.not.i.i = icmp eq ptr %93, %105
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %108, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %106 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %106) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %107, %.lr.ph.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %108, %93
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %105, ptr %92, align 8, !tbaa !23
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %104, %102, %100
  %109 = load ptr, ptr %91, align 8, !tbaa !26
  invoke void @_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %45)
          to label %.preheader95 unwind label %116

.preheader95:                                     ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit
  %110 = icmp sgt i32 %44, 0
  br i1 %110, label %.lr.ph103, label %.preheader

.lr.ph103:                                        ; preds = %.preheader95
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %118

.preheader:                                       ; preds = %118, %.preheader95
  %112 = icmp slt i32 %44, %36
  br i1 %112, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %115 = sext i32 %44 to i64
  br label %130

116:                                              ; preds = %100, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %161

118:                                              ; preds = %.lr.ph103, %118
  %indvars.iv111 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next112, %118 ]
  %119 = load ptr, ptr %111, align 8, !tbaa !219
  %120 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv111
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = load ptr, ptr %91, align 8, !tbaa !26
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %"class.cv::Range", ptr %123, i64 %indvars.iv111
  %.sroa.478.0.insert.ext = zext i32 %121 to i64
  %.sroa.478.0.insert.shift = shl nuw i64 %.sroa.478.0.insert.ext, 32
  store i64 %.sroa.478.0.insert.shift, ptr %124, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %118, !llvm.loop !220

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.080.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %156, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %._crit_edge.thread
  %125 = load ptr, ptr %4, align 8, !tbaa !111
  %126 = load ptr, ptr %12, align 8, !tbaa !112
  %.not4.i.i.i.i = icmp eq ptr %125, %126
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i ], [ %125, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i70 = icmp eq ptr %127, %126
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %128 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %125, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i71 = icmp eq ptr %128, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %129

129:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %128) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  ret void

130:                                              ; preds = %.lr.ph105, %156
  %indvars.iv114 = phi i64 [ %115, %.lr.ph105 ], [ %indvars.iv.next115, %156 ]
  %131 = getelementptr inbounds nuw i32, ptr %.sroa.080.0, i64 %indvars.iv114
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %113, align 8, !tbaa !219
  %136 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv114
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = add nsw i32 %137, %132
  %139 = load ptr, ptr %114, align 8, !tbaa !219
  %140 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv114
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %134, %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 932) #25
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !34
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #27
  br label %.thread

.thread:                                          ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %.pn57 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %162

156:                                              ; preds = %134
  %157 = load ptr, ptr %91, align 8, !tbaa !26
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %"class.cv::Range", ptr %158, i64 %indvars.iv114
  %.sroa.4.0.insert.ext = zext i32 %138 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %132 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %159, align 4
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %160 = icmp slt i64 %indvars.iv.next115, %45
  br i1 %160, label %130, label %._crit_edge.thread, !llvm.loop !221

161:                                              ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn57.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  %.not.i.i.i75 = icmp eq ptr %.sroa.080.0, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit76, label %162

162:                                              ; preds = %.thread, %161
  %.pn57.pn93 = phi { ptr, i32 } [ %.pn57, %.thread ], [ %.pn57.pn, %161 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

_ZNSt6vectorIiSaIiEED2Ev.exit76:                  ; preds = %62, %161, %162, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %19 ], [ %61, %60 ], [ %63, %62 ], [ %.pn57.pn, %161 ], [ %.pn57.pn93, %162 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn13CropLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca %"class.std::vector.0", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 48
  br i1 %15, label %29, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn14SliceLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.1, i32 noundef 883) #25
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %92

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i, label %.thread, label %39

.thread:                                          ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds i8, ptr null, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %37, ptr %38, align 8, !tbaa !98
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

39:                                               ; preds = %29
  %40 = icmp ugt i64 %35, 9223372036854775804
  br i1 %40, label %.noexc.i.i, label %41, !prof !27

.noexc.i.i:                                       ; preds = %39
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

41:                                               ; preds = %39
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
  store ptr %42, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %35
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %41
  %46 = phi ptr [ %37, %.thread ], [ %44, %41 ]
  %47 = phi ptr [ %36, %.thread ], [ %43, %41 ]
  %48 = phi ptr [ null, %.thread ], [ %42, %41 ]
  store ptr %46, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load i32, ptr %49, align 8, !tbaa !83
  %51 = lshr exact i64 %35, 2
  %52 = trunc i64 %51 to i32
  %53 = sub nsw i32 0, %52
  %.not.i.i = icmp sge i32 %50, %53
  %54 = icmp slt i32 %50, %52
  %or.cond.i.i = and i1 %.not.i.i, %54
  br i1 %or.cond.i.i, label %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEiRKSt6vectorIiSaIiEE.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20241223L14normalize_axisEiiE15__cv_check__243) #25
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %55
  unreachable

_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEiRKSt6vectorIiSaIiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %56 = icmp slt i32 %50, 0
  %57 = select i1 %56, i32 %52, i32 0
  %58 = add nsw i32 %57, %50
  %59 = lshr exact i64 %35, 2
  %60 = sext i32 %58 to i64
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEiRKSt6vectorIiSaIiEE.exit
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  br label %85

._crit_edge:                                      ; preds = %85, %_ZN2cv3dnn14dnn4_v20241223L14normalize_axisEiRKSt6vectorIiSaIiEE.exit
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = icmp eq ptr %65, %66
  br i1 %71, label %72, label %74

72:                                               ; preds = %._crit_edge
  %73 = sub nuw nsw i64 1, %70
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %65, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge unwind label %81

._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %8, align 8, !tbaa !12
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

74:                                               ; preds = %._crit_edge
  %75 = icmp ugt i64 %70, 1
  br i1 %75, label %76, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.not.i.i19 = icmp eq ptr %65, %77
  br i1 %.not.i.i19, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %76, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %77, %76 ]
  %78 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %79, %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %80, %65
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %77, ptr %64, align 8, !tbaa !96
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

81:                                               ; preds = %72, %55
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %83) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  br label %92

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ %60, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  store i32 %87, ptr %88, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = icmp samesign ugt i64 %59, %indvars.iv.next
  br i1 %89, label %85, label %._crit_edge, !llvm.loop !222

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %76, %74
  %90 = phi ptr [ %.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge ], [ %48, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %48, %76 ], [ %48, %74 ]
  %.not.i.i.i22 = icmp eq ptr %90, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %91

91:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %90) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  ret i1 false

92:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %82, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !89
  switch i32 %2, label %52 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %43
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #27
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !173
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
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %26, i64 -16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.preheader.i.i
  %31 = getelementptr inbounds i8, ptr %26, i64 -24
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdlPv(ptr noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %34 = icmp eq ptr %27, %17
  br i1 %34, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #27
  br label %35

35:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %36, align 8, !tbaa !226
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i: ; preds = %35, %16
  %37 = load ptr, ptr %18, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE10deallocateEv.exit.i
  tail call void @_ZdlPv(ptr noundef %37) #27
  br label %.sink.split

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.not.i.i4 = icmp eq ptr %48, %49
  %50 = icmp eq ptr %48, null
  %or.cond5 = or i1 %.not.i.i4, %50
  br i1 %or.cond5, label %.sink.split, label %51

51:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %48) #27
  br label %.sink.split

.sink.split:                                      ; preds = %47, %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %7, %11
  %.sink = phi ptr [ %5, %11 ], [ %5, %7 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %51 ], [ %45, %47 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  br label %52

52:                                               ; preds = %.sink.split, %43, %12, %3, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv5RangeEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv5RangeEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !13
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !13
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !230, !noalias !227
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !227, !noalias !230
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit36.i

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %"class.cv::Range", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %"class.cv::Range", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.cv::Range", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv5RangeEmS1_ET_S3_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv5RangeESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv5RangeEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !27

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv5RangeEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv5RangeEEE8allocateERS2_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv5RangeEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !92
  %17 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv5RangeEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #28
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EEEvT_S6_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #29
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EEEvT_S6_.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(211) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dnn13CropLayerImplD2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZN2cv3dnn13CropLayerImplD2Ev.exit

_ZN2cv3dnn13CropLayerImplD2Ev.exit:               ; preds = %5, %8
  tail call void @_ZN2cv3dnn14SliceLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %9

9:                                                ; preds = %_ZN2cv3dnn13CropLayerImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_slice_layer.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN2cv5RangeESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN2cv5RangeE", !6, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!20 = !{!19, !14, i64 4}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSSt6vectorIN2cv5RangeESaIS1_EE", !6, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!24, !25, i64 16}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !33, i64 8, !7, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!30, !33, i64 8}
!35 = !{!17, !17, i64 0}
!36 = !{!16, !17, i64 8}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v2024122310SliceLayerELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTSN2cv3dnn14dnn4_v2024122310SliceLayerE", !6, i64 0}
!43 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0}
!44 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!45 = !{!43, !44, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !14, i64 8}
!49 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!50 = !{!49, !14, i64 12}
!51 = !{!52, !53, i64 16}
!52 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !53, i64 16}
!53 = !{!"p1 _ZTSN2cv3dnn14SliceLayerImplE", !6, i64 0}
!54 = !{!55, !73, i64 210}
!55 = !{!"_ZTSN2cv3dnn14SliceLayerImplE", !56, i64 0, !64, i64 160, !70, i64 184, !73, i64 208, !73, i64 209, !73, i64 210}
!56 = !{!"_ZTSN2cv3dnn14dnn4_v2024122310SliceLayerE", !57, i64 0, !64, i64 104, !67, i64 128, !14, i64 152, !14, i64 156}
!57 = !{!"_ZTSN2cv3dnn14dnn4_v202412235LayerE", !58, i64 0, !59, i64 8, !30, i64 32, !30, i64 64, !14, i64 96}
!58 = !{!"_ZTSN2cv9AlgorithmE"}
!59 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!64 = !{!"_ZTSSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE12_Vector_implE", !24, i64 0}
!67 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !4, i64 0}
!70 = !{!"_ZTSSt6vectorIiSaIiEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !10, i64 0}
!73 = !{!"bool", !7, i64 0}
!74 = !{!31, !32, i64 0}
!75 = !{!7, !7, i64 0}
!76 = !{!77, !80, i64 8}
!77 = !{!"_ZTSSt15_Rb_tree_header", !78, i64 0, !33, i64 32}
!78 = !{!"_ZTSSt18_Rb_tree_node_base", !79, i64 0, !80, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!80 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!81 = !{!80, !80, i64 0}
!82 = distinct !{!82, !22}
!83 = !{!56, !14, i64 152}
!84 = !{!56, !14, i64 156}
!85 = !{!33, !33, i64 0}
!86 = !{!55, !73, i64 208}
!87 = !{i8 0, i8 2}
!88 = !{!55, !73, i64 209}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN2cv3dnn14dnn4_v202412239DictValueE", !91, i64 0, !7, i64 8}
!91 = !{!"_ZTSN2cv5ParamE", !7, i64 0}
!92 = !{!16, !17, i64 16}
!93 = distinct !{!93, !22}
!94 = !{!25, !25, i64 0}
!95 = distinct !{!95, !22}
!96 = !{!4, !5, i64 8}
!97 = distinct !{!97, !22}
!98 = !{!10, !11, i64 16}
!99 = distinct !{!99, !22}
!100 = !{}
!101 = !{!11, !11, i64 0}
!102 = distinct !{!102, !22}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !43, i64 8}
!105 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412235LayerE", !6, i64 0}
!106 = !{!107, !108, i64 16}
!107 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !108, i64 16}
!108 = !{!"p1 _ZTSN2cv3dnn13CropLayerImplE", !6, i64 0}
!109 = !{!77, !80, i64 16}
!110 = !{!77, !80, i64 24}
!111 = !{!62, !63, i64 0}
!112 = !{!62, !63, i64 8}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = !{!116, !14, i64 4}
!116 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !117, i64 48, !118, i64 56, !119, i64 64, !120, i64 72}
!117 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!118 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!119 = !{!"_ZTSN2cv7MatSizeE", !11, i64 0}
!120 = !{!"_ZTSN2cv7MatStepE", !121, i64 0, !7, i64 8}
!121 = !{!"p1 long", !6, i64 0}
!122 = !{!116, !11, i64 64}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii: argument 0"}
!125 = distinct !{!125, !"_ZN2cv3dnn14dnn4_v20241223L5shapeEPKii"}
!126 = distinct !{!126, !127, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE: argument 0"}
!127 = distinct !{!127, !"_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE"}
!128 = distinct !{!128, !22}
!129 = !{!5, !5, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !141, i64 0, !14, i64 8}
!141 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!142 = !{!143, !14, i64 0}
!143 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !6, i64 8, !144, i64 16}
!144 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!145 = !{!143, !6, i64 8}
!146 = distinct !{!146, !22}
!147 = !{!116, !14, i64 0}
!148 = !{!144, !14, i64 0}
!149 = !{!144, !14, i64 4}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = !{!140, !14, i64 8}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!156 = !{!157, !158, i64 8}
!157 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 float", !6, i64 0}
!159 = !{!157, !158, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"float", !7, i64 0}
!162 = distinct !{!162, !22}
!163 = !{!4, !5, i64 16}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = !{!167, !121, i64 0}
!167 = !{!"_ZTSN2cv10AutoBufferIlLm1EEE", !121, i64 0, !33, i64 8, !7, i64 16}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSN2cv10AutoBufferIdLm1EEE", !170, i64 0, !33, i64 8, !7, i64 16}
!170 = !{!"p1 double", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"double", !7, i64 0}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEE", !175, i64 0, !33, i64 8, !7, i64 16}
!175 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueE", !178, i64 0, !7, i64 8}
!178 = !{!"p1 _ZTSSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE", !6, i64 0}
!179 = distinct !{!179, !22}
!180 = distinct !{!180, !22}
!181 = distinct !{!181, !22}
!182 = distinct !{!182, !22}
!183 = distinct !{!183, !22}
!184 = distinct !{!184, !22}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!190 = distinct !{!190, !22}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aISt6vectorIN2cv5RangeESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aISt6vectorIN2cv5RangeESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aISt6vectorIN2cv5RangeESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22}
!200 = !{!116, !32, i64 16}
!201 = distinct !{!201, !22}
!202 = distinct !{!202, !22}
!203 = !{!204, !204, i64 0}
!204 = !{!"short", !7, i64 0}
!205 = distinct !{!205, !22}
!206 = distinct !{!206, !22}
!207 = !{!116, !121, i64 72}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueE", !212, i64 0, !7, i64 8}
!212 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !6, i64 0}
!213 = distinct !{!213, !22}
!214 = distinct !{!214, !22}
!215 = distinct !{!215, !22}
!216 = distinct !{!216, !22}
!217 = distinct !{!217, !22}
!218 = distinct !{!218, !22}
!219 = !{!119, !11, i64 0}
!220 = distinct !{!220, !22}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = !{!78, !80, i64 24}
!224 = !{!78, !80, i64 16}
!225 = distinct !{!225, !22}
!226 = !{!174, !33, i64 8}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aIN2cv5RangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!232 = distinct !{!232, !22}
