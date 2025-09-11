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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %.not42 = icmp eq ptr %6, %7
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %0, align 8
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
  %.fr = freeze i32 %22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %.fr37 = freeze i32 %26
  %.not = icmp slt i32 %.fr, %.fr37
  %27 = add nsw i32 %.fr, 1
  %spec.select = select i1 %.not, i32 %27, i32 %.fr37
  %.fr35 = freeze i32 %24
  %.neg = xor i32 %.fr35, -1
  %28 = add i32 %spec.select, -1
  %29 = add i32 %28, %.neg
  %30 = srem i32 %29, %19
  %31 = sub i32 %30, %.neg
  store i32 %19, ptr %15, align 4, !tbaa !13
  store i32 %31, ptr %21, align 4, !tbaa !18
  store i32 %spec.select, ptr %23, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %14, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn18finalizeSliceRangeERKSt6vectorIiSaIiEERiRKS1_IS1_INS_5RangeESaIS7_EESaIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2cv3dnn14dnn4_v2024122310SliceLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %._crit_edge.i.i unwind label %241

._crit_edge.i.i:                                  ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 0, ptr %49, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit unwind label %243

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
          to label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit304 unwind label %249

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit304.thread: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i291, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %110, align 4, !tbaa !84
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306

_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit304: ; preds = %107
  %111 = trunc i64 %109 to i32
  %.pre1020 = load ptr, ptr %13, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %111, ptr %112, align 4, !tbaa !84
  %113 = icmp eq ptr %.pre1020, %85
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit304.thread, %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit304
  %114 = load i64, ptr %86, align 8, !tbaa !34
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit304
  call void @_ZdlPv(ptr noundef %.pre1020) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %116, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 18, ptr %11, align 8, !tbaa !85
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc310 unwind label %255

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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %122 = load ptr, ptr %53, align 8, !tbaa !76
  %.not10.i.i.i.i312 = icmp eq ptr %122, null
  %.pre1022 = load ptr, ptr %14, align 8, !tbaa !29
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
  %130 = call i32 @memcmp(ptr noundef %129, ptr noundef %.pre1022, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i316) #28
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
  %140 = call i32 @memcmp(ptr noundef %.pre1022, ptr noundef %139, i64 noundef %.sroa.speculated.i.i.i.i.i.i327) #28
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
          to label %.noexc342 unwind label %257

.noexc342:                                        ; preds = %143
  %146 = icmp ne i64 %145, 0
  %147 = zext i1 %146 to i8
  %.pre1021 = load ptr, ptr %14, align 8, !tbaa !29
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit

_ZNK2cv3dnn14dnn4_v202412234Dict3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_.exit: ; preds = %.noexc342, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i330, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i326, %.noexc310
  %148 = phi ptr [ %.pre1021, %.noexc342 ], [ %.pre1022, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i330 ], [ %.pre1022, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i326 ], [ %.pre1022, %.noexc310 ]
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
  %.pre1023 = load i8, ptr %149, align 8, !tbaa !86, !range !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  %153 = phi i8 [ %.0.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ], [ %.pre1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %154 = xor i8 %153, 1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 %154, ptr %155, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %._crit_edge.i.i543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i366, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i369
  %.0.i.i.i.i.i.i368 = phi i32 [ %175, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i366 ], [ %.0.i6.i.i.i.i.i.i372, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i369 ]
  %177 = icmp sgt i32 %.0.i.i.i.i.i.i368, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %177, label %._crit_edge.i.i380, label %._crit_edge.i.i543

._crit_edge.i.i380:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br i1 %183, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i409, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i389

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i389: ; preds = %.lr.ph.i.i.i.i385
  %.sroa.speculated.i.i.i.i.i.i.i388 = call i64 @llvm.umin.i64(i64 %182, i64 5)
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i386, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = call i32 @memcmp(ptr noundef %185, ptr noundef nonnull %178, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i388) #28
  %.not.i.i.i.i.i.i.i390 = icmp eq i32 %186, 0
  br i1 %.not.i.i.i.i.i.i.i390, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i409, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i391

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i409: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i389, %.lr.ph.i.i.i.i385
  %187 = add i64 %182, -5
  %spec.select7.i.i.i.i.i.i.i.i410 = call i64 @llvm.smax.i64(i64 %187, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i411 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i410, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i412 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i411 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i391

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i391: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i409, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i389
  %.0.i.i.i.i.i.i.i392 = phi i32 [ %186, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i389 ], [ %.0.i6.i.i.i.i.i.i.i412, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i409 ]
  %188 = icmp slt i32 %.0.i.i.i.i.i.i.i392, 0
  %.19.i.i.i.i393 = select i1 %188, ptr %.0811.i.i.i.i387, ptr %.012.i.i.i.i386
  %.1.in.v.i.i.i.i394 = select i1 %188, i64 24, i64 16
  %.1.in.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i386, i64 %.1.in.v.i.i.i.i394
  %.1.i.i.i.i396 = load ptr, ptr %.1.in.i.i.i.i395, align 8, !tbaa !81
  %.not.i.i.i.i397 = icmp eq ptr %.1.i.i.i.i396, null
  br i1 %.not.i.i.i.i397, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i398, label %.lr.ph.i.i.i.i385, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i398: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i391
  %189 = icmp eq ptr %.19.i.i.i.i393, %55
  br i1 %189, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413.thread, label %190

190:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i398
  %191 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i393, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !34
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i400

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i400: ; preds = %190
  %.sroa.speculated.i.i.i.i.i.i399 = call i64 @llvm.umin.i64(i64 %192, i64 5)
  %194 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i393, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = call i32 @memcmp(ptr noundef nonnull %178, ptr noundef %195, i64 noundef %.sroa.speculated.i.i.i.i.i.i399) #28
  %.not.i.i.i.i.i.i401 = icmp eq i32 %196, 0
  br i1 %.not.i.i.i.i.i.i401, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i400, %190
  %197 = sub i64 5, %192
  %spec.select7.i.i.i.i.i.i.i406 = call i64 @llvm.smax.i64(i64 %197, i64 -2147483648)
  %.08.i.i.i.i.i.i.i407 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i406, i64 2147483647)
  %.0.i6.i.i.i.i.i.i408 = trunc nsw i64 %.08.i.i.i.i.i.i.i407 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i400, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405
  %.0.i.i.i.i.i.i403 = phi i32 [ %196, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i400 ], [ %.0.i6.i.i.i.i.i.i408, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i405 ]
  %198 = icmp sgt i32 %.0.i.i.i.i.i.i403, -1
  br i1 %198, label %.sink.split, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413.thread

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i398, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %199, ptr %17, align 8, !tbaa !74
  store i32 1702521203, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %200, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %201, align 4, !tbaa !75
  br label %.lr.ph.i.i.i.i419

.lr.ph.i.i.i.i419:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i425
  %.012.i.i.i.i420 = phi ptr [ %.1.i.i.i.i430, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i425 ], [ %159, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413.thread ]
  %.0811.i.i.i.i421 = phi ptr [ %.19.i.i.i.i427, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i425 ], [ %55, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413.thread ]
  %202 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i420, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !34
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i443, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i423

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i423: ; preds = %.lr.ph.i.i.i.i419
  %.sroa.speculated.i.i.i.i.i.i.i422 = call i64 @llvm.umin.i64(i64 %203, i64 4)
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i420, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !29
  %207 = call i32 @memcmp(ptr noundef %206, ptr noundef nonnull %199, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i422) #28
  %.not.i.i.i.i.i.i.i424 = icmp eq i32 %207, 0
  br i1 %.not.i.i.i.i.i.i.i424, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i443, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i425

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i443: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i423, %.lr.ph.i.i.i.i419
  %208 = add i64 %203, -4
  %spec.select7.i.i.i.i.i.i.i.i444 = call i64 @llvm.smax.i64(i64 %208, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i445 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i444, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i446 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i445 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i425

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i425: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i443, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i423
  %.0.i.i.i.i.i.i.i426 = phi i32 [ %207, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i423 ], [ %.0.i6.i.i.i.i.i.i.i446, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i443 ]
  %209 = icmp slt i32 %.0.i.i.i.i.i.i.i426, 0
  %.19.i.i.i.i427 = select i1 %209, ptr %.0811.i.i.i.i421, ptr %.012.i.i.i.i420
  %.1.in.v.i.i.i.i428 = select i1 %209, i64 24, i64 16
  %.1.in.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i420, i64 %.1.in.v.i.i.i.i428
  %.1.i.i.i.i430 = load ptr, ptr %.1.in.i.i.i.i429, align 8, !tbaa !81
  %.not.i.i.i.i431 = icmp eq ptr %.1.i.i.i.i430, null
  br i1 %.not.i.i.i.i431, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i432, label %.lr.ph.i.i.i.i419, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i432: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i425
  %210 = icmp eq ptr %.19.i.i.i.i427, %55
  br i1 %210, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit447.thread, label %211

211:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i432
  %212 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i427, i64 40
  %213 = load i64, ptr %212, align 8, !tbaa !34
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i439, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i434

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i434: ; preds = %211
  %.sroa.speculated.i.i.i.i.i.i433 = call i64 @llvm.umin.i64(i64 %213, i64 4)
  %215 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i427, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !29
  %217 = call i32 @memcmp(ptr noundef nonnull %199, ptr noundef %216, i64 noundef %.sroa.speculated.i.i.i.i.i.i433) #28
  %.not.i.i.i.i.i.i435 = icmp eq i32 %217, 0
  br i1 %.not.i.i.i.i.i.i435, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i439, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit447

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i439: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i434, %211
  %218 = sub i64 4, %213
  %spec.select7.i.i.i.i.i.i.i440 = call i64 @llvm.smax.i64(i64 %218, i64 -2147483648)
  %.08.i.i.i.i.i.i.i441 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i440, i64 2147483647)
  %.0.i6.i.i.i.i.i.i442 = trunc nsw i64 %.08.i.i.i.i.i.i.i441 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit447

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit447: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i434, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i439
  %.0.i.i.i.i.i.i437 = phi i32 [ %217, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i434 ], [ %.0.i6.i.i.i.i.i.i442, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i439 ]
  %219 = icmp sgt i32 %.0.i.i.i.i.i.i437, -1
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread1132, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit447.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread1132: ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit447
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.sink.split

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit447.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i432, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit447
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %220, ptr %18, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %220, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %221, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 0, ptr %222, align 1, !tbaa !75
  br label %.lr.ph.i.i.i.i453

.lr.ph.i.i.i.i453:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit447.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i459
  %.012.i.i.i.i454 = phi ptr [ %.1.i.i.i.i464, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i459 ], [ %159, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit447.thread ]
  %.0811.i.i.i.i455 = phi ptr [ %.19.i.i.i.i461, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i459 ], [ %55, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit447.thread ]
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i454, i64 40
  %224 = load i64, ptr %223, align 8, !tbaa !34
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i477, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i457

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i457: ; preds = %.lr.ph.i.i.i.i453
  %.sroa.speculated.i.i.i.i.i.i.i456 = call i64 @llvm.umin.i64(i64 %224, i64 3)
  %226 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i454, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !29
  %228 = call i32 @memcmp(ptr noundef %227, ptr noundef nonnull %220, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i456) #28
  %.not.i.i.i.i.i.i.i458 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i.i.i.i458, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i477, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i459

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i477: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i457, %.lr.ph.i.i.i.i453
  %229 = add i64 %224, -3
  %spec.select7.i.i.i.i.i.i.i.i478 = call i64 @llvm.smax.i64(i64 %229, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i479 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i478, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i480 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i479 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i459

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i459: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i477, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i457
  %.0.i.i.i.i.i.i.i460 = phi i32 [ %228, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i457 ], [ %.0.i6.i.i.i.i.i.i.i480, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i477 ]
  %230 = icmp slt i32 %.0.i.i.i.i.i.i.i460, 0
  %.19.i.i.i.i461 = select i1 %230, ptr %.0811.i.i.i.i455, ptr %.012.i.i.i.i454
  %.1.in.v.i.i.i.i462 = select i1 %230, i64 24, i64 16
  %.1.in.i.i.i.i463 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i454, i64 %.1.in.v.i.i.i.i462
  %.1.i.i.i.i464 = load ptr, ptr %.1.in.i.i.i.i463, align 8, !tbaa !81
  %.not.i.i.i.i465 = icmp eq ptr %.1.i.i.i.i464, null
  br i1 %.not.i.i.i.i465, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i466, label %.lr.ph.i.i.i.i453, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i466: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i459
  %231 = icmp eq ptr %.19.i.i.i.i461, %55
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread1133, label %232

232:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i466
  %233 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i461, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !34
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i473, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i468

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i468: ; preds = %232
  %.sroa.speculated.i.i.i.i.i.i467 = call i64 @llvm.umin.i64(i64 %234, i64 3)
  %236 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i461, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !29
  %238 = call i32 @memcmp(ptr noundef nonnull %220, ptr noundef %237, i64 noundef %.sroa.speculated.i.i.i.i.i.i467) #28
  %.not.i.i.i.i.i.i469 = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i.i.i469, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i473: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i468, %232
  %239 = sub i64 3, %234
  %spec.select7.i.i.i.i.i.i.i474 = call i64 @llvm.smax.i64(i64 %239, i64 -2147483648)
  %.08.i.i.i.i.i.i.i475 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i474, i64 2147483647)
  %.0.i6.i.i.i.i.i.i476 = trunc nsw i64 %.08.i.i.i.i.i.i.i475 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread1133: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %._crit_edge.i.i515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i468, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i473
  %.0.i.i.i.i.i.i471 = phi i32 [ %238, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i468 ], [ %.0.i6.i.i.i.i.i.i476, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i473 ]
  %240 = icmp slt i32 %.0.i.i.i.i.i.i471, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %240, label %._crit_edge.i.i515, label %263

241:                                              ; preds = %2
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body

243:                                              ; preds = %74
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %12, align 8, !tbaa !29
  %246 = icmp eq ptr %245, %50
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %243
  %247 = load i64, ptr %51, align 8, !tbaa !34
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

249:                                              ; preds = %107
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %13, align 8, !tbaa !29
  %252 = icmp eq ptr %251, %85
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %249
  %253 = load i64, ptr %86, align 8, !tbaa !34
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

257:                                              ; preds = %143
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %14, align 8, !tbaa !29
  %260 = icmp eq ptr %259, %116
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %257
  %261 = load i64, ptr %119, align 8, !tbaa !34
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %255
  %.pn183 = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.sink.split:                                      ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread1132
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %263

263:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %264 unwind label %266

264:                                              ; preds = %263
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 161) #25
          to label %265 unwind label %268

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %19, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !34
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %266
  %.pn237 = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

._crit_edge.i.i515:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.thread1133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %276, ptr %21, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %276, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %277, align 8, !tbaa !34
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %278, align 1, !tbaa !75
  %279 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %280 unwind label %354

280:                                              ; preds = %._crit_edge.i.i515
  %281 = load ptr, ptr %21, align 8, !tbaa !29
  %282 = icmp eq ptr %281, %276
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %280
  %283 = load i64, ptr %277, align 8, !tbaa !34
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %285 = load i32, ptr %84, align 8, !tbaa !83
  %286 = call i32 @llvm.smax.i32(i32 %285, i32 0)
  %287 = load i32, ptr %279, align 8, !tbaa !89
  switch i32 %287, label %288 [
    i32 0, label %298
    i32 3, label %298
    i32 2, label %298
  ]

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.25, i32 noundef %287)
          to label %.noexc523 unwind label %360

.noexc523:                                        ; preds = %288
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %289 unwind label %290

289:                                              ; preds = %.noexc523
  unreachable

290:                                              ; preds = %.noexc523
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %10, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !34
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %spec.select = add nuw nsw i32 %286, 1
  %299 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !75
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.0.in.i = load i64, ptr %301, align 8, !tbaa !85
  %302 = shl i64 %.0.in.i, 32
  %sext971 = add i64 %302, 4294967296
  %303 = ashr exact i64 %sext971, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %304 = zext nneg i32 %spec.select to i64
  %305 = shl nuw nsw i64 %304, 3
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #26
          to label %.noexc526 unwind label %362

.noexc526:                                        ; preds = %298
  store ptr %306, ptr %22, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %308 = getelementptr inbounds nuw %"class.cv::Range", ptr %306, i64 %304
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %308, ptr %309, align 8, !tbaa !92
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc526
  %.09.i.i.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i ], [ %306, %.noexc526 ]
  %.068.i.i.i.i.i.i = phi i64 [ %310, %.lr.ph.i.i.i.i.i.i ], [ %304, %.noexc526 ]
  store i64 9223372034707292160, ptr %.09.i.i.i.i.i.i, align 4
  %310 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %311 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i525 = icmp eq i64 %310, 0
  br i1 %.not.i.i.i.i.i.i525, label %312, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

312:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %311, ptr %307, align 8, !tbaa !36
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %314 = load ptr, ptr %313, align 8, !tbaa !23
  %315 = load ptr, ptr %46, align 8, !tbaa !26
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 24
  %320 = icmp ugt i64 %303, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = sub nuw nsw i64 %303, %319
  invoke void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %314, i64 noundef %322, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit unwind label %364

323:                                              ; preds = %312
  %324 = icmp ult i64 %303, %319
  br i1 %324, label %325, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit.thread

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw %"class.std::vector.10", ptr %315, i64 %303
  %.not.i.i = icmp eq ptr %314, %326
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %325, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %329, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %326, %325 ]
  %327 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i, label %328

328:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %327) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %328, %.lr.ph.i.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %329, %314
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %326, ptr %313, align 8, !tbaa !23
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit.thread

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit: ; preds = %321
  %.pre1024 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre1024, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit.thread

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit.thread: ; preds = %323, %325, %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit
  %330 = phi ptr [ %.pre1024, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit ], [ %306, %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i ], [ %306, %325 ], [ %306, %323 ]
  call void @_ZdlPv(ptr noundef nonnull %330) #27
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %331 = zext nneg i32 %286 to i64
  br label %332

332:                                              ; preds = %375, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit
  %indvars.iv1017 = phi i64 [ %indvars.iv.next1018, %375 ], [ 0, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit ]
  %.0173 = phi i32 [ %376, %375 ], [ 0, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit ]
  %333 = load i32, ptr %279, align 8, !tbaa !89
  switch i32 %333, label %334 [
    i32 0, label %344
    i32 3, label %344
    i32 2, label %344
  ]

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.25, i32 noundef %333)
          to label %.noexc533 unwind label %.loopexit.split-lp

.noexc533:                                        ; preds = %334
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %335 unwind label %336

335:                                              ; preds = %.noexc533
  unreachable

336:                                              ; preds = %.noexc533
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %9, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i532: ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !34
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

344:                                              ; preds = %332, %332, %332
  %345 = load ptr, ptr %299, align 8, !tbaa !75
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.0.in.i528 = load i64, ptr %346, align 8, !tbaa !85
  %sext1128 = shl i64 %.0.in.i528, 32
  %347 = ashr exact i64 %sext1128, 32
  %348 = icmp slt i64 %indvars.iv1017, %347
  br i1 %348, label %368, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %313, align 8, !tbaa !94
  %351 = getelementptr inbounds i8, ptr %350, i64 -24
  %352 = load ptr, ptr %351, align 8, !tbaa !15
  %353 = getelementptr inbounds nuw %"class.cv::Range", ptr %352, i64 %331
  store i32 %.0173, ptr %353, align 4, !tbaa !18
  br label %.loopexit972

354:                                              ; preds = %._crit_edge.i.i515
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %21, align 8, !tbaa !29
  %357 = icmp eq ptr %356, %276
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %354
  %358 = load i64, ptr %277, align 8, !tbaa !34
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

360:                                              ; preds = %288
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body

362:                                              ; preds = %298
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit541

364:                                              ; preds = %321
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i.i.i540 = icmp eq ptr %366, null
  br i1 %.not.i.i.i540, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit541, label %367

367:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %366) #27
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit541

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit541:     ; preds = %362, %364, %367
  %.pn241.pn = phi { ptr, i32 } [ %363, %362 ], [ %365, %364 ], [ %365, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

.loopexit:                                        ; preds = %368
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

368:                                              ; preds = %344
  %369 = load ptr, ptr %46, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw %"class.std::vector.10", ptr %369, i64 %indvars.iv1017
  %371 = load ptr, ptr %370, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw %"class.cv::Range", ptr %371, i64 %331
  store i32 %.0173, ptr %372, align 4, !tbaa !18
  %373 = trunc nuw nsw i64 %indvars.iv1017 to i32
  %374 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %279, i32 noundef %373)
          to label %375 unwind label %.loopexit

375:                                              ; preds = %368
  %376 = trunc i64 %374 to i32
  %377 = load ptr, ptr %46, align 8, !tbaa !26
  %378 = getelementptr inbounds nuw %"class.std::vector.10", ptr %377, i64 %indvars.iv1017
  %379 = load ptr, ptr %378, align 8, !tbaa !15
  %380 = getelementptr inbounds nuw %"class.cv::Range", ptr %379, i64 %331
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i32 %376, ptr %381, align 4, !tbaa !20
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  br label %332, !llvm.loop !95

._crit_edge.i.i543:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %382 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %382, ptr %23, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %382, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %383, align 8, !tbaa !34
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 0, ptr %384, align 1, !tbaa !75
  br i1 %.not10.i.i.i.i350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579.thread, label %.lr.ph.i.i.i.i548

.lr.ph.i.i.i.i548:                                ; preds = %._crit_edge.i.i543, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i554
  %.012.i.i.i.i549 = phi ptr [ %.1.i.i.i.i559, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i554 ], [ %159, %._crit_edge.i.i543 ]
  %.0811.i.i.i.i550 = phi ptr [ %.19.i.i.i.i556, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i554 ], [ %55, %._crit_edge.i.i543 ]
  %385 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i549, i64 40
  %386 = load i64, ptr %385, align 8, !tbaa !34
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i572, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i552

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i552: ; preds = %.lr.ph.i.i.i.i548
  %.sroa.speculated.i.i.i.i.i.i.i551 = call i64 @llvm.umin.i64(i64 %386, i64 5)
  %388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i549, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !29
  %390 = call i32 @memcmp(ptr noundef %389, ptr noundef nonnull %382, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i551) #28
  %.not.i.i.i.i.i.i.i553 = icmp eq i32 %390, 0
  br i1 %.not.i.i.i.i.i.i.i553, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i572, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i554

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i572: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i552, %.lr.ph.i.i.i.i548
  %391 = add i64 %386, -5
  %spec.select7.i.i.i.i.i.i.i.i573 = call i64 @llvm.smax.i64(i64 %391, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i574 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i573, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i575 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i574 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i554

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i554: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i572, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i552
  %.0.i.i.i.i.i.i.i555 = phi i32 [ %390, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i552 ], [ %.0.i6.i.i.i.i.i.i.i575, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i572 ]
  %392 = icmp slt i32 %.0.i.i.i.i.i.i.i555, 0
  %.19.i.i.i.i556 = select i1 %392, ptr %.0811.i.i.i.i550, ptr %.012.i.i.i.i549
  %.1.in.v.i.i.i.i557 = select i1 %392, i64 24, i64 16
  %.1.in.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i549, i64 %.1.in.v.i.i.i.i557
  %.1.i.i.i.i559 = load ptr, ptr %.1.in.i.i.i.i558, align 8, !tbaa !81
  %.not.i.i.i.i560 = icmp eq ptr %.1.i.i.i.i559, null
  br i1 %.not.i.i.i.i560, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i561, label %.lr.ph.i.i.i.i548, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i561: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i554
  %393 = icmp eq ptr %.19.i.i.i.i556, %55
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579.thread, label %394

394:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i561
  %395 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i556, i64 40
  %396 = load i64, ptr %395, align 8, !tbaa !34
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i568, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i563

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i563: ; preds = %394
  %.sroa.speculated.i.i.i.i.i.i562 = call i64 @llvm.umin.i64(i64 %396, i64 5)
  %398 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i556, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !29
  %400 = call i32 @memcmp(ptr noundef nonnull %382, ptr noundef %399, i64 noundef %.sroa.speculated.i.i.i.i.i.i562) #28
  %.not.i.i.i.i.i.i564 = icmp eq i32 %400, 0
  br i1 %.not.i.i.i.i.i.i564, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i568: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i563, %394
  %401 = sub i64 5, %396
  %spec.select7.i.i.i.i.i.i.i569 = call i64 @llvm.smax.i64(i64 %401, i64 -2147483648)
  %.08.i.i.i.i.i.i.i570 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i569, i64 2147483647)
  %.0.i6.i.i.i.i.i.i571 = trunc nsw i64 %.08.i.i.i.i.i.i.i570 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i561, %._crit_edge.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit972

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i563, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i568
  %.0.i.i.i.i.i.i566 = phi i32 [ %400, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i563 ], [ %.0.i6.i.i.i.i.i.i571, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i568 ]
  %402 = icmp sgt i32 %.0.i.i.i.i.i.i566, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %402, label %._crit_edge.i.i580, label %.loopexit972

._crit_edge.i.i580:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %403, ptr %24, align 8, !tbaa !74
  store i32 1702521203, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %404, align 8, !tbaa !34
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %405, align 4, !tbaa !75
  br label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %._crit_edge.i.i580, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i591
  %.012.i.i.i.i586 = phi ptr [ %.1.i.i.i.i596, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i591 ], [ %159, %._crit_edge.i.i580 ]
  %.0811.i.i.i.i587 = phi ptr [ %.19.i.i.i.i593, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i591 ], [ %55, %._crit_edge.i.i580 ]
  %406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i586, i64 40
  %407 = load i64, ptr %406, align 8, !tbaa !34
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i609, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i589

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i589: ; preds = %.lr.ph.i.i.i.i585
  %.sroa.speculated.i.i.i.i.i.i.i588 = call i64 @llvm.umin.i64(i64 %407, i64 4)
  %409 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i586, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !29
  %411 = call i32 @memcmp(ptr noundef %410, ptr noundef nonnull %403, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i588) #28
  %.not.i.i.i.i.i.i.i590 = icmp eq i32 %411, 0
  br i1 %.not.i.i.i.i.i.i.i590, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i609, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i591

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i609: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i589, %.lr.ph.i.i.i.i585
  %412 = add i64 %407, -4
  %spec.select7.i.i.i.i.i.i.i.i610 = call i64 @llvm.smax.i64(i64 %412, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i611 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i610, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i612 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i611 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i591

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i591: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i609, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i589
  %.0.i.i.i.i.i.i.i592 = phi i32 [ %411, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i589 ], [ %.0.i6.i.i.i.i.i.i.i612, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i609 ]
  %413 = icmp slt i32 %.0.i.i.i.i.i.i.i592, 0
  %.19.i.i.i.i593 = select i1 %413, ptr %.0811.i.i.i.i587, ptr %.012.i.i.i.i586
  %.1.in.v.i.i.i.i594 = select i1 %413, i64 24, i64 16
  %.1.in.i.i.i.i595 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i586, i64 %.1.in.v.i.i.i.i594
  %.1.i.i.i.i596 = load ptr, ptr %.1.in.i.i.i.i595, align 8, !tbaa !81
  %.not.i.i.i.i597 = icmp eq ptr %.1.i.i.i.i596, null
  br i1 %.not.i.i.i.i597, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i598, label %.lr.ph.i.i.i.i585, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i598: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i591
  %414 = icmp eq ptr %.19.i.i.i.i593, %55
  br i1 %414, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit613, label %415

415:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i598
  %416 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i593, i64 40
  %417 = load i64, ptr %416, align 8, !tbaa !34
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i605, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i600

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i600: ; preds = %415
  %.sroa.speculated.i.i.i.i.i.i599 = call i64 @llvm.umin.i64(i64 %417, i64 4)
  %419 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i593, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !29
  %421 = call i32 @memcmp(ptr noundef nonnull %403, ptr noundef %420, i64 noundef %.sroa.speculated.i.i.i.i.i.i599) #28
  %.not.i.i.i.i.i.i601 = icmp eq i32 %421, 0
  br i1 %.not.i.i.i.i.i.i601, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i605, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i602

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i605: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i600, %415
  %422 = sub i64 4, %417
  %spec.select7.i.i.i.i.i.i.i606 = call i64 @llvm.smax.i64(i64 %422, i64 -2147483648)
  %.08.i.i.i.i.i.i.i607 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i606, i64 2147483647)
  %.0.i6.i.i.i.i.i.i608 = trunc nsw i64 %.08.i.i.i.i.i.i.i607 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i602

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i602: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i605, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i600
  %.0.i.i.i.i.i.i603 = phi i32 [ %421, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i600 ], [ %.0.i6.i.i.i.i.i.i608, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i605 ]
  %423 = icmp sgt i32 %.0.i.i.i.i.i.i603, -1
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit613

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit613: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i602, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i598
  %.sroa.0.0.i.i.i604 = phi i1 [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i598 ], [ %423, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i602 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %424 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %424, ptr %25, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %424, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %425, align 8, !tbaa !34
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 19
  store i8 0, ptr %426, align 1, !tbaa !75
  br label %.lr.ph.i.i.i.i619

.lr.ph.i.i.i.i619:                                ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit613, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i625
  %.012.i.i.i.i620 = phi ptr [ %.1.i.i.i.i630, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i625 ], [ %159, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit613 ]
  %.0811.i.i.i.i621 = phi ptr [ %.19.i.i.i.i627, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i625 ], [ %55, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit613 ]
  %427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i620, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !34
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i643, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i623

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i623: ; preds = %.lr.ph.i.i.i.i619
  %.sroa.speculated.i.i.i.i.i.i.i622 = call i64 @llvm.umin.i64(i64 %428, i64 3)
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i620, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !29
  %432 = call i32 @memcmp(ptr noundef %431, ptr noundef nonnull %424, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i622) #28
  %.not.i.i.i.i.i.i.i624 = icmp eq i32 %432, 0
  br i1 %.not.i.i.i.i.i.i.i624, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i643, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i625

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i643: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i623, %.lr.ph.i.i.i.i619
  %433 = add i64 %428, -3
  %spec.select7.i.i.i.i.i.i.i.i644 = call i64 @llvm.smax.i64(i64 %433, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i645 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i644, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i646 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i645 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i625

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i625: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i643, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i623
  %.0.i.i.i.i.i.i.i626 = phi i32 [ %432, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i623 ], [ %.0.i6.i.i.i.i.i.i.i646, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i643 ]
  %434 = icmp slt i32 %.0.i.i.i.i.i.i.i626, 0
  %.19.i.i.i.i627 = select i1 %434, ptr %.0811.i.i.i.i621, ptr %.012.i.i.i.i620
  %.1.in.v.i.i.i.i628 = select i1 %434, i64 24, i64 16
  %.1.in.i.i.i.i629 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i620, i64 %.1.in.v.i.i.i.i628
  %.1.i.i.i.i630 = load ptr, ptr %.1.in.i.i.i.i629, align 8, !tbaa !81
  %.not.i.i.i.i631 = icmp eq ptr %.1.i.i.i.i630, null
  br i1 %.not.i.i.i.i631, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i632, label %.lr.ph.i.i.i.i619, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i632: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i625
  %435 = icmp eq ptr %.19.i.i.i.i627, %55
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653.thr_comm, label %436

436:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i632
  %437 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i627, i64 40
  %438 = load i64, ptr %437, align 8, !tbaa !34
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i639, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i634

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i634: ; preds = %436
  %.sroa.speculated.i.i.i.i.i.i633 = call i64 @llvm.umin.i64(i64 %438, i64 3)
  %440 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i627, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !29
  %442 = call i32 @memcmp(ptr noundef nonnull %424, ptr noundef %441, i64 noundef %.sroa.speculated.i.i.i.i.i.i633) #28
  %.not.i.i.i.i.i.i635 = icmp eq i32 %442, 0
  br i1 %.not.i.i.i.i.i.i635, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i639: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i634, %436
  %443 = sub i64 3, %438
  %spec.select7.i.i.i.i.i.i.i640 = call i64 @llvm.smax.i64(i64 %443, i64 -2147483648)
  %.08.i.i.i.i.i.i.i641 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i640, i64 2147483647)
  %.0.i6.i.i.i.i.i.i642 = trunc nsw i64 %.08.i.i.i.i.i.i.i641 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653.thr_comm: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i632
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.sroa.0.0.i.i.i604, label %._crit_edge.i.i666, label %446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i634, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i639
  %.0.i.i.i.i.i.i637 = phi i32 [ %442, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i634 ], [ %.0.i6.i.i.i.i.i.i642, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i639 ]
  %444 = icmp sgt i32 %.0.i.i.i.i.i.i637, -1
  %445 = xor i1 %.sroa.0.0.i.i.i604, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %445, label %._crit_edge.i.i666, label %446

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653.thr_comm, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %447 unwind label %449

447:                                              ; preds = %446
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 177) #25
          to label %448 unwind label %451

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

451:                                              ; preds = %447
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %26, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !34
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, %449
  %.pn193 = phi { ptr, i32 } [ %450, %449 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

._crit_edge.i.i666:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653.thr_comm, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %459 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %459, ptr %28, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %459, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %460, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %461, align 1, !tbaa !75
  %462 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %463 unwind label %542

463:                                              ; preds = %._crit_edge.i.i666
  %464 = load ptr, ptr %28, align 8, !tbaa !29
  %465 = icmp eq ptr %464, %459
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671: ; preds = %463
  %466 = load i64, ptr %460, align 8, !tbaa !34
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %463
  call void @_ZdlPv(ptr noundef %464) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %468 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %468, ptr %29, align 8, !tbaa !74
  store i32 1702521203, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %469, align 8, !tbaa !34
  %470 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %470, align 4, !tbaa !75
  %471 = load ptr, ptr %53, align 8, !tbaa !76
  %.not10.i.i.i.i677 = icmp eq ptr %471, null
  br i1 %.not10.i.i.i.i677, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit706.thread, label %.lr.ph.i.i.i.i678

.lr.ph.i.i.i.i678:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i684
  %.012.i.i.i.i679 = phi ptr [ %.1.i.i.i.i689, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i684 ], [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672 ]
  %.0811.i.i.i.i680 = phi ptr [ %.19.i.i.i.i686, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i684 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672 ]
  %472 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i679, i64 40
  %473 = load i64, ptr %472, align 8, !tbaa !34
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i702, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i682

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i682: ; preds = %.lr.ph.i.i.i.i678
  %.sroa.speculated.i.i.i.i.i.i.i681 = call i64 @llvm.umin.i64(i64 %473, i64 4)
  %475 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i679, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !29
  %477 = call i32 @memcmp(ptr noundef %476, ptr noundef nonnull %468, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i681) #28
  %.not.i.i.i.i.i.i.i683 = icmp eq i32 %477, 0
  br i1 %.not.i.i.i.i.i.i.i683, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i702, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i684

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i702: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i682, %.lr.ph.i.i.i.i678
  %478 = add i64 %473, -4
  %spec.select7.i.i.i.i.i.i.i.i703 = call i64 @llvm.smax.i64(i64 %478, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i704 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i703, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i705 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i704 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i684

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i684: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i702, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i682
  %.0.i.i.i.i.i.i.i685 = phi i32 [ %477, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i682 ], [ %.0.i6.i.i.i.i.i.i.i705, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i702 ]
  %479 = icmp slt i32 %.0.i.i.i.i.i.i.i685, 0
  %.19.i.i.i.i686 = select i1 %479, ptr %.0811.i.i.i.i680, ptr %.012.i.i.i.i679
  %.1.in.v.i.i.i.i687 = select i1 %479, i64 24, i64 16
  %.1.in.i.i.i.i688 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i679, i64 %.1.in.v.i.i.i.i687
  %.1.i.i.i.i689 = load ptr, ptr %.1.in.i.i.i.i688, align 8, !tbaa !81
  %.not.i.i.i.i690 = icmp eq ptr %.1.i.i.i.i689, null
  br i1 %.not.i.i.i.i690, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i691, label %.lr.ph.i.i.i.i678, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i691: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i684
  %480 = icmp eq ptr %.19.i.i.i.i686, %55
  br i1 %480, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit706.thread, label %481

481:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i691
  %482 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i686, i64 40
  %483 = load i64, ptr %482, align 8, !tbaa !34
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i698, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i693

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i693: ; preds = %481
  %.sroa.speculated.i.i.i.i.i.i692 = call i64 @llvm.umin.i64(i64 %483, i64 4)
  %485 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i686, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !29
  %487 = call i32 @memcmp(ptr noundef nonnull %468, ptr noundef %486, i64 noundef %.sroa.speculated.i.i.i.i.i.i692) #28
  %.not.i.i.i.i.i.i694 = icmp eq i32 %487, 0
  br i1 %.not.i.i.i.i.i.i694, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i698, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit706

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i698: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i693, %481
  %488 = sub i64 4, %483
  %spec.select7.i.i.i.i.i.i.i699 = call i64 @llvm.smax.i64(i64 %488, i64 -2147483648)
  %.08.i.i.i.i.i.i.i700 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i699, i64 2147483647)
  %.0.i6.i.i.i.i.i.i701 = trunc nsw i64 %.08.i.i.i.i.i.i.i700 to i32
  br label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit706

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit706: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i693, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i698
  %.0.i.i.i.i.i.i696 = phi i32 [ %487, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i693 ], [ %.0.i6.i.i.i.i.i.i701, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i698 ]
  %489 = icmp sgt i32 %.0.i.i.i.i.i.i696, -1
  br i1 %489, label %._crit_edge.i.i707, label %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit706.thread

._crit_edge.i.i707:                               ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit706
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %490 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %490, ptr %30, align 8, !tbaa !74
  store i32 1702521203, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %491, align 8, !tbaa !34
  %492 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %492, align 4, !tbaa !75
  %493 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.critedge261.critedge unwind label %554

_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit706.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i691, %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit706
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %494 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %494, ptr %31, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %494, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 3, ptr %495, align 8, !tbaa !34
  %496 = getelementptr inbounds nuw i8, ptr %31, i64 19
  store i8 0, ptr %496, align 1, !tbaa !75
  %497 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.critedge255 unwind label %548

.critedge255:                                     ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit706.thread
  %498 = load ptr, ptr %31, align 8, !tbaa !29
  %499 = icmp eq ptr %498, %494
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716: ; preds = %.critedge255
  %500 = load i64, ptr %495, align 8, !tbaa !34
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %.critedge255
  call void @_ZdlPv(ptr noundef %498) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge262

.critedge261.critedge:                            ; preds = %._crit_edge.i.i707
  %502 = load ptr, ptr %30, align 8, !tbaa !29
  %503 = icmp eq ptr %502, %490
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %.critedge261.critedge
  %504 = load i64, ptr %491, align 8, !tbaa !34
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %.critedge261.critedge
  call void @_ZdlPv(ptr noundef %502) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge262

.critedge262:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %506 = phi ptr [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717 ], [ %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720 ]
  %507 = load ptr, ptr %29, align 8, !tbaa !29
  %508 = icmp eq ptr %507, %468
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %.critedge262
  %509 = load i64, ptr %469, align 8, !tbaa !34
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %.critedge262
  call void @_ZdlPv(ptr noundef %507) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %511 = load i32, ptr %462, align 8, !tbaa !89
  switch i32 %511, label %512 [
    i32 0, label %522
    i32 3, label %522
    i32 2, label %522
  ]

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.25, i32 noundef %511)
          to label %.noexc729 unwind label %564

.noexc729:                                        ; preds = %512
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %513 unwind label %514

513:                                              ; preds = %.noexc729
  unreachable

514:                                              ; preds = %.noexc729
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %8, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i728: ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !34
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i726: ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i728
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  %523 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %524 = load i32, ptr %506, align 8, !tbaa !89
  switch i32 %524, label %525 [
    i32 0, label %535
    i32 3, label %535
    i32 2, label %535
  ]

525:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.25, i32 noundef %524)
          to label %.noexc738 unwind label %564

.noexc738:                                        ; preds = %525
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %526 unwind label %527

526:                                              ; preds = %.noexc738
  unreachable

527:                                              ; preds = %.noexc738
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %7, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i737: ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !34
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i735: ; preds = %527
  call void @_ZdlPv(ptr noundef %529) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i736: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i737
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

535:                                              ; preds = %522, %522, %522
  %536 = load ptr, ptr %523, align 8, !tbaa !75
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %.0.in.i724 = load i64, ptr %537, align 8, !tbaa !85
  %.0.i725 = trunc i64 %.0.in.i724 to i32
  %538 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !75
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %.0.in.i733 = load i64, ptr %540, align 8, !tbaa !85
  %.0.i734 = trunc i64 %.0.in.i733 to i32
  %541 = icmp eq i32 %.0.i725, %.0.i734
  br i1 %541, label %._crit_edge.i.i757, label %566

542:                                              ; preds = %._crit_edge.i.i666
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %28, align 8, !tbaa !29
  %545 = icmp eq ptr %544, %459
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743: ; preds = %542
  %546 = load i64, ptr %460, align 8, !tbaa !34
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742: ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

548:                                              ; preds = %_ZNK2cv3dnn14dnn4_v202412234Dict3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit706.thread
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %31, align 8, !tbaa !29
  %551 = icmp eq ptr %550, %494
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746: ; preds = %548
  %552 = load i64, ptr %495, align 8, !tbaa !34
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745: ; preds = %548
  call void @_ZdlPv(ptr noundef %550) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

554:                                              ; preds = %._crit_edge.i.i707
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %30, align 8, !tbaa !29
  %557 = icmp eq ptr %556, %490
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749: ; preds = %554
  %558 = load i64, ptr %491, align 8, !tbaa !34
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %.critedge264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %554
  call void @_ZdlPv(ptr noundef %556) #27
  br label %.critedge264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge265

.critedge264:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge265

.critedge265:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, %.critedge264
  %.pn199.pn.pn = phi { ptr, i32 } [ %555, %.critedge264 ], [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750 ]
  %560 = load ptr, ptr %29, align 8, !tbaa !29
  %561 = icmp eq ptr %560, %468
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %.critedge265
  %562 = load i64, ptr %469, align 8, !tbaa !34
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %.critedge265
  call void @_ZdlPv(ptr noundef %560) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

564:                                              ; preds = %760, %749, %525, %512
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body

566:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %567 unwind label %569

567:                                              ; preds = %566
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 180) #25
          to label %568 unwind label %571

568:                                              ; preds = %567
  unreachable

569:                                              ; preds = %566
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

571:                                              ; preds = %567
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %32, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !34
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %571
  call void @_ZdlPv(ptr noundef %573) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, %569
  %.pn204 = phi { ptr, i32 } [ %570, %569 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

._crit_edge.i.i757:                               ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %579 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %579, ptr %34, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %579, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %580, align 8, !tbaa !34
  %581 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 0, ptr %581, align 1, !tbaa !75
  %582 = load ptr, ptr %53, align 8, !tbaa !76
  %.not10.i.i.i.i761 = icmp eq ptr %582, null
  br i1 %.not10.i.i.i.i761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793.thread, label %.lr.ph.i.i.i.i762

.lr.ph.i.i.i.i762:                                ; preds = %._crit_edge.i.i757, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i768
  %.012.i.i.i.i763 = phi ptr [ %.1.i.i.i.i773, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i768 ], [ %582, %._crit_edge.i.i757 ]
  %.0811.i.i.i.i764 = phi ptr [ %.19.i.i.i.i770, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i768 ], [ %55, %._crit_edge.i.i757 ]
  %583 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i763, i64 40
  %584 = load i64, ptr %583, align 8, !tbaa !34
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i786, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i766

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i766: ; preds = %.lr.ph.i.i.i.i762
  %.sroa.speculated.i.i.i.i.i.i.i765 = call i64 @llvm.umin.i64(i64 %584, i64 5)
  %586 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i763, i64 32
  %587 = load ptr, ptr %586, align 8, !tbaa !29
  %588 = call i32 @memcmp(ptr noundef %587, ptr noundef nonnull %579, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i765) #28
  %.not.i.i.i.i.i.i.i767 = icmp eq i32 %588, 0
  br i1 %.not.i.i.i.i.i.i.i767, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i786, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i768

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i786: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i766, %.lr.ph.i.i.i.i762
  %589 = add i64 %584, -5
  %spec.select7.i.i.i.i.i.i.i.i787 = call i64 @llvm.smax.i64(i64 %589, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i788 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i787, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i789 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i788 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i768

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i768: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i786, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i766
  %.0.i.i.i.i.i.i.i769 = phi i32 [ %588, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i766 ], [ %.0.i6.i.i.i.i.i.i.i789, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i786 ]
  %590 = icmp slt i32 %.0.i.i.i.i.i.i.i769, 0
  %.19.i.i.i.i770 = select i1 %590, ptr %.0811.i.i.i.i764, ptr %.012.i.i.i.i763
  %.1.in.v.i.i.i.i771 = select i1 %590, i64 24, i64 16
  %.1.in.i.i.i.i772 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i763, i64 %.1.in.v.i.i.i.i771
  %.1.i.i.i.i773 = load ptr, ptr %.1.in.i.i.i.i772, align 8, !tbaa !81
  %.not.i.i.i.i774 = icmp eq ptr %.1.i.i.i.i773, null
  br i1 %.not.i.i.i.i774, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i775, label %.lr.ph.i.i.i.i762, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i775: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i768
  %591 = icmp eq ptr %.19.i.i.i.i770, %55
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793.thread, label %592

592:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i775
  %593 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i770, i64 40
  %594 = load i64, ptr %593, align 8, !tbaa !34
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i782, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i777

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i777: ; preds = %592
  %.sroa.speculated.i.i.i.i.i.i776 = call i64 @llvm.umin.i64(i64 %594, i64 5)
  %596 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i770, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !29
  %598 = call i32 @memcmp(ptr noundef nonnull %579, ptr noundef %597, i64 noundef %.sroa.speculated.i.i.i.i.i.i776) #28
  %.not.i.i.i.i.i.i778 = icmp eq i32 %598, 0
  br i1 %.not.i.i.i.i.i.i778, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i782: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i777, %592
  %599 = sub i64 5, %594
  %spec.select7.i.i.i.i.i.i.i783 = call i64 @llvm.smax.i64(i64 %599, i64 -2147483648)
  %.08.i.i.i.i.i.i.i784 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i783, i64 2147483647)
  %.0.i6.i.i.i.i.i.i785 = trunc nsw i64 %.08.i.i.i.i.i.i.i784 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i775, %._crit_edge.i.i757
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit973

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i777, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i782
  %.0.i.i.i.i.i.i780 = phi i32 [ %598, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i777 ], [ %.0.i6.i.i.i.i.i.i785, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i782 ]
  %600 = icmp sgt i32 %.0.i.i.i.i.i.i780, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %600, label %._crit_edge.i.i794, label %.loopexit973

._crit_edge.i.i794:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %601 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %601, ptr %35, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %601, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %602 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %602, align 8, !tbaa !34
  %603 = getelementptr inbounds nuw i8, ptr %35, i64 21
  store i8 0, ptr %603, align 1, !tbaa !75
  %604 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %605 unwind label %679

605:                                              ; preds = %._crit_edge.i.i794
  %606 = load ptr, ptr %35, align 8, !tbaa !29
  %607 = icmp eq ptr %606, %601
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799: ; preds = %605
  %608 = load i64, ptr %602, align 8, !tbaa !34
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %605
  call void @_ZdlPv(ptr noundef %606) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %612 = load ptr, ptr %611, align 8, !tbaa !96
  %613 = load ptr, ptr %610, align 8, !tbaa !3
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = sdiv exact i64 %616, 24
  %618 = icmp eq ptr %612, %613
  br i1 %618, label %619, label %621

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %620 = sub nuw nsw i64 1, %617
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %610, i64 noundef %620)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit unwind label %685

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %622 = icmp ugt i64 %617, 1
  br i1 %622, label %623, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %.not.i.i801 = icmp eq ptr %612, %624
  br i1 %.not.i.i801, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i802

.lr.ph.i.i.i.i.i802:                              ; preds = %623, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i803 = phi ptr [ %627, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %624, %623 ]
  %625 = load ptr, ptr %.05.i.i.i.i.i803, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i804 = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i.i.i.i.i.i804, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %626

626:                                              ; preds = %.lr.ph.i.i.i.i.i802
  call void @_ZdlPv(ptr noundef nonnull %625) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %626, %.lr.ph.i.i.i.i.i802
  %627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i803, i64 24
  %.not.i.i.i.i.i805 = icmp eq ptr %627, %612
  br i1 %.not.i.i.i.i.i805, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i802, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %624, ptr %611, align 8, !tbaa !96
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %623, %621, %619
  %628 = load ptr, ptr %610, align 8, !tbaa !3
  %629 = load i32, ptr %604, align 8, !tbaa !89
  switch i32 %629, label %630 [
    i32 0, label %640
    i32 3, label %640
    i32 2, label %640
  ]

630:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.25, i32 noundef %629)
          to label %.noexc812 unwind label %685

.noexc812:                                        ; preds = %630
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %631 unwind label %632

631:                                              ; preds = %.noexc812
  unreachable

632:                                              ; preds = %.noexc812
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %6, align 8, !tbaa !29
  %635 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i811: ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !34
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i809: ; preds = %632
  call void @_ZdlPv(ptr noundef %634) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i810: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i811
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

640:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %641 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !75
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %.0.in.i807 = load i64, ptr %643, align 8, !tbaa !85
  %sext = shl i64 %.0.in.i807, 32
  %644 = ashr exact i64 %sext, 32
  %645 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !9
  %647 = load ptr, ptr %628, align 8, !tbaa !12
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 2
  %652 = icmp ugt i64 %644, %651
  br i1 %652, label %653, label %655

653:                                              ; preds = %640
  %654 = sub nuw nsw i64 %644, %651
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %628, i64 noundef %654)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %685

655:                                              ; preds = %640
  %656 = icmp ult i64 %644, %651
  br i1 %656, label %657, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i32, ptr %647, i64 %644
  %.not.i.i816 = icmp eq ptr %646, %658
  br i1 %.not.i.i816, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %659

659:                                              ; preds = %657
  store ptr %658, ptr %645, align 8, !tbaa !9
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %659, %657, %655, %653
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %662

662:                                              ; preds = %737, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %737 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %663 = load i32, ptr %604, align 8, !tbaa !89
  switch i32 %663, label %664 [
    i32 0, label %674
    i32 3, label %674
    i32 2, label %674
  ]

664:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.25, i32 noundef %663)
          to label %.noexc823 unwind label %687

.noexc823:                                        ; preds = %664
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %665 unwind label %666

665:                                              ; preds = %.noexc823
  unreachable

666:                                              ; preds = %.noexc823
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %5, align 8, !tbaa !29
  %669 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i822: ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !34
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i820: ; preds = %666
  call void @_ZdlPv(ptr noundef %668) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i821: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i822
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

674:                                              ; preds = %662, %662, %662
  %675 = load ptr, ptr %641, align 8, !tbaa !75
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %.0.in.i818 = load i64, ptr %676, align 8, !tbaa !85
  %sext1126 = shl i64 %.0.in.i818, 32
  %677 = ashr exact i64 %sext1126, 32
  %678 = icmp slt i64 %indvars.iv, %677
  br i1 %678, label %689, label %.loopexit973

679:                                              ; preds = %._crit_edge.i.i794
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %35, align 8, !tbaa !29
  %682 = icmp eq ptr %681, %601
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831: ; preds = %679
  %683 = load i64, ptr %602, align 8, !tbaa !34
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830: ; preds = %679
  call void @_ZdlPv(ptr noundef %681) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

685:                                              ; preds = %653, %630, %619
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body

687:                                              ; preds = %664
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body

689:                                              ; preds = %674
  %690 = trunc nuw nsw i64 %indvars.iv to i32
  %691 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %604, i32 noundef %690)
          to label %692 unwind label %.loopexit974

692:                                              ; preds = %689
  %693 = trunc i64 %691 to i32
  %.not222 = icmp eq i32 %693, 0
  br i1 %.not222, label %694, label %707

.loopexit974:                                     ; preds = %689, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit976 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp975:                            ; preds = %720
  %lpad.loopexit.split-lp977 = landingpad { ptr, i32 }
          cleanup
  br label %.body

694:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %695 unwind label %697

695:                                              ; preds = %694
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 191) #25
          to label %696 unwind label %699

696:                                              ; preds = %695
  unreachable

697:                                              ; preds = %694
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

699:                                              ; preds = %695
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %36, align 8, !tbaa !29
  %702 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836: ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !34
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %699
  call void @_ZdlPv(ptr noundef %701) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, %697
  %.pn223 = phi { ptr, i32 } [ %698, %697 ], [ %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836 ], [ %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

707:                                              ; preds = %692
  %708 = icmp slt i32 %693, 0
  br i1 %708, label %709, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

709:                                              ; preds = %707
  %710 = load ptr, ptr %660, align 8, !tbaa !9
  %711 = load ptr, ptr %661, align 8, !tbaa !98
  %.not.i = icmp eq ptr %710, %711
  br i1 %.not.i, label %714, label %712

712:                                              ; preds = %709
  store i32 %690, ptr %710, align 4, !tbaa !13
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 4
  store ptr %713, ptr %660, align 8, !tbaa !9
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

714:                                              ; preds = %709
  %715 = load ptr, ptr %48, align 8, !tbaa !12
  %716 = ptrtoint ptr %710 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = icmp eq i64 %718, 9223372036854775804
  br i1 %719, label %720, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

720:                                              ; preds = %714
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %.noexc839 unwind label %.loopexit.split-lp975

.noexc839:                                        ; preds = %720
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %714
  %721 = ashr exact i64 %718, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %721, i64 1)
  %722 = add nsw i64 %.sroa.speculated.i.i.i, %721
  %723 = icmp ult i64 %722, %721
  %724 = call i64 @llvm.umin.i64(i64 %722, i64 2305843009213693951)
  %725 = select i1 %723, i64 2305843009213693951, i64 %724
  %.not.i.i.i838 = icmp ne i64 %725, 0
  call void @llvm.assume(i1 %.not.i.i.i838)
  %726 = shl nuw nsw i64 %725, 2
  %727 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %726) #26
          to label %.noexc840 unwind label %.loopexit974

.noexc840:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %728 = getelementptr inbounds i8, ptr %727, i64 %718
  store i32 %690, ptr %728, align 4, !tbaa !13
  %729 = icmp sgt i64 %718, 0
  br i1 %729, label %730, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

730:                                              ; preds = %.noexc840
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %727, ptr align 4 %715, i64 %718, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %730, %.noexc840
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %.not.i17.i.i = icmp eq ptr %715, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %732

732:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %715) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %732, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %727, ptr %48, align 8, !tbaa !12
  store ptr %731, ptr %660, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw i32, ptr %727, i64 %725
  store ptr %733, ptr %661, align 8, !tbaa !98
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %712, %707
  %734 = call i32 @llvm.abs.i32(i32 %693, i1 true)
  %735 = icmp samesign ugt i32 %734, 1
  br i1 %735, label %736, label %737

736:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i8 1, ptr %49, align 2, !tbaa !54
  br label %737

737:                                              ; preds = %736, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %738 = load ptr, ptr %610, align 8, !tbaa !3
  %739 = load ptr, ptr %738, align 8, !tbaa !12
  %740 = getelementptr inbounds nuw i32, ptr %739, i64 %indvars.iv
  store i32 %693, ptr %740, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %662, !llvm.loop !99

.loopexit973:                                     ; preds = %674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %742 = load ptr, ptr %741, align 8, !tbaa !23
  %743 = load ptr, ptr %46, align 8, !tbaa !26
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 24
  %748 = icmp eq ptr %742, %743
  br i1 %748, label %749, label %751

749:                                              ; preds = %.loopexit973
  %750 = sub nuw nsw i64 1, %747
  invoke void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %750)
          to label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit unwind label %564

751:                                              ; preds = %.loopexit973
  %752 = icmp ugt i64 %747, 1
  br i1 %752, label %753, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %.not.i.i841 = icmp eq ptr %742, %754
  br i1 %.not.i.i841, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i842

.lr.ph.i.i.i.i.i842:                              ; preds = %753, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i845
  %.05.i.i.i.i.i843 = phi ptr [ %757, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i845 ], [ %754, %753 ]
  %755 = load ptr, ptr %.05.i.i.i.i.i843, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i844 = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i.i.i.i.i.i844, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i845, label %756

756:                                              ; preds = %.lr.ph.i.i.i.i.i842
  call void @_ZdlPv(ptr noundef nonnull %755) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i845

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i845: ; preds = %756, %.lr.ph.i.i.i.i.i842
  %757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i843, i64 24
  %.not.i.i.i.i.i846 = icmp eq ptr %757, %742
  br i1 %.not.i.i.i.i.i846, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i847, label %.lr.ph.i.i.i.i.i842, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i847: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i845
  store ptr %754, ptr %741, align 8, !tbaa !23
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i847, %753, %751, %749
  %758 = load ptr, ptr %46, align 8, !tbaa !26
  %759 = load i32, ptr %462, align 8, !tbaa !89
  switch i32 %759, label %760 [
    i32 0, label %770
    i32 3, label %770
    i32 2, label %770
  ]

760:                                              ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.25, i32 noundef %759)
          to label %.noexc854 unwind label %564

.noexc854:                                        ; preds = %760
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %761 unwind label %762

761:                                              ; preds = %.noexc854
  unreachable

762:                                              ; preds = %.noexc854
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %4, align 8, !tbaa !29
  %765 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i853: ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !34
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i851: ; preds = %762
  call void @_ZdlPv(ptr noundef %764) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i852: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i853
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

770:                                              ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEm.exit
  %771 = load ptr, ptr %523, align 8, !tbaa !75
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %.0.in.i849 = load i64, ptr %772, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %sext970 = shl i64 %.0.in.i849, 32
  %773 = ashr exact i64 %sext970, 32
  store i64 9223372034707292160, ptr %38, align 8
  %774 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !36
  %776 = load ptr, ptr %758, align 8, !tbaa !15
  %777 = ptrtoint ptr %775 to i64
  %778 = ptrtoint ptr %776 to i64
  %779 = sub i64 %777, %778
  %780 = ashr exact i64 %779, 3
  %781 = icmp ugt i64 %773, %780
  br i1 %781, label %782, label %784

782:                                              ; preds = %770
  %783 = sub nuw nsw i64 %773, %780
  invoke void @_ZNSt6vectorIN2cv5RangeESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %758, ptr %775, i64 noundef %783, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEmRKS1_.exit unwind label %811

784:                                              ; preds = %770
  %785 = icmp ult i64 %773, %780
  br i1 %785, label %786, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEmRKS1_.exit

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw %"class.cv::Range", ptr %776, i64 %773
  %.not.i.i858 = icmp eq ptr %775, %787
  br i1 %.not.i.i858, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEmRKS1_.exit, label %788

788:                                              ; preds = %786
  store ptr %787, ptr %774, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEmRKS1_.exit: ; preds = %788, %786, %784, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %789 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %793 = getelementptr inbounds nuw i8, ptr %39, i64 20
  br label %794

794:                                              ; preds = %911, %_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEmRKS1_.exit
  %indvars.iv1014 = phi i64 [ %indvars.iv.next1015, %911 ], [ 0, %_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEmRKS1_.exit ]
  %795 = load i32, ptr %462, align 8, !tbaa !89
  switch i32 %795, label %796 [
    i32 0, label %806
    i32 3, label %806
    i32 2, label %806
  ]

796:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.25, i32 noundef %795)
          to label %.noexc865 unwind label %813

.noexc865:                                        ; preds = %796
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18, i32 noundef 298) #25
          to label %797 unwind label %798

797:                                              ; preds = %.noexc865
  unreachable

798:                                              ; preds = %.noexc865
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = load ptr, ptr %3, align 8, !tbaa !29
  %801 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i864: ; preds = %798
  %803 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %804 = load i64, ptr %803, align 8, !tbaa !34
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i862: ; preds = %798
  call void @_ZdlPv(ptr noundef %800) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i864
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

806:                                              ; preds = %794, %794, %794
  %807 = load ptr, ptr %523, align 8, !tbaa !75
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %.0.in.i860 = load i64, ptr %808, align 8, !tbaa !85
  %sext1127 = shl i64 %.0.in.i860, 32
  %809 = ashr exact i64 %sext1127, 32
  %810 = icmp slt i64 %indvars.iv1014, %809
  br i1 %810, label %815, label %.loopexit972

811:                                              ; preds = %782
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

813:                                              ; preds = %796
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %.body

815:                                              ; preds = %806
  %816 = trunc nuw nsw i64 %indvars.iv1014 to i32
  %817 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %462, i32 noundef %816)
          to label %818 unwind label %847

818:                                              ; preds = %815
  %819 = trunc i64 %817 to i32
  %820 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %506, i32 noundef %816)
          to label %._crit_edge.i.i873 unwind label %849

._crit_edge.i.i873:                               ; preds = %818
  %821 = trunc i64 %820 to i32
  %822 = load ptr, ptr %46, align 8, !tbaa !26
  %823 = load ptr, ptr %822, align 8, !tbaa !15
  %824 = getelementptr inbounds nuw %"class.cv::Range", ptr %823, i64 %indvars.iv1014
  store i32 %819, ptr %824, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %789, ptr %39, align 8, !tbaa !74
  store i32 1702521203, ptr %789, align 8
  store i64 4, ptr %790, align 8, !tbaa !34
  store i8 0, ptr %793, align 4, !tbaa !75
  %825 = load ptr, ptr %53, align 8, !tbaa !76
  %.not10.i.i.i.i877 = icmp eq ptr %825, null
  br i1 %.not10.i.i.i.i877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909.thread, label %.lr.ph.i.i.i.i878

.lr.ph.i.i.i.i878:                                ; preds = %._crit_edge.i.i873, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i884
  %.012.i.i.i.i879 = phi ptr [ %.1.i.i.i.i889, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i884 ], [ %825, %._crit_edge.i.i873 ]
  %.0811.i.i.i.i880 = phi ptr [ %.19.i.i.i.i886, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i884 ], [ %55, %._crit_edge.i.i873 ]
  %826 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i879, i64 40
  %827 = load i64, ptr %826, align 8, !tbaa !34
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i902, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i882

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i882: ; preds = %.lr.ph.i.i.i.i878
  %.sroa.speculated.i.i.i.i.i.i.i881 = call i64 @llvm.umin.i64(i64 %827, i64 4)
  %829 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i879, i64 32
  %830 = load ptr, ptr %829, align 8, !tbaa !29
  %831 = call i32 @memcmp(ptr noundef %830, ptr noundef nonnull %789, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i881) #28
  %.not.i.i.i.i.i.i.i883 = icmp eq i32 %831, 0
  br i1 %.not.i.i.i.i.i.i.i883, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i902, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i884

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i902: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i882, %.lr.ph.i.i.i.i878
  %832 = add i64 %827, -4
  %spec.select7.i.i.i.i.i.i.i.i903 = call i64 @llvm.smax.i64(i64 %832, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i904 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i903, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i905 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i904 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i884

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i884: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i902, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i882
  %.0.i.i.i.i.i.i.i885 = phi i32 [ %831, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i882 ], [ %.0.i6.i.i.i.i.i.i.i905, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i902 ]
  %833 = icmp slt i32 %.0.i.i.i.i.i.i.i885, 0
  %.19.i.i.i.i886 = select i1 %833, ptr %.0811.i.i.i.i880, ptr %.012.i.i.i.i879
  %.1.in.v.i.i.i.i887 = select i1 %833, i64 24, i64 16
  %.1.in.i.i.i.i888 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i879, i64 %.1.in.v.i.i.i.i887
  %.1.i.i.i.i889 = load ptr, ptr %.1.in.i.i.i.i888, align 8, !tbaa !81
  %.not.i.i.i.i890 = icmp eq ptr %.1.i.i.i.i889, null
  br i1 %.not.i.i.i.i890, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i891, label %.lr.ph.i.i.i.i878, !llvm.loop !82

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i891: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i884
  %834 = icmp eq ptr %.19.i.i.i.i886, %55
  br i1 %834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909.thread, label %835

835:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i891
  %836 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i886, i64 40
  %837 = load i64, ptr %836, align 8, !tbaa !34
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i898, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i893

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i893: ; preds = %835
  %.sroa.speculated.i.i.i.i.i.i892 = call i64 @llvm.umin.i64(i64 %837, i64 4)
  %839 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i886, i64 32
  %840 = load ptr, ptr %839, align 8, !tbaa !29
  %841 = call i32 @memcmp(ptr noundef nonnull %789, ptr noundef %840, i64 noundef %.sroa.speculated.i.i.i.i.i.i892) #28
  %.not.i.i.i.i.i.i894 = icmp eq i32 %841, 0
  br i1 %.not.i.i.i.i.i.i894, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i898: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i893, %835
  %842 = sub i64 4, %837
  %spec.select7.i.i.i.i.i.i.i899 = call i64 @llvm.smax.i64(i64 %842, i64 -2147483648)
  %.08.i.i.i.i.i.i.i900 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i899, i64 2147483647)
  %.0.i6.i.i.i.i.i.i901 = trunc nsw i64 %.08.i.i.i.i.i.i.i900 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i891, %._crit_edge.i.i873
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i893, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i898
  %.0.i.i.i.i.i.i896 = phi i32 [ %841, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i893 ], [ %.0.i6.i.i.i.i.i.i901, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i898 ]
  %843 = icmp sgt i32 %.0.i.i.i.i.i.i896, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %843, label %844, label %867

844:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909
  %845 = icmp eq i32 %821, -1
  %846 = icmp sgt i32 %821, 0
  %or.cond = or i1 %845, %846
  br i1 %or.cond, label %864, label %851

847:                                              ; preds = %815
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %.body

849:                                              ; preds = %818
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %.body

851:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %852 unwind label %854

852:                                              ; preds = %851
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 211) #25
          to label %853 unwind label %856

853:                                              ; preds = %852
  unreachable

854:                                              ; preds = %851
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

856:                                              ; preds = %852
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %40, align 8, !tbaa !29
  %859 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914: ; preds = %856
  %861 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %862 = load i64, ptr %861, align 8, !tbaa !34
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913: ; preds = %856
  call void @_ZdlPv(ptr noundef %858) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914, %854
  %.pn217 = phi { ptr, i32 } [ %855, %854 ], [ %857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i914 ], [ %857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

864:                                              ; preds = %844
  %865 = add nsw i32 %821, %819
  %866 = select i1 %846, i32 %865, i32 2147483647
  br label %911

867:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909
  %868 = load i8, ptr %49, align 2, !tbaa !54, !range !87, !noundef !100
  %869 = trunc nuw i8 %868 to i1
  br i1 %869, label %870, label %895

870:                                              ; preds = %867
  %871 = load ptr, ptr %48, align 8, !tbaa !101
  %872 = load ptr, ptr %791, align 8, !tbaa !101
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %895, label %874

874:                                              ; preds = %870
  %875 = load ptr, ptr %792, align 8, !tbaa !3
  %876 = load ptr, ptr %875, align 8, !tbaa !12
  %877 = getelementptr inbounds nuw i32, ptr %876, i64 %indvars.iv1014
  %878 = load i32, ptr %877, align 4, !tbaa !13
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %880, label %895

880:                                              ; preds = %874
  %881 = icmp sgt i32 %821, -1
  %.not = icmp eq i32 %821, %819
  %or.cond266 = and i1 %881, %.not
  br i1 %or.cond266, label %882, label %911

882:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %883 unwind label %885

883:                                              ; preds = %882
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 218) #25
          to label %884 unwind label %887

884:                                              ; preds = %883
  unreachable

885:                                              ; preds = %882
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918

887:                                              ; preds = %883
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %42, align 8, !tbaa !29
  %890 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917: ; preds = %887
  %892 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %893 = load i64, ptr %892, align 8, !tbaa !34
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916: ; preds = %887
  call void @_ZdlPv(ptr noundef %889) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917, %885
  %.pn212 = phi { ptr, i32 } [ %886, %885 ], [ %888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i917 ], [ %888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

895:                                              ; preds = %867, %870, %874
  %896 = icmp slt i32 %821, 0
  %897 = icmp sgt i32 %821, %819
  %or.cond267 = or i1 %896, %897
  br i1 %or.cond267, label %911, label %898

898:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %899 unwind label %901

899:                                              ; preds = %898
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE, ptr noundef nonnull @.str.1, i32 noundef 220) #25
          to label %900 unwind label %903

900:                                              ; preds = %899
  unreachable

901:                                              ; preds = %898
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

903:                                              ; preds = %899
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %44, align 8, !tbaa !29
  %906 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920: ; preds = %903
  %908 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !34
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919: ; preds = %903
  call void @_ZdlPv(ptr noundef %905) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, %901
  %.pn214 = phi { ptr, i32 } [ %902, %901 ], [ %904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920 ], [ %904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

911:                                              ; preds = %880, %895, %864
  %.sink = phi i32 [ %866, %864 ], [ %821, %895 ], [ %821, %880 ]
  %912 = load ptr, ptr %822, align 8, !tbaa !15
  %913 = getelementptr inbounds nuw %"class.cv::Range", ptr %912, i64 %indvars.iv1014
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 4
  store i32 %.sink, ptr %914, align 4, !tbaa !20
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  br label %794, !llvm.loop !102

.loopexit972:                                     ; preds = %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, %349
  ret void

.body:                                            ; preds = %.loopexit974, %.loopexit.split-lp975, %.loopexit, %.loopexit.split-lp, %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i821, %687, %685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i727, %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531, %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744, %849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918, %847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832, %811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %241
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ], [ %.pn193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665 ], [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %242, %241 ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539 ], [ %.pn241.pn, %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit541 ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744 ], [ %812, %811 ], [ %.pn204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756 ], [ %.pn199.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753 ], [ %680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832 ], [ %848, %847 ], [ %.pn217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915 ], [ %850, %849 ], [ %.pn214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921 ], [ %.pn212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918 ], [ %361, %360 ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531 ], [ %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i727 ], [ %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i736 ], [ %565, %564 ], [ %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i852 ], [ %686, %685 ], [ %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i810 ], [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837 ], [ %688, %687 ], [ %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i821 ], [ %814, %813 ], [ %799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i863 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit976, %.loopexit974 ], [ %lpad.loopexit.split-lp977, %.loopexit.split-lp975 ]
  %915 = load ptr, ptr %48, align 8, !tbaa !12
  %.not.i.i.i922 = icmp eq ptr %915, null
  br i1 %.not.i.i.i922, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %916

916:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %915) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %916
  call void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #28
  call void @_ZN2cv3dnn14dnn4_v2024122310SliceLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #28
  resume { ptr, i32 } %.pn244.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202412239CropLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.27") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv3dnn13CropLayerImplC2ERKNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::dnn::dnn4_v20241223::LayerParams", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn13CropLayerImplE, i64 16), ptr %0, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412235Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %._crit_edge.i.i unwind label %116

._crit_edge.i.i:                                  ; preds = %_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.preheader:                                       ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202412234Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202412239DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv3dnn14SliceLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.not42.i = icmp eq ptr %64, %65
  br i1 %.not42.i, label %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = load ptr, ptr %66, align 8
  br label %72

72:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %89 ]
  %73 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %72
  %77 = sub nsw i32 0, %74
  %78 = load ptr, ptr %71, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %"class.cv::Range", ptr %78, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %.fr.i = freeze i32 %80
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = getelementptr inbounds nuw i32, ptr %.sroa.0149.0, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %.fr37.i = freeze i32 %84
  %.not.i = icmp slt i32 %.fr.i, %.fr37.i
  %85 = add nsw i32 %.fr.i, 1
  %spec.select.i = select i1 %.not.i, i32 %85, i32 %.fr37.i
  %.fr35.i = freeze i32 %82
  %.neg.i.neg = add i32 %.fr35.i, 1
  %reass.sub = sub i32 %spec.select.i, %.fr35.i
  %86 = add i32 %reass.sub, -2
  %87 = srem i32 %86, %77
  %88 = add i32 %.neg.i.neg, %87
  store i32 %77, ptr %73, align 4, !tbaa !13
  store i32 %88, ptr %79, align 4, !tbaa !18
  store i32 %spec.select.i, ptr %81, align 4, !tbaa !20
  br label %89

89:                                               ; preds = %76, %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %70
  br i1 %exitcond.not.i, label %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit, label %72, !llvm.loop !21

_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit: ; preds = %89, %60, %54, %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val62 = load i32, ptr %41, align 4, !tbaa !115
  %.val63 = load ptr, ptr %42, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !123
  %90 = sext i32 %.val62 to i64
  %.idx168 = shl nsw i64 %90, 2
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not167 = icmp eq i32 %.val62, 0
  br i1 %.not167, label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit68, label %92

92:                                               ; preds = %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit
  %93 = icmp slt i32 %.val62, 0
  br i1 %93, label %94, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138

94:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc143 unwind label %98

.noexc143:                                        ; preds = %94
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138: ; preds = %92
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx168) #26
          to label %.noexc144 unwind label %98

.noexc144:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %.val63, i64 %.idx168, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %95, ptr %9, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx168
  store ptr %97, ptr %96, align 8, !tbaa !9
  store ptr %97, ptr %91, align 8, !tbaa !98
  br label %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit68

98:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i138, %94
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit68: ; preds = %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit, %.noexc144
  %100 = phi ptr [ %95, %.noexc144 ], [ null, %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN2cv3dnn18finalizeSliceRangeERKSt6vectorIiSaIiEERiRKS1_IS1_INS_5RangeESaIS7_EESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %103 unwind label %186

103:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit68
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %109 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %109, ptr %104, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  store ptr %111, ptr %106, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  store ptr %113, ptr %108, align 8, !tbaa !28
  %.not4.i.i.i.i.i.i = icmp eq ptr %105, %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %103, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %116, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %105, %103 ]
  %114 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i.i, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %115, %.lr.ph.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %116, %107
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i.i, %103
  %.not.i.i.i.i.i69 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i69, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEaSEOS5_.exit, label %117

117:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #27
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, %117
  %118 = load ptr, ptr %8, align 8, !tbaa !26
  %119 = load ptr, ptr %110, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %118, %119
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i ], [ %118, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEaSEOS5_.exit ]
  %120 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %120) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %121, %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %122, %119
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEaSEOS5_.exit
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %118, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %123) #27
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %124
  %.not.i.i.i70 = icmp eq ptr %100, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %100) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = load ptr, ptr %102, align 8, !tbaa !94
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %128 = load ptr, ptr %127, align 8, !tbaa !94
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %130, label %201

130:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %131 = load i32, ptr %101, align 8, !tbaa !83
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %.sroa.0149.0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !112
  %138 = load ptr, ptr %5, align 8, !tbaa !111
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 96
  %143 = udiv i64 %135, %142
  %144 = trunc i64 %143 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %145 = add nsw i32 %131, 1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i32 %131, -1
  br i1 %147, label %148, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

148:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %148
  unreachable

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %130
  %.not.i.i.i.i71 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i71, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.loopexit170

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %150 = shl nuw nsw i64 %146, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #26
          to label %.noexc74 unwind label %189

.noexc74:                                         ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i
  store ptr %151, ptr %10, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %151, ptr %152, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %"class.cv::Range", ptr %151, i64 %146
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %153, ptr %154, align 8, !tbaa !92
  br label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %.lr.ph.i.i.i.i.i.i72, %.noexc74
  %.09.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i72 ], [ %151, %.noexc74 ]
  %.068.i.i.i.i.i.i = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i72 ], [ %146, %.noexc74 ]
  store i64 9223372034707292160, ptr %.09.i.i.i.i.i.i, align 4
  %155 = add i64 %.068.i.i.i.i.i.i, -1
  %156 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i73 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i.i73, label %.loopexit170, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !93

.loopexit170:                                     ; preds = %.lr.ph.i.i.i.i.i.i72, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i
  %157 = phi ptr [ %149, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %152, %.lr.ph.i.i.i.i.i.i72 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %156, %.lr.ph.i.i.i.i.i.i72 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %157, align 8, !tbaa !36
  %158 = load ptr, ptr %106, align 8, !tbaa !23
  %159 = load ptr, ptr %104, align 8, !tbaa !26
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 24
  %164 = icmp ugt i64 %142, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %.loopexit170
  %166 = sub nuw nsw i64 %142, %163
  invoke void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %158, i64 noundef %166, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit unwind label %191

167:                                              ; preds = %.loopexit170
  %168 = icmp ult i64 %142, %163
  br i1 %168, label %169, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw %"class.std::vector.10", ptr %159, i64 %142
  %.not.i.i = icmp eq ptr %158, %170
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %169, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %173, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %170, %169 ]
  %171 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %171) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %172, %.lr.ph.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i75 = icmp eq ptr %173, %158
  br i1 %.not.i.i.i.i.i75, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %170, ptr %106, align 8, !tbaa !23
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %169, %167, %165
  %174 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i.i77 = icmp eq ptr %174, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit, label %175

175:                                              ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %174) #27
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE6resizeEmRKS3_.exit, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %176 = load ptr, ptr %136, align 8, !tbaa !112
  %177 = load ptr, ptr %5, align 8, !tbaa !111
  %.not186 = icmp eq ptr %176, %177
  br i1 %.not186, label %.loopexit169.thread, label %.lr.ph

.loopexit169.thread:                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %._crit_edge185

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EED2Ev.exit
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %177 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 96
  %183 = load ptr, ptr %104, align 8, !tbaa !26
  %184 = load i32, ptr %101, align 8, !tbaa !83
  %185 = sext i32 %184 to i64
  br label %195

186:                                              ; preds = %_ZN2cv3dnn14dnn4_v20241223L5shapeERKNS_3MatE.exit68
  %187 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i78 = icmp eq ptr %100, null
  br i1 %.not.i.i.i78, label %.body66, label %188

188:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %100) #27
  br label %.body66

.body66:                                          ; preds = %98, %188, %186
  %.pn46 = phi { ptr, i32 } [ %99, %98 ], [ %187, %186 ], [ %187, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %366

189:                                              ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EEC2EmRKS2_.exit.i, %148
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

191:                                              ; preds = %165
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i.i80 = icmp eq ptr %193, null
  br i1 %.not.i.i.i80, label %.thread, label %194

194:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %193) #27
  br label %.thread

.thread:                                          ; preds = %194, %191, %189
  %.pn50.pn = phi { ptr, i32 } [ %190, %189 ], [ %192, %191 ], [ %192, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %367

195:                                              ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %.031176 = phi i32 [ 0, %.lr.ph ], [ %199, %195 ]
  %196 = getelementptr inbounds nuw %"class.std::vector.10", ptr %183, i64 %indvars.iv
  %197 = load ptr, ptr %196, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw %"class.cv::Range", ptr %197, i64 %185
  store i32 %.031176, ptr %198, align 4, !tbaa !18
  %199 = add nsw i32 %.031176, %144
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %199, ptr %200, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %182
  br i1 %exitcond.not, label %.loopexit169, label %195, !llvm.loop !128

201:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !112
  %204 = load ptr, ptr %5, align 8, !tbaa !111
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 96
  %209 = ptrtoint ptr %128 to i64
  %210 = ptrtoint ptr %126 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 24
  %213 = icmp eq i64 %208, %212
  br i1 %213, label %.loopexit169, label %214

214:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 322) #25
          to label %216 unwind label %219

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %11, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !34
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %217
  %.pn48 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %366

.loopexit169:                                     ; preds = %195, %201
  %227 = phi ptr [ %204, %201 ], [ %177, %195 ]
  %228 = phi ptr [ %203, %201 ], [ %176, %195 ]
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not187 = icmp eq ptr %228, %227
  br i1 %.not187, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %.loopexit169
  %230 = ptrtoint ptr %.sroa.0149.0 to i64
  %231 = sub i64 %.sroa.14.0, %230
  %232 = ashr exact i64 %231, 2
  %.pre = load ptr, ptr %104, align 8, !tbaa !26
  br label %239

._crit_edge185:                                   ; preds = %._crit_edge, %.loopexit169.thread, %.loopexit169
  %233 = phi ptr [ %178, %.loopexit169.thread ], [ %229, %.loopexit169 ], [ %229, %._crit_edge ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %235 = load ptr, ptr %234, align 8, !tbaa !129
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %237 = load ptr, ptr %236, align 8, !tbaa !129
  %238 = icmp eq ptr %235, %237
  br i1 %238, label %354, label %331

239:                                              ; preds = %.lr.ph184, %._crit_edge
  %240 = phi ptr [ %.pre, %.lr.ph184 ], [ %300, %._crit_edge ]
  %indvars.iv197 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next198, %._crit_edge ]
  %241 = getelementptr inbounds nuw %"class.std::vector.10", ptr %240, i64 %indvars.iv197
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !36
  %244 = load ptr, ptr %241, align 8, !tbaa !15
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %.not53 = icmp ugt i64 %248, %232
  br i1 %.not53, label %249, label %262

249:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %250 unwind label %252

250:                                              ; preds = %249
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3dnn14SliceLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 326) #25
          to label %251 unwind label %254

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %13, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !34
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %252
  %.pn54 = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %366

262:                                              ; preds = %239
  %sext = shl i64 %247, 29
  %263 = ashr i64 %sext, 32
  %264 = icmp ugt i64 %232, %263
  br i1 %264, label %.lr.ph179.preheader, label %.preheader

.lr.ph179.preheader:                              ; preds = %262
  %sext259 = shl i64 %247, 29
  %265 = ashr i64 %sext259, 32
  br label %.lr.ph179

.preheader.loopexit:                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backEOS1_.exit
  %.pre200 = load ptr, ptr %104, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.10", ptr %.pre200, i64 %indvars.iv197
  %.phi.trans.insert201 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre202 = load ptr, ptr %.phi.trans.insert201, align 8, !tbaa !36
  %.pre203 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %262
  %266 = phi ptr [ %.pre203, %.preheader.loopexit ], [ %244, %262 ]
  %267 = phi ptr [ %.pre202, %.preheader.loopexit ], [ %243, %262 ]
  %268 = phi ptr [ %.pre200, %.preheader.loopexit ], [ %240, %262 ]
  %.not188 = icmp eq ptr %267, %266
  br i1 %.not188, label %._crit_edge, label %.lr.ph181

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backEOS1_.exit
  %indvars.iv191 = phi i64 [ %265, %.lr.ph179.preheader ], [ %indvars.iv.next192, %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backEOS1_.exit ]
  %269 = load ptr, ptr %104, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw %"class.std::vector.10", ptr %269, i64 %indvars.iv197
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !92
  %.not.i.i88 = icmp eq ptr %272, %274
  br i1 %.not.i.i88, label %278, label %275

275:                                              ; preds = %.lr.ph179
  store i64 9223372034707292160, ptr %272, align 4
  %276 = load ptr, ptr %271, align 8, !tbaa !36
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %277, ptr %271, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backEOS1_.exit

278:                                              ; preds = %.lr.ph179
  %279 = load ptr, ptr %270, align 8, !tbaa !15
  %280 = ptrtoint ptr %272 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775800
  br i1 %283, label %284, label %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

284:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #25
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %284
  unreachable

_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %278
  %285 = ashr exact i64 %282, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add nsw i64 %.sroa.speculated.i.i.i.i, %285
  %287 = icmp ult i64 %286, %285
  %288 = call i64 @llvm.umin.i64(i64 %286, i64 1152921504606846975)
  %289 = select i1 %287, i64 1152921504606846975, i64 %288
  %.not.i.i.i.i89 = icmp ne i64 %289, 0
  call void @llvm.assume(i1 %.not.i.i.i.i89)
  %290 = shl nuw nsw i64 %289, 3
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #26
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %282
  store i64 9223372034707292160, ptr %292, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %279, %272
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc91, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i.i ], [ %291, %.noexc91 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i.i ], [ %279, %.noexc91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %293 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !133, !noalias !130
  store i64 %293, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !130, !noalias !133
  %294 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %294, %272
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !135

_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc91
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %291, %.noexc91 ], [ %295, %.lr.ph.i.i.i.i.i.i.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %297

297:                                              ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %279) #27
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %297, %_ZNSt6vectorIN2cv5RangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %291, ptr %270, align 8, !tbaa !15
  store ptr %296, ptr %271, align 8, !tbaa !36
  %298 = getelementptr inbounds nuw %"class.cv::Range", ptr %291, i64 %289
  store ptr %298, ptr %273, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv5RangeESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %275
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, 1
  %299 = icmp ugt i64 %232, %indvars.iv.next192
  br i1 %299, label %.lr.ph179, label %.preheader.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %366

.loopexit.split-lp:                               ; preds = %284
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %366

._crit_edge:                                      ; preds = %318, %.preheader
  %300 = phi ptr [ %268, %.preheader ], [ %321, %318 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %301 = load ptr, ptr %229, align 8, !tbaa !112
  %302 = load ptr, ptr %5, align 8, !tbaa !111
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 96
  %307 = icmp ugt i64 %306, %indvars.iv.next198
  br i1 %307, label %239, label %._crit_edge185, !llvm.loop !137

.lr.ph181:                                        ; preds = %.preheader, %318
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %318 ], [ 0, %.preheader ]
  %308 = phi ptr [ %325, %318 ], [ %266, %.preheader ]
  %309 = getelementptr inbounds nuw %"class.cv::Range", ptr %308, i64 %indvars.iv194
  %310 = getelementptr inbounds nuw i32, ptr %.sroa.0149.0, i64 %indvars.iv194
  %311 = load i32, ptr %310, align 4, !tbaa !13
  %312 = load i32, ptr %309, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %309, i64 4
  %313 = load i32, ptr %.sroa_idx.i, align 4
  %.not.i92 = icmp eq i32 %312, %311
  %.pre.i = sub nsw i32 0, %311
  br i1 %.not.i92, label %318, label %314

314:                                              ; preds = %.lr.ph181
  %315 = add nsw i32 %311, -1
  %.sroa.speculated8.i = call i32 @llvm.smax.i32(i32 %312, i32 %.pre.i)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %315, i32 %.sroa.speculated8.i)
  %316 = icmp slt i32 %.sroa.speculated.i, 0
  %317 = select i1 %316, i32 %311, i32 0
  %spec.select.i93 = add nsw i32 %317, %.sroa.speculated.i
  br label %318

318:                                              ; preds = %314, %.lr.ph181
  %.sroa.0.0.i = phi i32 [ %spec.select.i93, %314 ], [ %311, %.lr.ph181 ]
  %.sroa.speculated31.i = call i32 @llvm.smax.i32(i32 %313, i32 %.pre.i)
  %.sroa.speculated19.i = call i32 @llvm.smin.i32(i32 %311, i32 %.sroa.speculated31.i)
  %319 = icmp slt i32 %.sroa.speculated19.i, 0
  %320 = select i1 %319, i32 %311, i32 0
  %spec.select35.i = add nsw i32 %320, %.sroa.speculated19.i
  %.sroa.8.0.insert.ext.i = zext i32 %spec.select35.i to i64
  %.sroa.8.0.insert.shift.i = shl nuw i64 %.sroa.8.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.8.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %309, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %321 = load ptr, ptr %104, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw %"class.std::vector.10", ptr %321, i64 %indvars.iv197
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !36
  %325 = load ptr, ptr %322, align 8, !tbaa !15
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = icmp ugt i64 %329, %indvars.iv.next195
  br i1 %330, label %.lr.ph181, label %._crit_edge, !llvm.loop !138

331:                                              ; preds = %._crit_edge185
  %332 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !9
  %334 = load ptr, ptr %235, align 8, !tbaa !12
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 2
  %339 = load ptr, ptr %4, align 8, !tbaa !111
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !115
  %342 = sext i32 %341 to i64
  %.not = icmp eq i64 %338, %342
  br i1 %.not, label %354, label %343

343:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !13
  %344 = icmp ult i64 %338, %342
  br i1 %344, label %345, label %347

345:                                              ; preds = %343
  %346 = sub nuw nsw i64 %342, %338
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr %333, i64 noundef %346, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %352

347:                                              ; preds = %343
  %348 = icmp ugt i64 %338, %342
  br i1 %348, label %349, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i32, ptr %334, i64 %342
  %.not.i.i94 = icmp eq ptr %333, %350
  br i1 %.not.i.i94, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %351

351:                                              ; preds = %349
  store ptr %350, ptr %332, align 8, !tbaa !9
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %351, %349, %347, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %354

352:                                              ; preds = %345
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %366

354:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %331, %._crit_edge185
  %.not.i.i.i96 = icmp eq ptr %.sroa.0149.0, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %355

355:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %354, %355
  %356 = load ptr, ptr %5, align 8, !tbaa !111
  %357 = load ptr, ptr %233, align 8, !tbaa !112
  %.not4.i.i.i.i98 = icmp eq ptr %356, %357
  br i1 %.not4.i.i.i.i98, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97, %.lr.ph.i.i.i.i99
  %.05.i.i.i.i100 = phi ptr [ %358, %.lr.ph.i.i.i.i99 ], [ %356, %_ZNSt6vectorIiSaIiEED2Ev.exit97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i100) #28
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 96
  %.not.i.i.i.i101 = icmp eq ptr %358, %357
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i99, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i99
  %.pr.i102 = load ptr, ptr %5, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit97
  %359 = phi ptr [ %.pr.i102, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %356, %_ZNSt6vectorIiSaIiEED2Ev.exit97 ]
  %.not.i.i.i103 = icmp eq ptr %359, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %360

360:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %359) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %361 = load ptr, ptr %4, align 8, !tbaa !111
  %362 = load ptr, ptr %18, align 8, !tbaa !112
  %.not4.i.i.i.i104 = icmp eq ptr %361, %362
  br i1 %.not4.i.i.i.i104, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i105
  %.05.i.i.i.i106 = phi ptr [ %363, %.lr.ph.i.i.i.i105 ], [ %361, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i106) #28
  %363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i106, i64 96
  %.not.i.i.i.i107 = icmp eq ptr %363, %362
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108, label %.lr.ph.i.i.i.i105, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108: ; preds = %.lr.ph.i.i.i.i105
  %.pr.i109 = load ptr, ptr %4, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %364 = phi ptr [ %.pr.i109, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i108 ], [ %361, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i111 = icmp eq ptr %364, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112, label %365

365:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110
  call void @_ZdlPv(ptr noundef nonnull %364) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit112:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i110, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

366:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %.body66
  %.pn56.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn46, %.body66 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i113 = icmp eq ptr %.sroa.0149.0, null
  br i1 %.not.i.i.i113, label %.body, label %367

367:                                              ; preds = %.thread, %366
  %.pn56.pn162 = phi { ptr, i32 } [ %.pn50.pn, %.thread ], [ %.pn56.pn, %366 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.0) #27
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %366, %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %25 ], [ %50, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn56.pn, %366 ], [ %.pn56.pn162, %367 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn56.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412235Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %179

22:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %178

44:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %178

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %73 unwind label %77

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = load ptr, ptr %9, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i64 %.03596
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !142
  store ptr %75, ptr %61, align 8, !tbaa !145
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %76 unwind label %79

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  br label %81

81:                                               ; preds = %79, %77
  %.pn45.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %178

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #25
          to label %.noexc unwind label %.loopexit.split-lp91

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph98, %_ZNSt6vectorIiSaIiEED2Ev.exit69
  %109 = phi ptr [ %153, %_ZNSt6vectorIiSaIiEED2Ev.exit69 ], [ %28, %.lr.ph98 ]
  %.097 = phi i64 [ %151, %_ZNSt6vectorIiSaIiEED2Ev.exit69 ], [ 0, %.lr.ph98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %96
  store ptr %113, ptr %98, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #26
          to label %.noexc63 unwind label %125

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i61: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %.loopexit88

.noexc63:                                         ; preds = %.noexc54
  store ptr %114, ptr %15, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %94
  store ptr %115, ptr %99, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %114, i8 0, i64 %96, i1 false), !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %96
  br label %.loopexit88

.loopexit88:                                      ; preds = %.noexc63, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i61
  %.0.i.i.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i61 ], [ %116, %.noexc63 ]
  store ptr %.0.i.i.i.i.i.i.i60, ptr %100, align 8, !tbaa !9
  %117 = load i32, ptr %25, align 8, !tbaa !147
  %118 = and i32 %117, 4095
  %119 = load ptr, ptr %33, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %"class.std::vector.10", ptr %119, i64 %.097
  %121 = load ptr, ptr %101, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %"class.std::vector.0", ptr %121, i64 %.097
  %123 = getelementptr inbounds nuw %"class.cv::Mat", ptr %109, i64 %.097
  switch i32 %118, label %131 [
    i32 7, label %124
    i32 1, label %130
  ]

124:                                              ; preds = %.loopexit88
  invoke void @_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIsEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef 0, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %132 unwind label %.loopexit.split-lp

.loopexit90:                                      ; preds = %110
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

.loopexit.split-lp91:                             ; preds = %.lr.ph98.split.us
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

125:                                              ; preds = %.noexc54
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp:                               ; preds = %124, %130, %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %128 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %129

129:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

130:                                              ; preds = %.loopexit88
  invoke void @_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIaEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef 0, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %132 unwind label %.loopexit.split-lp

131:                                              ; preds = %.loopexit88
  invoke void @_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIfEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef 0, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %130, %131, %124
  %133 = load ptr, ptr %9, align 8, !tbaa !111
  %134 = getelementptr inbounds nuw %"class.cv::Mat", ptr %133, i64 %.097
  %135 = load ptr, ptr %103, align 8, !tbaa !9
  %136 = load ptr, ptr %102, align 8, !tbaa !12
  %.not.i = icmp eq ptr %135, %136
  br i1 %.not.i, label %_ZN2cv3dnn14SliceLayerImpl4flipERNS_3MatE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.noexc65
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc65 ], [ 0, %132 ]
  %137 = phi ptr [ %141, %.noexc65 ], [ %136, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %104, align 8, !tbaa !148
  store i32 0, ptr %105, align 4, !tbaa !149
  store i32 16842752, ptr %5, align 8, !tbaa !142
  store ptr %134, ptr %106, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !142
  store ptr %134, ptr %107, align 8, !tbaa !145
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv.i
  %139 = load i32, ptr %138, align 4, !tbaa !13
  invoke void @_ZN2cv6flipNDERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %139)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %140 = load ptr, ptr %103, align 8, !tbaa !9
  %141 = load ptr, ptr %102, align 8, !tbaa !12
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp ugt i64 %145, %indvars.iv.next.i
  br i1 %146, label %.lr.ph.i, label %_ZN2cv3dnn14SliceLayerImpl4flipERNS_3MatE.exit, !llvm.loop !150

_ZN2cv3dnn14SliceLayerImpl4flipERNS_3MatE.exit:   ; preds = %.noexc65, %132
  %147 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i.i.i66 = icmp eq ptr %147, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %148

148:                                              ; preds = %_ZN2cv3dnn14SliceLayerImpl4flipERNS_3MatE.exit
  call void @_ZdlPv(ptr noundef nonnull %147) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %_ZN2cv3dnn14SliceLayerImpl4flipERNS_3MatE.exit, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %149 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i68 = icmp eq ptr %149, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %149) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %151 = add nuw i64 %.097, 1
  %152 = load ptr, ptr %26, align 8, !tbaa !112
  %153 = load ptr, ptr %9, align 8, !tbaa !111
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 96
  %158 = icmp ult i64 %151, %157
  br i1 %158, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.loopexit89, !llvm.loop !151

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %129, %127, %125
  %.pn48 = phi { ptr, i32 } [ %126, %125 ], [ %lpad.phi, %127 ], [ %lpad.phi, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %159 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i70 = icmp eq ptr %159, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %160

160:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %159) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %.loopexit90, %.loopexit.split-lp91, %160, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn48, %160 ], [ %lpad.loopexit92, %.loopexit90 ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %178

.loopexit89:                                      ; preds = %82, %_ZNSt6vectorIiSaIiEED2Ev.exit69, %.preheader, %91
  %161 = phi ptr [ %27, %.preheader ], [ %27, %91 ], [ %152, %_ZNSt6vectorIiSaIiEED2Ev.exit69 ], [ %84, %82 ]
  %162 = phi ptr [ %28, %.preheader ], [ %28, %91 ], [ %153, %_ZNSt6vectorIiSaIiEED2Ev.exit69 ], [ %83, %82 ]
  %.not4.i.i.i.i = icmp eq ptr %162, %161
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit89, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i ], [ %162, %.loopexit89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i72 = icmp eq ptr %163, %161
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit89
  %164 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %162, %.loopexit89 ]
  %.not.i.i.i73 = icmp eq ptr %164, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %165

165:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %164) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %166 = load ptr, ptr %8, align 8, !tbaa !111
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !112
  %.not4.i.i.i.i74 = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i74, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i80, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i75
  %.05.i.i.i.i76 = phi ptr [ %169, %.lr.ph.i.i.i.i75 ], [ %166, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i76) #28
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i76, i64 96
  %.not.i.i.i.i77 = icmp eq ptr %169, %168
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78, label %.lr.ph.i.i.i.i75, !llvm.loop !113

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78: ; preds = %.lr.ph.i.i.i.i75
  %.pr.i79 = load ptr, ptr %8, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i80

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i80: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %170 = phi ptr [ %.pr.i79, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i78 ], [ %166, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i81 = icmp eq ptr %170, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82, label %171

171:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i80
  call void @_ZdlPv(ptr noundef nonnull %170) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i80, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !152
  %.not.i83 = icmp eq i32 %173, 0
  br i1 %.not.i83, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %174

174:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit82, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %81, %_ZNSt6vectorIiSaIiEED2Ev.exit71, %42
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn48.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit71 ], [ %.pn45.pn, %81 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

179:                                              ; preds = %178, %20
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %178 ], [ %21, %20 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn14SliceLayerImpl11tryQuantizeERKSt6vectorIS2_IfSaIfEESaIS4_EERKS2_IS2_IiSaIiEESaISA_EERNS0_14dnn4_v2024122311LayerParamsE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn14SliceLayerImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(211) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn14SliceLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %356

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %.noexc.i.i76
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %65
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #26
          to label %.noexc77 unwind label %132

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
          to label %.noexc81 unwind label %134

.noexc81:                                         ; preds = %.noexc.i.i80
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv5RangeESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %84
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #26
          to label %.noexc82 unwind label %134

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
  %.not42.i = icmp eq ptr %107, %108
  br i1 %.not42.i, label %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = load ptr, ptr %8, align 8
  br label %114

114:                                              ; preds = %131, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %131 ]
  %115 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %114
  %119 = sub nsw i32 0, %116
  %120 = load ptr, ptr %.pr.i117, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %"class.cv::Range", ptr %120, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %.fr.i = freeze i32 %122
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %.fr37.i = freeze i32 %126
  %.not.i = icmp slt i32 %.fr.i, %.fr37.i
  %127 = add nsw i32 %.fr.i, 1
  %spec.select.i = select i1 %.not.i, i32 %127, i32 %.fr37.i
  %.fr35.i = freeze i32 %124
  %.neg.i.neg = add i32 %.fr35.i, 1
  %reass.sub = sub i32 %spec.select.i, %.fr35.i
  %128 = add i32 %reass.sub, -2
  %129 = srem i32 %128, %119
  %130 = add i32 %.neg.i.neg, %129
  store i32 %119, ptr %115, align 4, !tbaa !13
  store i32 %130, ptr %121, align 4, !tbaa !18
  store i32 %spec.select.i, ptr %123, align 4, !tbaa !20
  br label %131

131:                                              ; preds = %118, %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %112
  br i1 %exitcond.not.i, label %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit, label %114, !llvm.loop !21

132:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i76
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv5RangeESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i80
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit: ; preds = %131, %105, %99, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %137 = load i32, ptr %136, align 8, !tbaa !83
  store i32 %137, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3dnn18finalizeSliceRangeERKSt6vectorIiSaIiEERiRKS1_IS1_INS_5RangeESaIS7_EESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %138 unwind label %186

138:                                              ; preds = %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit
  %139 = load ptr, ptr %12, align 8, !tbaa !94
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !94
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %266, label %143

143:                                              ; preds = %138
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %139 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !96
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %155 = icmp ugt i64 %147, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %143
  %157 = sub nuw nsw i64 %147, %154
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %149, i64 noundef %157, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge unwind label %188

._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge: ; preds = %156
  %.pre = load ptr, ptr %148, align 8, !tbaa !96
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

158:                                              ; preds = %143
  %159 = icmp ult i64 %147, %154
  br i1 %159, label %160, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 %146
  %.not.i.i = icmp eq ptr %149, %161
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %160, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %164, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %161, %160 ]
  %162 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i85 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %163, %.lr.ph.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %164, %149
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %161, ptr %148, align 8, !tbaa !96
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge, %158, %160, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %165 = phi ptr [ %.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit_crit_edge ], [ %149, %158 ], [ %149, %160 ], [ %161, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %.not136 = icmp eq ptr %165, %166
  br i1 %.not136, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106, label %.lr.ph135

.lr.ph135:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 24
  %171 = load ptr, ptr %12, align 8, !tbaa !26
  %172 = load ptr, ptr %57, align 8, !tbaa !9
  %173 = load ptr, ptr %8, align 8, !tbaa !12
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 2
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %179 = load i8, ptr %178, align 1, !range !87
  %180 = trunc nuw i8 %179 to i1
  %181 = icmp eq ptr %.pr.i127, %71
  %182 = ptrtoint ptr %71 to i64
  %183 = ptrtoint ptr %.pr.i127 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 24
  br label %190

186:                                              ; preds = %_ZN2cv3dnn19tranformForNegStepsERKSt6vectorIiSaIiEERS1_IS1_INS_5RangeESaIS6_EESaIS8_EERS1_IS3_SaIS3_EE.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %353

188:                                              ; preds = %156
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %352

190:                                              ; preds = %.lr.ph135, %._crit_edge
  %indvars.iv145 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next146, %._crit_edge ]
  %191 = getelementptr inbounds nuw %"class.std::vector.10", ptr %171, i64 %indvars.iv145
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  %194 = load ptr, ptr %191, align 8, !tbaa !15
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %.not = icmp ugt i64 %198, %177
  br i1 %.not, label %218, label %.preheader

.preheader:                                       ; preds = %190
  %.not137 = icmp eq ptr %193, %194
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %199 = getelementptr inbounds nuw %"class.std::vector.0", ptr %166, i64 %indvars.iv145
  %200 = icmp ugt i64 %185, %indvars.iv145
  %201 = getelementptr inbounds nuw %"class.std::vector.0", ptr %.pr.i127, i64 %indvars.iv145
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  br i1 %181, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %217
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %217 ], [ 0, %.lr.ph ]
  %.phi.trans.insert151 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv140
  %.pre152 = load i32, ptr %.phi.trans.insert151, align 4, !tbaa !13
  %203 = icmp sgt i32 %.pre152, 0
  %or.cond = select i1 %180, i1 true, i1 %203
  br i1 %or.cond, label %.lr.ph.split.us._crit_edge, label %217

.lr.ph.split.us._crit_edge:                       ; preds = %.lr.ph.split.us
  %204 = getelementptr inbounds nuw %"class.cv::Range", ptr %194, i64 %indvars.iv140
  %205 = load i32, ptr %204, align 4
  %.sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %.sroa_idx.i.us, align 4
  %.not.i90.us = icmp eq i32 %205, %.pre152
  %.pre.i.us = sub nsw i32 0, %.pre152
  br i1 %.not.i90.us, label %211, label %207

207:                                              ; preds = %.lr.ph.split.us._crit_edge
  %208 = add nsw i32 %.pre152, -1
  %.sroa.speculated8.i.us = call i32 @llvm.smax.i32(i32 %205, i32 %.pre.i.us)
  %.sroa.speculated.i.us = call i32 @llvm.smin.i32(i32 %208, i32 %.sroa.speculated8.i.us)
  %209 = icmp slt i32 %.sroa.speculated.i.us, 0
  %210 = select i1 %209, i32 %.pre152, i32 0
  %spec.select.i91.us = add nsw i32 %210, %.sroa.speculated.i.us
  br label %211

211:                                              ; preds = %207, %.lr.ph.split.us._crit_edge
  %.sroa.0.0.i.us = phi i32 [ %spec.select.i91.us, %207 ], [ %.pre152, %.lr.ph.split.us._crit_edge ]
  %.sroa.speculated31.i.us = call i32 @llvm.smax.i32(i32 %206, i32 %.pre.i.us)
  %.sroa.speculated19.i.us = call i32 @llvm.smin.i32(i32 %.pre152, i32 %.sroa.speculated31.i.us)
  %212 = icmp slt i32 %.sroa.speculated19.i.us, 0
  %213 = select i1 %212, i32 %.pre152, i32 0
  %spec.select35.i.us = add nsw i32 %213, %.sroa.speculated19.i.us
  %214 = sub i32 %spec.select35.i.us, %.sroa.0.0.i.us
  %215 = load ptr, ptr %199, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv140
  store i32 %214, ptr %216, align 4, !tbaa !13
  br label %217

217:                                              ; preds = %.lr.ph.split.us, %211
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %198
  br i1 %exitcond144.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !164

218:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv3dnn14SliceLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.1, i32 noundef 261) #25
          to label %220 unwind label %223

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %13, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !34
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %221
  %.pn59 = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %352

._crit_edge:                                      ; preds = %265, %217, %.preheader
  %indvars.iv.next146 = add nuw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %170
  br i1 %exitcond149.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106, label %190, !llvm.loop !165

.lr.ph.split:                                     ; preds = %.lr.ph, %265
  %indvars.iv = phi i64 [ %indvars.iv.next, %265 ], [ 0, %.lr.ph ]
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv
  %.pre150 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  %231 = icmp sgt i32 %.pre150, 0
  %or.cond208 = select i1 %180, i1 true, i1 %231
  br i1 %or.cond208, label %.lr.ph.split._crit_edge, label %245

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split
  %232 = getelementptr inbounds nuw %"class.cv::Range", ptr %194, i64 %indvars.iv
  %233 = load i32, ptr %232, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %.sroa_idx.i, align 4
  %.not.i90 = icmp eq i32 %233, %.pre150
  %.pre.i = sub nsw i32 0, %.pre150
  br i1 %.not.i90, label %239, label %235

235:                                              ; preds = %.lr.ph.split._crit_edge
  %236 = add nsw i32 %.pre150, -1
  %.sroa.speculated8.i = call i32 @llvm.smax.i32(i32 %233, i32 %.pre.i)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %236, i32 %.sroa.speculated8.i)
  %237 = icmp slt i32 %.sroa.speculated.i, 0
  %238 = select i1 %237, i32 %.pre150, i32 0
  %spec.select.i91 = add nsw i32 %238, %.sroa.speculated.i
  br label %239

239:                                              ; preds = %235, %.lr.ph.split._crit_edge
  %.sroa.0.0.i = phi i32 [ %spec.select.i91, %235 ], [ %.pre150, %.lr.ph.split._crit_edge ]
  %.sroa.speculated31.i = call i32 @llvm.smax.i32(i32 %234, i32 %.pre.i)
  %.sroa.speculated19.i = call i32 @llvm.smin.i32(i32 %.pre150, i32 %.sroa.speculated31.i)
  %240 = icmp slt i32 %.sroa.speculated19.i, 0
  %241 = select i1 %240, i32 %.pre150, i32 0
  %spec.select35.i = add nsw i32 %241, %.sroa.speculated19.i
  %242 = sub i32 %spec.select35.i, %.sroa.0.0.i
  %243 = load ptr, ptr %199, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv
  store i32 %242, ptr %244, align 4, !tbaa !13
  br label %245

245:                                              ; preds = %.lr.ph.split, %239
  br i1 %200, label %246, label %265

246:                                              ; preds = %245
  %247 = load ptr, ptr %202, align 8, !tbaa !9
  %248 = load ptr, ptr %201, align 8, !tbaa !12
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = icmp ugt i64 %252, %indvars.iv
  br i1 %253, label %254, label %265

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv
  %256 = load i32, ptr %255, align 4, !tbaa !13
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %265

258:                                              ; preds = %254
  %259 = load ptr, ptr %199, align 8, !tbaa !12
  %260 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv
  %261 = load i32, ptr %260, align 4, !tbaa !13
  %262 = add nsw i32 %256, -1
  %263 = add i32 %262, %261
  %264 = sdiv i32 %263, %256
  store i32 %264, ptr %260, align 4, !tbaa !13
  br label %265

265:                                              ; preds = %245, %246, %254, %258
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %198
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !164

266:                                              ; preds = %138
  %267 = load i32, ptr %11, align 4, !tbaa !13
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  %270 = zext nneg i32 %267 to i64
  %271 = load ptr, ptr %57, align 8, !tbaa !9
  %272 = load ptr, ptr %8, align 8, !tbaa !12
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 2
  %277 = icmp ugt i64 %276, %270
  br i1 %277, label %291, label %278

278:                                              ; preds = %269, %266
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %279 unwind label %281

279:                                              ; preds = %278
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv3dnn14SliceLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.1, i32 noundef 274) #25
          to label %280 unwind label %283

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %15, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !34
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %281
  %.pn63 = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %352

291:                                              ; preds = %269
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %293 = load i32, ptr %292, align 4, !tbaa !84
  %.not65 = icmp eq i32 %293, 0
  %. = select i1 %.not65, i32 %2, i32 %293
  %294 = icmp sgt i32 %., 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i32, ptr %272, i64 %270
  %297 = load i32, ptr %296, align 4, !tbaa !13
  %298 = srem i32 %297, %.
  %299 = sdiv i32 %297, %.
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %314, label %301

301:                                              ; preds = %295, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %302 unwind label %304

302:                                              ; preds = %301
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv3dnn14SliceLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.1, i32 noundef 276) #25
          to label %303 unwind label %306

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

306:                                              ; preds = %302
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %17, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !34
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %304
  %.pn66 = phi { ptr, i32 } [ %305, %304 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %352

314:                                              ; preds = %295
  store i32 %299, ptr %296, align 4, !tbaa !13
  %315 = zext nneg i32 %. to i64
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !96
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 24
  %323 = icmp ult i64 %322, %315
  br i1 %323, label %324, label %326

324:                                              ; preds = %314
  %325 = sub nuw nsw i64 %315, %322
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %317, i64 noundef %325, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106 unwind label %333

326:                                              ; preds = %314
  %327 = icmp ugt i64 %322, %315
  br i1 %327, label %328, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw %"class.std::vector.0", ptr %318, i64 %315
  %.not.i.i98 = icmp eq ptr %317, %329
  br i1 %.not.i.i98, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %328, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i102
  %.05.i.i.i.i.i100 = phi ptr [ %332, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i102 ], [ %329, %328 ]
  %330 = load ptr, ptr %.05.i.i.i.i.i100, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i101 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i102, label %331

331:                                              ; preds = %.lr.ph.i.i.i.i.i99
  call void @_ZdlPv(ptr noundef nonnull %330) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i102

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i102: ; preds = %331, %.lr.ph.i.i.i.i.i99
  %332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i100, i64 24
  %.not.i.i.i.i.i103 = icmp eq ptr %332, %317
  br i1 %.not.i.i.i.i.i103, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i104: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i102
  store ptr %329, ptr %316, align 8, !tbaa !96
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106

333:                                              ; preds = %324
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %352

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106: ; preds = %._crit_edge, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i104, %328, %326, %324
  %335 = load ptr, ptr %12, align 8, !tbaa !26
  %336 = load ptr, ptr %140, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %335, %336
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %339, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i ], [ %335, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106 ]
  %337 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i, label %338

338:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %337) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %338, %.lr.ph.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i107 = icmp eq ptr %339, %336
  br i1 %.not.i.i.i.i107, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106
  %340 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %335, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_.exit106 ]
  %.not.i.i.i108 = icmp eq ptr %340, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit, label %341

341:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %340) #27
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not4.i.i.i.i110 = icmp eq ptr %.pr.i117, %90
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i118, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i114
  %.05.i.i.i.i112 = phi ptr [ %344, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i114 ], [ %.pr.i117, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit ]
  %342 = load ptr, ptr %.05.i.i.i.i112, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i113 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i.i.i.i113, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i114, label %343

343:                                              ; preds = %.lr.ph.i.i.i.i111
  call void @_ZdlPv(ptr noundef nonnull %342) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i114

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i114: ; preds = %343, %.lr.ph.i.i.i.i111
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112, i64 24
  %.not.i.i.i.i115 = icmp eq ptr %344, %90
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i118, label %.lr.ph.i.i.i.i111, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i118: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i.i114, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit
  %.not.i.i.i119 = icmp eq ptr %.pr.i117, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit121, label %345

345:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i118
  call void @_ZdlPv(ptr noundef nonnull %.pr.i117) #27
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit121

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit121: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i118, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not4.i.i.i.i122 = icmp eq ptr %.pr.i127, %71
  br i1 %.not4.i.i.i.i122, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit121, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i124 = phi ptr [ %348, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.pr.i127, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit121 ]
  %346 = load ptr, ptr %.05.i.i.i.i124, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i125 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i.i.i.i125, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %347

347:                                              ; preds = %.lr.ph.i.i.i.i123
  call void @_ZdlPv(ptr noundef nonnull %346) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %347, %.lr.ph.i.i.i.i123
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i124, i64 24
  %.not.i.i.i.i126 = icmp eq ptr %348, %71
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i123, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev.exit121
  %.not.i.i.i128 = icmp eq ptr %.pr.i127, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %349

349:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i127) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %350 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i130 = icmp eq ptr %350, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %351

351:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %350) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 false

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %188
  %.pn68.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %189, %188 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %334, %333 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  call void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  br label %353

353:                                              ; preds = %352, %186
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %352 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %.body83

.body83:                                          ; preds = %134, %93, %91, %353
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %353 ], [ %135, %134 ], [ %92, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %.body

.body:                                            ; preds = %132, %74, %72, %.body83
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %.body83 ], [ %133, %132 ], [ %73, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %354 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i131 = icmp eq ptr %354, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit132, label %355

355:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %354) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit132:                 ; preds = %.body, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %356

356:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit132 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412235Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn14SliceLayerImpl18updateMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 1, ptr %3, align 1, !tbaa !88
  ret i1 true
}

declare void @_ZN2cv3dnn14dnn4_v202412235LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122310SliceLayerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122310SliceLayerD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202412239DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %66 = load ptr, ptr %61, align 8, !tbaa !166
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !85
  br label %113

69:                                               ; preds = %60
  %70 = zext nneg i32 %63 to i64
  %71 = load ptr, ptr %61, align 8, !tbaa !168
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = call double @modf(double noundef %73, ptr noundef nonnull %7) #28
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %89, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

113:                                              ; preds = %98, %91, %89, %64
  %.0 = phi i64 [ %68, %64 ], [ %90, %89 ], [ %97, %91 ], [ 0, %98 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<cv::Range>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %149, label %6

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
  br i1 %.not65, label %94, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %39, label %40, label %75

40:                                               ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit
  %.idx = mul i64 %2, -24
  %41 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %10, %40 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %41, %40 ]
  %42 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !15
  store ptr %42, ptr %.013.i.i.i.i.i, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr %45, ptr %43, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  store ptr %48, ptr %46, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %49, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !23
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit.loopexit, %40
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit.loopexit ], [ %10, %40 ]
  %52 = getelementptr inbounds nuw %"class.std::vector.10", ptr %51, i64 %2
  store ptr %52, ptr %9, align 8, !tbaa !23
  %53 = ptrtoint ptr %41 to i64
  %54 = sub i64 %53, %36
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIN2cv5RangeESaIS2_EES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %56 = udiv exact i64 %54, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %68, %_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i ], [ %56, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %58, %_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %57, %_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %62 = load ptr, ptr %57, align 8, !tbaa !15
  store ptr %62, ptr %58, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  store ptr %64, ptr %60, align 8, !tbaa !36
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  store ptr %66, ptr %61, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i.i68
  %68 = add nsw i64 %.010.i.i.i.i.i, -1
  %69 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIN2cv5RangeESaIS2_EES5_ET0_T_S7_S6_.exit, !llvm.loop !181

_ZSt13move_backwardIPSt6vectorIN2cv5RangeESaIS2_EES5_ET0_T_S7_S6_.exit: ; preds = %_ZNSt6vectorIN2cv5RangeESaIS1_EEaSEOS3_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.idx127 = mul nuw nsw i64 %2, 24
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx127
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIN2cv5RangeESaIS2_EES5_ET0_T_S7_S6_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %72, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIN2cv5RangeESaIS2_EES5_ET0_T_S7_S6_.exit ]
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5RangeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

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
  %73 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit, label %74

74:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %73) #27
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

75:                                               ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit
  %76 = sub nuw i64 %2, %38
  %77 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv5RangeESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %10, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit: ; preds = %75
  store ptr %77, ptr %9, align 8, !tbaa !23
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %37
  store ptr %78, ptr %9, align 8, !tbaa !23
  br label %_ZSt4fillIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %87, %.lr.ph.i.i.i.i.i71 ], [ %77, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %86, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit ]
  %79 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !15
  store ptr %79, ptr %.013.i.i.i.i.i72, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  store ptr %82, ptr %80, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  store ptr %85, ptr %83, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %86, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !180

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %88 = load ptr, ptr %9, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %37
  store ptr %89, ptr %9, align 8, !tbaa !23
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %91, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit76 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5RangeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %91, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !182

_ZSt4fillIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit76.thread
  %92 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i.i.i.i.i83 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit84, label %93

93:                                               ; preds = %_ZSt4fillIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %92) #27
  br label %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RKT0_.exit, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

94:                                               ; preds = %6
  %95 = load ptr, ptr %0, align 8, !tbaa !26
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %12, %96
  %98 = sdiv exact i64 %97, 24
  %99 = sub nsw i64 384307168202282325, %98
  %100 = icmp ult i64 %99, %2
  br i1 %100, label %101, label %_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

101:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %94
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %98, i64 %2)
  %102 = add nsw i64 %.sroa.speculated.i, %98
  %103 = icmp ult i64 %102, %98
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 384307168202282325)
  %105 = select i1 %103, i64 384307168202282325, i64 %104
  %106 = ptrtoint ptr %1 to i64
  %107 = sub i64 %106, %96
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %108

108:                                              ; preds = %_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %109 = mul nuw nsw i64 %105, 24
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %108
  %111 = phi ptr [ %110, %108 ], [ null, %_ZNKSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %107
  %113 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv5RangeESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %112, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit86 unwind label %138

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %95, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %122, %.lr.ph.i.i.i.i.i88 ], [ %111, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %121, %.lr.ph.i.i.i.i.i88 ], [ %95, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit86 ]
  %114 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !15
  store ptr %114, ptr %.013.i.i.i.i.i89, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  store ptr %117, ptr %115, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !92
  store ptr %120, ptr %118, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %121, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !180

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %111, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv5RangeESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E.exit86 ], [ %122, %.lr.ph.i.i.i.i.i88 ]
  %123 = getelementptr inbounds nuw %"class.std::vector.10", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %123, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %131, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit ]
  %124 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !15
  store ptr %124, ptr %.013.i.i.i.i.i95, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  store ptr %127, ptr %125, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !92
  store ptr %130, ptr %128, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %131, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !180

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %123, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit ], [ %132, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %95, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit99, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %135, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i ], [ %95, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit99 ]
  %133 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %133) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i: ; preds = %134, %.lr.ph.i.i.i100
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %135, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv5RangeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_.exit99
  %.not.i103 = icmp eq ptr %95, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %95) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %136
  store ptr %111, ptr %0, align 8, !tbaa !26
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %"class.std::vector.10", ptr %111, i64 %105
  store ptr %137, ptr %7, align 8, !tbaa !28
  br label %149

138:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = tail call ptr @__cxa_begin_catch(ptr %140) #28
  %.not66 = icmp eq ptr %111, null
  br i1 %.not66, label %142, label %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit110.thread126

142:                                              ; preds = %138
  %.idx128 = mul nuw nsw i64 %2, 24
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx128
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %142, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %146, %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i108 ], [ %112, %142 ]
  %144 = load ptr, ptr %.05.i.i.i106, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i108, label %145

145:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %144) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i108: ; preds = %145, %.lr.ph.i.i.i105
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %146, %143
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !39

147:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit118
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %151

_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit110.thread126: ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %111) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit118

_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5RangeESaIS2_EEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIN2cv5RangeESaIS2_EES4_EvT_S6_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #25
          to label %154 unwind label %147

149:                                              ; preds = %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit84, %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, %4
  ret void

150:                                              ; preds = %147, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE16_Temporary_valueD2Ev.exit ], [ %148, %147 ]
  resume { ptr, i32 } %.pn

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #29
  unreachable

154:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv5RangeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit118
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5RangeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv5RangeESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = mul nuw nsw i64 %1, 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !13
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !9
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !13
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !13
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !98
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv5RangeESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = mul nuw nsw i64 %1, 24
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
define linkonce_odr void @_ZNSt6vectorIN2cv5RangeESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not65, label %47, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %9, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %20 ]
  %22 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i64 %22, ptr %.013.i.i.i.i.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !36
  br label %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, %20
  %25 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit ], [ %9, %20 ]
  %26 = getelementptr inbounds nuw %"class.cv::Range", ptr %25, i64 %2
  store ptr %26, ptr %8, align 8, !tbaa !36
  %.not.i.i.i.i.i68 = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN2cv5RangeES2_ET0_T_S4_S3_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %28 = ptrtoint ptr %21 to i64
  %29 = sub i64 %28, %16
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.cv::Range", ptr %9, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN2cv5RangeES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN2cv5RangeES2_ET0_T_S4_S3_.exit: ; preds = %27, %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN2cv5RangeES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN2cv5RangeES2_ET0_T_S4_S3_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i, label %_ZSt4fillIPN2cv5RangeES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !198

35:                                               ; preds = %14
  %36 = sub nuw i64 %2, %18
  %.not7.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %9, %35 ]
  %.068.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  store i64 %15, ptr %.09.i.i.i.i, align 4
  %37 = add i64 %.068.i.i.i.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %35
  %39 = phi ptr [ %9, %35 ], [ %38, %.lr.ph.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !36
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !36
  br label %_ZSt4fillIPN2cv5RangeES1_EvT_S3_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %43, %.lr.ph.i.i.i.i.i70 ], [ %39, %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit ]
  %41 = load i64, ptr %.sroa.08.012.i.i.i.i.i72, align 4
  store i64 %41, ptr %.013.i.i.i.i.i71, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 8
  %.not.i.i.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !197

_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %44 = load ptr, ptr %8, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %17
  store ptr %45, ptr %8, align 8, !tbaa !36
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %46, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit75 ]
  store i64 %15, ptr %.06.i.i.i78, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 8
  %.not.i.i.i79 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN2cv5RangeES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !198

47:                                               ; preds = %5
  %48 = load ptr, ptr %0, align 8, !tbaa !15
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %11, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 1152921504606846975, %51
  %53 = icmp ult i64 %52, %2
  br i1 %53, label %54, label %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit

54:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %47
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %2)
  %55 = add nsw i64 %.sroa.speculated.i, %51
  %56 = icmp ult i64 %55, %51
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %49
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit, label %61

61:                                               ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit
  %62 = shl nuw nsw i64 %58, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #26
  br label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit, %61
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIN2cv5RangeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %68, %.lr.ph.i.i.i.i82 ], [ %65, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %67, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE11_M_allocateEm.exit ]
  %66 = load i64, ptr %3, align 4
  store i64 %66, ptr %.09.i.i.i.i83, align 4
  %67 = add i64 %.068.i.i.i.i84, -1
  %68 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 8
  %.not.i.i.i.i85 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !93

_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %48, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %71, %.lr.ph.i.i.i.i.i89 ], [ %64, %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %70, %.lr.ph.i.i.i.i.i89 ], [ %48, %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ]
  %69 = load i64, ptr %.sroa.08.012.i.i.i.i.i91, align 4
  store i64 %69, ptr %.013.i.i.i.i.i90, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 8
  %.not.i.i.i.i.i92 = icmp eq ptr %70, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !197

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %64, %_ZSt24__uninitialized_fill_n_aIPN2cv5RangeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit87 ], [ %71, %.lr.ph.i.i.i.i.i89 ]
  %72 = getelementptr inbounds nuw %"class.cv::Range", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %75, %.lr.ph.i.i.i.i.i95 ], [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %74, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %73 = load i64, ptr %.sroa.08.012.i.i.i.i.i97, align 4
  store i64 %73, ptr %.013.i.i.i.i.i96, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 8
  %.not.i.i.i.i.i98 = icmp eq ptr %74, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !197

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %75, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %48, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit, label %76

76:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %48) #27
  br label %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit100, %76
  store ptr %64, ptr %0, align 8, !tbaa !15
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %"class.cv::Range", ptr %64, i64 %58
  store ptr %77, ptr %6, align 8, !tbaa !92
  br label %_ZSt4fillIPN2cv5RangeES1_EvT_S3_RKT0_.exit

_ZSt4fillIPN2cv5RangeES1_EvT_S3_RKT0_.exit:       ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN2cv5RangeES2_SaIS1_EET0_T_S5_S4_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN2cv5RangeESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !9
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !199

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !199

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !9
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !9
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !199

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !199

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !12
  store ptr %72, ptr %8, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !98
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
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIsEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIaEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv3dnn14SliceLayerImpl17getSliceRecursiveIfEEvRKNS_3MatERSt6vectorIiSaIiEERKS6_INS_5RangeESaISA_EERKS8_iiRS3_S9_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %148, label %6

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
  br i1 %.not65, label %93, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %38, label %39, label %74

39:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %.idx = mul i64 %2, -24
  %40 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %10, %39 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %40, %39 ]
  %41 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !12
  store ptr %41, ptr %.013.i.i.i.i.i, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  store ptr %44, ptr %42, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  store ptr %47, ptr %45, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %48, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !96
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %39
  %50 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %39 ]
  %51 = getelementptr inbounds nuw %"class.std::vector.0", ptr %50, i64 %2
  store ptr %51, ptr %9, align 8, !tbaa !96
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
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %61 = load ptr, ptr %56, align 8, !tbaa !12
  store ptr %61, ptr %57, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  store ptr %63, ptr %59, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  store ptr %65, ptr %60, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %58) #27
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %66, %.lr.ph.i.i.i.i.i68
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIiSaIiEES3_ET0_T_S5_S4_.exit, !llvm.loop !214

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !215

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
  %72 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit, label %73

73:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %72) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

74:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %75 = sub nuw i64 %2, %37
  %76 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %74
  store ptr %76, ptr %9, align 8, !tbaa !96
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %36
  store ptr %77, ptr %9, align 8, !tbaa !96
  br label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %86, %.lr.ph.i.i.i.i.i71 ], [ %76, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %85, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %78 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !12
  store ptr %78, ptr %.013.i.i.i.i.i72, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  store ptr %81, ptr %79, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  store ptr %84, ptr %82, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %85, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !213

_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %87 = load ptr, ptr %9, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %36
  store ptr %88, ptr %9, align 8, !tbaa !96
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %90, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76 ]
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %90, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !215

_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %91 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i.i.i.i.i.i83 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %92

92:                                               ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %91) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPSt6vectorIiSaIiEES2_EvT_S4_RKT0_.exit, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %148

93:                                               ; preds = %6
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %12, %95
  %97 = sdiv exact i64 %96, 24
  %98 = sub nsw i64 384307168202282325, %97
  %99 = icmp ult i64 %98, %2
  br i1 %99, label %100, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

100:                                              ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
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
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #26
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
  %113 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !12
  store ptr %113, ptr %.013.i.i.i.i.i89, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  store ptr %116, ptr %114, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !98
  store ptr %119, ptr %117, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %120, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !213

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %110, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %121, %.lr.ph.i.i.i.i.i88 ]
  %122 = getelementptr inbounds nuw %"class.std::vector.0", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %131, %.lr.ph.i.i.i.i.i94 ], [ %122, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %130, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %123 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !12
  store ptr %123, ptr %.013.i.i.i.i.i95, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  store ptr %126, ptr %124, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !98
  store ptr %129, ptr %127, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %130, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !213

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %122, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %131, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %94, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %134, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %132 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %132) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %133, %.lr.ph.i.i.i100
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %134, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !97

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %94, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %94) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %135
  store ptr %110, ptr %0, align 8, !tbaa !3
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw %"class.std::vector.0", ptr %110, i64 %104
  store ptr %136, ptr %7, align 8, !tbaa !163
  br label %148

137:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = tail call ptr @__cxa_begin_catch(ptr %139) #28
  %.not66 = icmp eq ptr %110, null
  br i1 %.not66, label %141, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126

141:                                              ; preds = %137
  %.idx128 = mul nuw nsw i64 %2, 24
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx128
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %141, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %145, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108 ], [ %111, %141 ]
  %143 = load ptr, ptr %.05.i.i.i106, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, label %144

144:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %143) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108: ; preds = %144, %.lr.ph.i.i.i105
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %145, %142
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !97

146:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %149 unwind label %150

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %137
  tail call void @_ZdlPv(ptr noundef nonnull %110) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %152) #29
  unreachable

153:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024122311LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv3dnn13CropLayerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv3dnn13CropLayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv3dnn13CropLayerImpl8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.19", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.15", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %47 = shl nuw nsw i64 %45, 2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn13CropLayerImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 false

92:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %82, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202412239DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202412239DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = shl nsw i64 %23, 5
  %25 = getelementptr inbounds i8, ptr %17, i64 %.idx.i.i
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
  %or.cond17 = or i1 %.not.i.i4, %50
  br i1 %or.cond17, label %.sink.split, label %51

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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5RangeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = shl nuw nsw i64 %12, 3
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
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv5RangeESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn14SliceLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3dnn13CropLayerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_slice_layer.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

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
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
