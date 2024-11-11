; ModuleID = 'bench/opencv/original/einsum_layer.cpp.ll'
source_filename = "bench/opencv/original/einsum_layer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::utils::trace::details::TraceArg" = type { ptr, ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::dnn::dnn4_v20240521::LayerParams" = type { %"class.cv::dnn::dnn4_v20240521::Dict", %"class.std::vector.13", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.cv::dnn::dnn4_v20240521::Dict" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cv::dnn::dnn4_v20240521::DictValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::dnn::dnn4_v20240521::DictValue" = type { i32, %union.anon.18 }
%union.anon.18 = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.49" = type { %"class.std::__cxx11::basic_string", %"struct.cv::dnn::dnn4_v20240521::DictValue" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::array" = type { [52 x i32] }
%"struct.cv::Ptr.35" = type { %"class.std::shared_ptr.36" }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>

$_ZN2cv3dnn22DiagonalDataAssignmentIfEENS_3MatES2_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setIA4_cEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_ = comdat any

$_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_ = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEEEvNS4_IPiS1_EET_SB_St20forward_iterator_tag = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3dnn15LayerEinsumImplC2ERKNS0_14dnn4_v2024052111LayerParamsE = comdat any

$_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN2cv3dnn15LayerEinsumImplD2Ev = comdat any

$_ZN2cv3dnn15LayerEinsumImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = comdat any

$_ZN2cv3dnn15LayerEinsumImpl14supportBackendEi = comdat any

$_ZNK2cv3dnn15LayerEinsumImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv3dnn15LayerEinsumImplE = comdat any

$_ZZN2cv3dnn15LayerEinsumImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__386 = comdat any

$_ZTSN2cv3dnn15LayerEinsumImplE = comdat any

$_ZTSN2cv3dnn14dnn4_v2024052111EinsumLayerE = comdat any

$_ZTIN2cv3dnn14dnn4_v2024052111EinsumLayerE = comdat any

$_ZTIN2cv3dnn15LayerEinsumImplE = comdat any

$_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn460 = comdat any

$_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn460 = comdat any

$_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name461 = comdat any

$_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name461 = comdat any

$_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__556 = comdat any

$_ZZNK2cv3dnn15LayerEinsumImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__442 = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [33 x i8] c"input_rank == permutation.size()\00", align 1
@__func__._ZN2cv3dnn19IsTransposeRequiredEmRKSt6vectorImSaImEE = private unnamed_addr constant [20 x i8] c"IsTransposeRequired\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/einsum_layer.cpp\00", align 1
@_ZZN2cv3dnn21DiagonalInnermostDimsERKNS_3MatEbE15__cv_check__161 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 161, i32 1, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"Mat cv::dnn::DiagonalInnermostDims(const Mat &, bool)\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"innermost dims should have the same dim value to parse the diagonal elements\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"input.size[rank - 1]\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"input.size[rank - 2]\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Output shape does not match with calculated shape\00", align 1
@__func__._ZN2cv3dnn21DiagonalInnermostDimsERKNS_3MatEb = private unnamed_addr constant [22 x i8] c"DiagonalInnermostDims\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Cannot parse the diagonal elements along dims %d and %d for input shape %s\00", align 1
@__func__._ZN2cv3dnn8DiagonalERKNS_3MatEii = private unnamed_addr constant [9 x i8] c"Diagonal\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"SUM\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"axes\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl16preProcessInputsERKNS_11_InputArrayEE15__cv_check__623 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.11, ptr @.str.1, i32 623, i32 1, ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.11 = private unnamed_addr constant [69 x i8] c"void cv::dnn::LayerEinsumImpl::preProcessInputs(const _InputArray &)\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"Rank of the input must match number of subscript labels corresponding to the input\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"input_dims.size()\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"currSubscriptIndices.size()\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"Found a '.' not part of an ellipsis in the output subscript provided\00", align 1
@__func__._ZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEv = private unnamed_addr constant [21 x i8] c"calculateOutputShape\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEvE15__cv_check__736 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 736, i32 1, ptr @.str.18, ptr @.str.19, ptr @.str.20 }, align 8
@.str.17 = private unnamed_addr constant [54 x i8] c"void cv::dnn::LayerEinsumImpl::calculateOutputShape()\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Encountered '.' character that is not part of output subscript\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"middleOfEllipsis\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEvE15__cv_check__741 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 741, i32 2, ptr @.str.21, ptr @.str.22, ptr @.str.23 }, align 8
@.str.21 = private unnamed_addr constant [95 x i8] c"The only permissible subscript labels are lowercase letters (a-z) and uppercase letters (A-Z).\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"letterIndex\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEvE15__cv_check__743 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 743, i32 1, ptr @.str.24, ptr @.str.25, ptr @.str.26 }, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"Output subscript constains repeated letters\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"outputLetterToCount[letterIndex]\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEvE15__cv_check__749 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 749, i32 2, ptr @.str.27, ptr @.str.28, ptr @.str.23 }, align 8
@.str.27 = private unnamed_addr constant [69 x i8] c"Output subscript has letters that were not encountered in the inputs\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"mappedIndex\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.30 = private unnamed_addr constant [93 x i8] c"Provided output subscript does not include ellipsis while Inputs subscrits constain ellipsis\00", align 1
@__func__._ZN2cv3dnn15LayerEinsumImpl23validateOutputSubscriptEv = private unnamed_addr constant [24 x i8] c"validateOutputSubscript\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"numBroadcastedIndices < numOfEllipsisDims\00", align 1
@__func__._ZN2cv3dnn15LayerEinsumImpl22processBroadcastedDimsEv = private unnamed_addr constant [23 x i8] c"processBroadcastedDims\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl22processBroadcastedDimsEvE15__cv_check__848 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.32, ptr @.str.1, i32 848, i32 1, ptr @.str.33, ptr @.str.34, ptr @.str.35 }, align 8
@.str.32 = private unnamed_addr constant [56 x i8] c"void cv::dnn::LayerEinsumImpl::processBroadcastedDims()\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"The broadcasted dimensions of the inputs are incompatible\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"dims[dimIter]\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"dimIter == rank\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__874 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.37, ptr @.str.1, i32 874, i32 1, ptr @.str.38, ptr @.str.39, ptr @.str.40 }, align 8
@.str.37 = private unnamed_addr constant [78 x i8] c"void cv::dnn::LayerEinsumImpl::processEquation(const std::vector<MatShape> &)\00", align 1
@.str.38 = private unnamed_addr constant [86 x i8] c"Number of input tensors does not match the number of subscripts in the input equation\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"static_cast<int>(lhs_eq_tokens.size())\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"num_input_tensors\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"Found a '.' not part of an ellipsis in input: %d\00", align 1
@__func__._ZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EE = private unnamed_addr constant [16 x i8] c"processEquation\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__911 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.37, ptr @.str.1, i32 911, i32 5, ptr @.str.42, ptr @.str.43, ptr @.str.26 }, align 8
@.str.42 = private unnamed_addr constant [99 x i8] c"Einsum subscripts string contains too many subscript labels when compared to the rank of the input\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"currentNumOfEllipsisDims\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__921 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.37, ptr @.str.1, i32 921, i32 1, ptr @.str.44, ptr @.str.45, ptr @.str.46 }, align 8
@.str.44 = private unnamed_addr constant [70 x i8] c"Ellipsis must indicate a fixed number of dimensions across all inputs\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"numOfEllipsisDims\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"static_cast<size_t>(currentNumOfEllipsisDims)\00", align 1
@.str.47 = private unnamed_addr constant [77 x i8] c"Encountered '.' character that is not part of an ellipsis in the input: [%d]\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__948 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.37, ptr @.str.1, i32 948, i32 2, ptr @.str.21, ptr @.str.48, ptr @.str.23 }, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"letterIdx\00", align 1
@.str.49 = private unnamed_addr constant [102 x i8] c"Einsum operands can not be broadcasted.Check input shapes/equation passed.Input shape of operand [%d]\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c" is incompatible in the dimention [%zu].\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__978 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.37, ptr @.str.1, i32 978, i32 3, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.51 = private unnamed_addr constant [108 x i8] c"The Einsum subscripts string has an excessive number of subscript labels compared to the rank of the input.\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"++dim_count\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.54 = private unnamed_addr constant [176 x i8] c"!(numOfEllipsisDims == 0 && dim_count != rank) && \22The Einsum subscripts string does not contain required amount of subscript labels and no ellipsis is provided in the input.\22\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl14FinalizeOutputERKNS_3MatERKSt6vectorIiSaIiEEE16__cv_check__1029 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.55, ptr @.str.1, i32 1029, i32 1, ptr @.str.56, ptr @.str.57, ptr @.str.35 }, align 8
@.str.55 = private unnamed_addr constant [76 x i8] c"Mat cv::dnn::LayerEinsumImpl::FinalizeOutput(const Mat &, const MatShape &)\00", align 1
@.str.56 = private unnamed_addr constant [100 x i8] c"Not all dimensions to be reduced have been reduced in the candidate output. Candidate output dims: \00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"candidate_output_dims[iter]\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl22pairwiseOperandProcessERKNS_3MatERKSt6vectorIiSaIiEES4_S9_S9_bE16__cv_check__1059 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.58, ptr @.str.1, i32 1059, i32 1, ptr @.str.59, ptr @.str.60, ptr @.str.61 }, align 8
@.str.58 = private unnamed_addr constant [139 x i8] c"Mat cv::dnn::LayerEinsumImpl::pairwiseOperandProcess(const Mat &, const MatShape &, const Mat &, const MatShape &, const MatShape &, bool)\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"Override dims are not compatible with left tensor shape\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"matDimSize\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"overrideDimSize\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl22pairwiseOperandProcessERKNS_3MatERKSt6vectorIiSaIiEES4_S9_S9_bE16__cv_check__1064 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.58, ptr @.str.1, i32 1064, i32 1, ptr @.str.62, ptr @.str.60, ptr @.str.61 }, align 8
@.str.62 = private unnamed_addr constant [57 x i8] c"Override dims are not compatible with right tensor shape\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl22pairwiseOperandProcessERKNS_3MatERKSt6vectorIiSaIiEES4_S9_S9_bE16__cv_check__1076 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.58, ptr @.str.1, i32 1076, i32 1, ptr @.str.63, ptr @.str.64, ptr @.str.65 }, align 8
@.str.63 = private unnamed_addr constant [41 x i8] c"Raks of pair-wise operands must be equal\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"leftRank\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"rightRank\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl22pairwiseOperandProcessERKNS_3MatERKSt6vectorIiSaIiEES4_S9_S9_bE16__cv_check__1115 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.58, ptr @.str.1, i32 1115, i32 1, ptr @.str.66, ptr @.str.67, ptr @.str.68 }, align 8
@.str.66 = private unnamed_addr constant [88 x i8] c"Einsum op: Input dimensions must be equal along an axis to be reduced across all inputs\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"leftDim\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"rightDim\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl22pairwiseOperandProcessERKNS_3MatERKSt6vectorIiSaIiEES4_S9_S9_bE16__cv_check__1135 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.58, ptr @.str.1, i32 1135, i32 1, ptr @.str.69, ptr @.str.67, ptr @.str.68 }, align 8
@.str.69 = private unnamed_addr constant [26 x i8] c"Input shapes do not align\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl15batchwiseMatMulERKNS_3MatERKSt6vectorIiSaIiEES4_S9_E16__cv_check__1323 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.70, ptr @.str.1, i32 1323, i32 0, ptr @.str.71, ptr @.str.72, ptr @.str.73 }, align 8
@.str.70 = private unnamed_addr constant [108 x i8] c"Mat cv::dnn::LayerEinsumImpl::batchwiseMatMul(const Mat &, const MatShape &, const Mat &, const MatShape &)\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"Data types of the inputs must match for MatMul\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"input1.type()\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"input2.type()\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl15batchwiseMatMulERKNS_3MatERKSt6vectorIiSaIiEES4_S9_E16__cv_check__1324 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.70, ptr @.str.1, i32 1324, i32 1, ptr @.str.74, ptr @.str.75, ptr @.str.76 }, align 8
@.str.74 = private unnamed_addr constant [45 x i8] c"Only 1 batch dimension is allowed for MatMul\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"input1ShapeOverride.size()\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"(size_t) 3\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl15batchwiseMatMulERKNS_3MatERKSt6vectorIiSaIiEES4_S9_E16__cv_check__1325 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.70, ptr @.str.1, i32 1325, i32 1, ptr @.str.74, ptr @.str.77, ptr @.str.76 }, align 8
@.str.77 = private unnamed_addr constant [27 x i8] c"input2ShapeOverride.size()\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl15batchwiseMatMulERKNS_3MatERKSt6vectorIiSaIiEES4_S9_E16__cv_check__1326 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.70, ptr @.str.1, i32 1326, i32 1, ptr @.str.78, ptr @.str.79, ptr @.str.80 }, align 8
@.str.78 = private unnamed_addr constant [41 x i8] c"Batch dimension should match for MatMul;\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"(size_t) input1ShapeOverride[0]\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"(size_t) input2ShapeOverride[0]\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl15batchwiseMatMulERKNS_3MatERKSt6vectorIiSaIiEES4_S9_E16__cv_check__1327 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.70, ptr @.str.1, i32 1327, i32 1, ptr @.str.81, ptr @.str.82, ptr @.str.83 }, align 8
@.str.81 = private unnamed_addr constant [42 x i8] c"Incompatible matrix dimensions for matMul\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"(size_t) input1ShapeOverride[2]\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"(size_t) input2ShapeOverride[1]\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__func__._ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.85 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20240521::total(const MatShape &, int, int)\00", align 1
@.str.86 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.85, ptr @.str.86, i32 172, i32 3, ptr @.str.87, ptr @.str.88, ptr @.str.89 }, align 8
@.str.89 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"rank >= 2\00", align 1
@__func__._ZN2cv3dnn22DiagonalDataAssignmentIfEENS_3MatES2_ = private unnamed_addr constant [23 x i8] c"DiagonalDataAssignment\00", align 1
@.str.96 = private unnamed_addr constant [45 x i8] c"input.size[rank - 1] == input.size[rank - 2]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv3dnn15LayerEinsumImplE = linkonce_odr hidden unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN2cv3dnn15LayerEinsumImplE, ptr @_ZN2cv3dnn15LayerEinsumImplD2Ev, ptr @_ZN2cv3dnn15LayerEinsumImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8finalizeERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7forwardERSt6vectorIPNS_3MatESaIS5_EERS3_IS4_SaIS4_EESB_, ptr @_ZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv3dnn15LayerEinsumImpl14supportBackendEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initHalideERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer10initNgraphERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initVkComERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERS8_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initWebnnERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EERKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCUDAEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9initTimVXEPvRKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS7_EESB_b, ptr @_ZN2cv3dnn14dnn4_v202405215Layer8initCannERKSt6vectorINS_3PtrINS1_14BackendWrapperEEESaIS6_EESA_RKS3_INS4_INS1_11BackendNodeEEESaISC_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer20applyHalideSchedulerERNS_3PtrINS1_11BackendNodeEEERKSt6vectorIPNS_3MatESaIS9_EERKS7_IS8_SaIS8_EEi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer9tryAttachERKNS_3PtrINS1_11BackendNodeEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13setActivationERKNS_3PtrINS1_15ActivationLayerEEE, ptr @_ZN2cv3dnn14dnn4_v202405215Layer7tryFuseERNS_3PtrIS2_EE, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer13getScaleShiftERNS_3MatES4_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer17getScaleZeropointERfRi, ptr @_ZN2cv3dnn14dnn4_v202405215Layer13unsetAttachedEv, ptr @_ZNK2cv3dnn15LayerEinsumImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_, ptr @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE] }, comdat, align 8
@.str.97 = private unnamed_addr constant [9 x i8] c"equation\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"outputSize\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"inputSize\00", align 1
@_ZZN2cv3dnn15LayerEinsumImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__386 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.100, ptr @.str.1, i32 386, i32 1, ptr @.str.101, ptr @.str.98, ptr @.str.35 }, comdat, align 8
@.str.100 = private unnamed_addr constant [63 x i8] c"cv::dnn::LayerEinsumImpl::LayerEinsumImpl(const LayerParams &)\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"Einsum layer should only have one output\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"inputShapes\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTSN2cv3dnn15LayerEinsumImplE = linkonce_odr hidden constant [27 x i8] c"N2cv3dnn15LayerEinsumImplE\00", comdat, align 1
@_ZTSN2cv3dnn14dnn4_v2024052111EinsumLayerE = linkonce_odr constant [39 x i8] c"N2cv3dnn14dnn4_v2024052111EinsumLayerE\00", comdat, align 1
@_ZTIN2cv3dnn14dnn4_v202405215LayerE = external constant ptr
@_ZTIN2cv3dnn14dnn4_v2024052111EinsumLayerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn14dnn4_v2024052111EinsumLayerE, ptr @_ZTIN2cv3dnn14dnn4_v202405215LayerE }, comdat, align 8
@_ZTIN2cv3dnn15LayerEinsumImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dnn15LayerEinsumImplE, ptr @_ZTIN2cv3dnn14dnn4_v2024052111EinsumLayerE }, comdat, align 8
@.str.104 = private unnamed_addr constant [11 x i8] c"isString()\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.105 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp\00", align 1
@.str.106 = private unnamed_addr constant [70 x i8] c"(idx == -1 && ps->size() == 1) || (idx >= 0 && idx < (int)ps->size())\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"Required argument \22\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"\22 not found into dictionary\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"Unhandled type (%d)\00", align 1
@__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.110 = private unnamed_addr constant [57 x i8] c"(idx == -1 && size() == 1) || (idx >= 0 && idx < size())\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"fracpart == 0.0\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"isInt() || isReal() || isString()\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn460 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn460 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E31__cv_trace_location_extra_fn460, ptr @.str.113, ptr @.str.1, i32 460, i32 1 }, comdat, align 8
@.str.113 = private unnamed_addr constant [109 x i8] c"virtual void cv::dnn::LayerEinsumImpl::forward(InputArrayOfArrays, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name461 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name461 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::TraceArg" { ptr @_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E28__cv_trace_arg_extra_name461, ptr @.str.114, i32 0 }, comdat, align 8
@.str.114 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__556 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.113, ptr @.str.1, i32 556, i32 1, ptr @.str.115, ptr @.str.116, ptr @.str.117 }, comdat, align 8
@.str.115 = private unnamed_addr constant [52 x i8] c"Real output can not be shaped in to required output\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"reqProd\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"realProd\00", align 1
@_ZZNK2cv3dnn15LayerEinsumImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__442 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.118, ptr @.str.1, i32 442, i32 1, ptr @.str.119, ptr @.str.120, ptr @.str.121 }, comdat, align 8
@.str.118 = private unnamed_addr constant [153 x i8] c"virtual bool cv::dnn::LayerEinsumImpl::getMemoryShapes(const std::vector<MatShape> &, const int, std::vector<MatShape> &, std::vector<MatShape> &) const\00", align 1
@.str.119 = private unnamed_addr constant [79 x i8] c"Number of inputs in forward and inputs during graph constructions do not match\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"static_cast<int>(inputs.size())\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"numInputs\00", align 1
@.str.122 = private unnamed_addr constant [59 x i8] c"Passed input shapes do not match with parsed input shapes!\00", align 1
@__func__._ZNK2cv3dnn15LayerEinsumImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_ = private unnamed_addr constant [16 x i8] c"getMemoryShapes\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_einsum_layer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn19IsTransposeRequiredEmRKSt6vectorImSaImEE(i64 noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq i64 %0, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dnn19IsTransposeRequiredEmRKSt6vectorImSaImEE, ptr noundef nonnull @.str.1, i32 noundef 68) #23
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

21:                                               ; preds = %2
  %22 = icmp eq i64 %0, 0
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %.018 = phi i64 [ %25, %.preheader ], [ 0, %21 ]
  %23 = getelementptr inbounds i64, ptr %7, i64 %.018
  %24 = load i64, ptr %23, align 8
  %.not.not = icmp ne i64 %24, %.018
  %25 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %25, %0
  %or.cond = select i1 %.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !4

.loopexit:                                        ; preds = %.preheader, %21
  %.015 = phi i1 [ false, %21 ], [ %.not.not, %.preheader ]
  ret i1 %.015
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2cv3dnn30IsTransposeRequiredForDiagonalEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %2, 2
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = icmp eq i32 %0, %6
  %8 = add nsw i32 %2, -2
  %9 = icmp eq i32 %1, %8
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %5
  %11 = icmp ne i32 %0, %8
  %12 = icmp ne i32 %1, %6
  %or.cond11.not = or i1 %11, %12
  br label %13

13:                                               ; preds = %10, %5, %3
  %.0 = phi i1 [ false, %3 ], [ false, %5 ], [ %or.cond11.not, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn21DiagonalInnermostDimsERKNS_3MatEb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %.val23 = load ptr, ptr %8, align 8
  %9 = sext i32 %.val to i64
  %.idx = shl nsw i64 %9, 2
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %10

10:                                               ; preds = %3
  %11 = icmp slt i32 %.val, 0
  br i1 %11, label %.noexc42, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc42:                                         ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %.val23, i64 %.idx, i1 false)
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

common.resume:                                    ; preds = %63, %_ZNSt6vectorIiSaIiEED2Ev.exit37
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.sroa.078.0 = phi ptr [ %12, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %3 ]
  %.sroa.9.0 = phi ptr [ %13, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %3 ]
  %14 = ptrtoint ptr %.sroa.9.0 to i64
  %15 = ptrtoint ptr %.sroa.078.0 to i64
  %16 = sub i64 %14, %15
  %17 = shl i64 %16, 30
  %sext = add i64 %17, -4294967296
  %18 = ashr i64 %sext, 32
  %19 = getelementptr inbounds i32, ptr %.val23, i64 %18
  %20 = load i32, ptr %19, align 4
  %sext104 = add i64 %17, -8589934592
  %21 = ashr i64 %sext104, 32
  %22 = getelementptr inbounds i32, ptr %.val23, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %29, label %27

25:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

27:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %20, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn21DiagonalInnermostDimsERKNS_3MatEbE15__cv_check__161) #23
          to label %28 unwind label %25

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %.not.i.i.i.i = icmp ne ptr %.sroa.9.0, %.sroa.078.0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = icmp ugt i64 %16, 9223372036854775804
  br i1 %30, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #24
          to label %.noexc26 unwind label %25

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %.sroa.078.0, i64 %16, i1 false)
  %. = select i1 %2, i64 %21, i64 %18
  %32 = getelementptr inbounds i32, ptr %31, i64 %.
  store i32 1, ptr %32, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %33 unwind label %53

33:                                               ; preds = %.noexc26
  invoke void @_ZN2cv3dnn22DiagonalDataAssignmentIfEENS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull %4)
          to label %34 unwind label %55

34:                                               ; preds = %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %.val24 = load i32, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %.val25 = load ptr, ptr %36, align 8
  %37 = sext i32 %.val24 to i64
  %.idx105 = shl nsw i64 %37, 2
  %.not106 = icmp eq i32 %.val24, 0
  br i1 %.not106, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit29, label %38

38:                                               ; preds = %34
  %39 = icmp slt i32 %.val24, 0
  br i1 %39, label %40, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i59

40:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc64 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i28

.noexc64:                                         ; preds = %40
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i59: ; preds = %38
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx105) #24
          to label %.noexc65 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i28

.noexc65:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %.val25, i64 %.idx105, i1 false)
  %42 = getelementptr inbounds i8, ptr %41, i64 %.idx105
  %43 = ptrtoint ptr %42 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit29

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i28:              ; preds = %40, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i59
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit29: ; preds = %34, %.noexc65
  %.sroa.0.0 = phi ptr [ %41, %.noexc65 ], [ null, %34 ]
  %.sroa.7.0 = phi i64 [ %43, %.noexc65 ], [ 0, %34 ]
  %45 = ptrtoint ptr %.sroa.0.0 to i64
  %46 = sub i64 %.sroa.7.0, %45
  %.not111 = icmp eq i64 %16, %46
  br i1 %.not111, label %47, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit

47:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit29
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %31, ptr %.sroa.0.0, i64 %16)
  %.not7.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit29, %47
  %48 = phi i1 [ true, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit29 ], [ %.not7.i.i.i.i.i.i, %47 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %49

49:                                               ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit, %49
  br i1 %48, label %50, label %_ZNSt6vectorIiSaIiEED2Ev.exit33

50:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %51 unwind label %57

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn21DiagonalInnermostDimsERKNS_3MatEb, ptr noundef nonnull @.str.1, i32 noundef 174) #23
          to label %52 unwind label %59

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %.noexc26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %.thread

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.thread93

_ZNSt6vectorIiSaIiEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  %.not.i.i.i34 = icmp eq ptr %.sroa.078.0, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit35, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit35

_ZNSt6vectorIiSaIiEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit33, %62
  ret void

.thread93:                                        ; preds = %61, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i28
  %.pn.pn.ph = phi { ptr, i32 } [ %44, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i28 ], [ %.pn, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %.thread

.thread:                                          ; preds = %53, %55, %.thread93
  %.pn.pn.pn90 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread93 ], [ %54, %53 ], [ %56, %55 ]
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %.thread, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn.pn90, %.thread ]
  %.not.i.i.i38 = icmp eq ptr %.sroa.078.0, null
  br i1 %.not.i.i.i38, label %common.resume, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit37
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.0) #25
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn22DiagonalDataAssignmentIfEENS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dnn22DiagonalDataAssignmentIfEENS_3MatES2_, ptr noundef nonnull @.str.1, i32 noundef 106) #23
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %common.resume

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = add nsw i32 %11, -1
  %24 = load ptr, ptr %22, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %11, -2
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %33

33:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn22DiagonalDataAssignmentIfEENS_3MatES2_, ptr noundef nonnull @.str.1, i32 noundef 107) #23
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %40

40:                                               ; preds = %38, %36
  %.pn45 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %common.resume

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %21
  %41 = zext nneg i32 %11 to i64
  %.idx = shl nuw nsw i64 %41, 2
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr nonnull align 4 %24, i64 %.idx, i1 false)
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %43, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %.idx
  store ptr %45, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = icmp samesign ugt i32 %11, 3
  br i1 %46, label %.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit

common.resume:                                    ; preds = %20, %40, %.body, %.body.thread
  %common.resume.op = phi { ptr, i32 } [ %.pn45, %40 ], [ %.pn, %20 ], [ %104, %.body ], [ %.pn4988, %.body.thread ]
  resume { ptr, i32 } %common.resume.op

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.03968 = phi i32 [ 1, %.lr.ph ], [ %50, %47 ]
  %48 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, %.03968
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !6

._crit_edge:                                      ; preds = %47
  %51 = load i32, ptr %30, align 4
  %52 = load i32, ptr %26, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %53 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %56 unwind label %54

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

56:                                               ; preds = %._crit_edge
  store ptr %53, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 12
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %57, ptr %58, align 8
  store i32 %50, ptr %53, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %51, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %52, ptr %.sroa.3.0..sroa_idx, align 4
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %57, ptr %59, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %60 unwind label %65

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %62 unwind label %67

62:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %63 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %64

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %69

69:                                               ; preds = %67, %65
  %.pn47 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i54 = icmp eq ptr %70, null
  br i1 %.not.i.i.i54, label %.body.thread, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %.body.thread

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %64, %62, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %72 = load ptr, ptr %22, align 8
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i32, ptr %43, i64 %25
  store i32 1, ptr %74, align 4
  %75 = load i32, ptr %1, align 8
  %76 = and i32 %75, 4095
  invoke void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %76)
          to label %77 unwind label %.body

77:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %22, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr i32, ptr %79, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp sgt i32 %73, 0
  %89 = icmp sgt i32 %83, 0
  %or.cond = select i1 %88, i1 %89, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge73

.preheader.us.preheader:                          ; preds = %77
  %90 = zext nneg i32 %83 to i64
  %wide.trip.count84 = zext nneg i32 %73 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge71.us
  %indvars.iv81 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next82, %._crit_edge71.us ]
  %91 = mul nuw nsw i64 %indvars.iv81, %90
  br label %92

92:                                               ; preds = %.preheader.us, %92
  %indvars.iv76 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next77, %92 ]
  %93 = add nuw nsw i64 %indvars.iv76, %91
  %94 = trunc nuw i64 %93 to i32
  %95 = mul i32 %83, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr float, ptr %85, i64 %indvars.iv76
  %98 = getelementptr float, ptr %97, i64 %96
  %99 = load float, ptr %98, align 4
  %sext = shl i64 %93, 32
  %100 = ashr exact i64 %sext, 30
  %101 = getelementptr inbounds i8, ptr %87, i64 %100
  store float %99, ptr %101, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %90
  br i1 %exitcond80.not, label %._crit_edge71.us, label %92, !llvm.loop !7

._crit_edge71.us:                                 ; preds = %92
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge73, label %.preheader.us, !llvm.loop !8

._crit_edge73:                                    ; preds = %._crit_edge71.us, %77
  %102 = load ptr, ptr %7, align 8
  %.not.i.i.i57 = icmp eq ptr %102, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %103

103:                                              ; preds = %._crit_edge73
  call void @_ZdlPv(ptr noundef nonnull %102) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %._crit_edge73, %103
  ret void

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %7, align 8
  %.not.i.i.i60 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i60, label %common.resume, label %.body.thread

.body.thread:                                     ; preds = %71, %69, %54, %.body
  %.pn4988 = phi { ptr, i32 } [ %104, %.body ], [ %.pn47, %71 ], [ %.pn47, %69 ], [ %55, %54 ]
  %105 = phi ptr [ %.pre, %.body ], [ %43, %71 ], [ %43, %69 ], [ %43, %54 ]
  call void @_ZdlPv(ptr noundef nonnull %105) #25
  br label %common.resume
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8DiagonalERKNS_3MatEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %.val88 = load i32, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %.val89 = load ptr, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !9
  %20 = sext i32 %.val88 to i64
  %.idx = shl nsw i64 %20, 2
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %.not272 = icmp eq i32 %.val88, 0
  br i1 %.not272, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %22

22:                                               ; preds = %4
  %23 = icmp slt i32 %.val88, 0
  br i1 %23, label %.noexc145, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.noexc145:                                        ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %22
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %.val89, i64 %.idx, i1 false)
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %.idx
  store ptr %26, ptr %25, align 8
  store ptr %26, ptr %21, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

common.resume:                                    ; preds = %.thread279, %236
  %common.resume.op = phi { ptr, i32 } [ %.pn79.pn, %236 ], [ %.pn79.pn.pn282, %.thread279 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %4, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %27 = phi ptr [ %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %4 ]
  %28 = phi ptr [ %26, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %4 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 2
  %.not = icmp eq i32 %2, %3
  %or.cond254 = or i1 %.not, %34
  br i1 %or.cond254, label %43, label %35

35:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds i32, ptr %27, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %3 to i64
  %40 = getelementptr inbounds i32, ptr %27, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %57, label %43

43:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, %35
  %44 = getelementptr inbounds i8, ptr %27, i64 4
  %45 = load i32, ptr %27, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %45) #22
  invoke fastcc void @"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN2cv3dnn8DiagonalERKNSE_3MatEiiE3$_0ET0_T_SL_SK_T1_"(ptr dead_on_unwind noalias writable align 8 %6, ptr nonnull %44, ptr %28, ptr noundef %7)
          to label %46 unwind label %50

46:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.7, i32 noundef %2, i32 noundef %3, ptr noundef %47)
          to label %48 unwind label %52

48:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn8DiagonalERKNS_3MatEii, ptr noundef nonnull @.str.1, i32 noundef 189) #23
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.thread279

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.thread279

57:                                               ; preds = %35
  %.sroa.speculated232 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %58 = icmp eq i32 %33, 2
  br i1 %58, label %_ZN2cv3dnn30IsTransposeRequiredForDiagonalEiii.exit.thread, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %33, -1
  %61 = icmp eq i32 %2, %60
  %62 = add nsw i32 %33, -2
  %63 = icmp eq i32 %3, %62
  %or.cond.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i, label %_ZN2cv3dnn30IsTransposeRequiredForDiagonalEiii.exit.thread, label %_ZN2cv3dnn30IsTransposeRequiredForDiagonalEiii.exit

_ZN2cv3dnn30IsTransposeRequiredForDiagonalEiii.exit: ; preds = %59
  %64 = icmp ne i32 %2, %62
  %65 = icmp ne i32 %3, %60
  %or.cond11.not.i = or i1 %64, %65
  br i1 %or.cond11.not.i, label %66, label %_ZN2cv3dnn30IsTransposeRequiredForDiagonalEiii.exit.thread

66:                                               ; preds = %_ZN2cv3dnn30IsTransposeRequiredForDiagonalEiii.exit
  %67 = and i64 %32, 2147483647
  %.not.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %67, 3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #24
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %68
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %69, i1 false)
  %71 = getelementptr inbounds i64, ptr %70, i64 %67
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.noexc, %66
  %.sroa.0209.0 = phi ptr [ null, %66 ], [ %70, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %66 ], [ %71, %.noexc ]
  %72 = icmp eq i32 %.sroa.speculated232, %62
  br i1 %72, label %73, label %77

73:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %74 = zext nneg i32 %.sroa.speculated232 to i64
  br label %.thread

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.thread284

77:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %.not71 = icmp eq i32 %.sroa.speculated, %62
  %78 = sext i32 %.sroa.speculated232 to i64
  br i1 %.not71, label %85, label %79

79:                                               ; preds = %77
  %80 = zext nneg i32 %62 to i64
  br label %.thread

.thread:                                          ; preds = %73, %79
  %.sink288 = phi i64 [ %74, %73 ], [ %80, %79 ]
  %.sink = phi i64 [ %74, %73 ], [ %78, %79 ]
  %81 = getelementptr inbounds i64, ptr %.sroa.0209.0, i64 %.sink288
  store i64 %.sink, ptr %81, align 8
  %82 = add nsw i64 %32, 4294967295
  %83 = and i64 %82, 4294967295
  %84 = sext i32 %.sroa.speculated to i64
  br label %.lr.ph.preheader

85:                                               ; preds = %77
  %86 = add nsw i64 %32, 4294967295
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds i64, ptr %.sroa.0209.0, i64 %87
  store i64 %78, ptr %88, align 8
  %89 = zext nneg i32 %.sroa.speculated to i64
  %90 = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %85
  %.sink291 = phi i64 [ %83, %.thread ], [ %90, %85 ]
  %.sink289 = phi i64 [ %84, %.thread ], [ %89, %85 ]
  %.062252 = phi i1 [ false, %.thread ], [ true, %85 ]
  %91 = getelementptr inbounds i64, ptr %.sroa.0209.0, i64 %.sink291
  store i64 %.sink289, ptr %91, align 8
  %92 = zext i32 %.sroa.speculated to i64
  %93 = zext i32 %.sroa.speculated232 to i64
  %wide.trip.count = and i64 %32, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %97 ]
  %.058264 = phi i64 [ 0, %.lr.ph.preheader ], [ %.159, %97 ]
  %.not83 = icmp eq i64 %indvars.iv, %93
  %.not84 = icmp eq i64 %indvars.iv, %92
  %or.cond = or i1 %.not83, %.not84
  br i1 %or.cond, label %97, label %94

94:                                               ; preds = %.lr.ph
  %95 = add i64 %.058264, 1
  %96 = getelementptr inbounds i64, ptr %.sroa.0209.0, i64 %.058264
  store i64 %indvars.iv, ptr %96, align 8
  br label %97

97:                                               ; preds = %.lr.ph, %94
  %.159 = phi i64 [ %95, %94 ], [ %.058264, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %97
  %98 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %99 = ptrtoint ptr %.sroa.0209.0 to i64
  %100 = sub i64 %98, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i91 = icmp eq ptr %.0.i.i.i.i.i.i.i, %.sroa.0209.0
  br i1 %.not.i.i.i.i91, label %.noexc94.thread, label %104

.noexc94.thread:                                  ; preds = %._crit_edge
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  %102 = getelementptr inbounds i8, ptr null, i64 %100
  %103 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %102, ptr %103, align 8
  br label %111

104:                                              ; preds = %._crit_edge
  %105 = icmp ugt i64 %100, 9223372036854775800
  br i1 %105, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %104
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc93 unwind label %128

.noexc93:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %104
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #24
          to label %107 unwind label %128

107:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %106, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 %100
  %110 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %109, ptr %110, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %.sroa.0209.0, i64 %100, i1 false)
  br label %111

111:                                              ; preds = %107, %.noexc94.thread
  %112 = phi ptr [ %101, %.noexc94.thread ], [ %108, %107 ]
  %113 = phi ptr [ null, %.noexc94.thread ], [ %106, %107 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 %100
  store ptr %114, ptr %112, align 8
  invoke fastcc void @_ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10)
          to label %115 unwind label %130

115:                                              ; preds = %111
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %116

116:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %113) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %115, %116
  invoke void @_ZN2cv3dnn21DiagonalInnermostDimsERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %9, i1 noundef zeroext %.062252)
          to label %117 unwind label %133

117:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %119 unwind label %135

119:                                              ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit102, label %120

120:                                              ; preds = %119
  %121 = shl nuw nsw i64 %67, 3
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #24
          to label %.noexc101 unwind label %137

.noexc101:                                        ; preds = %120
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %122, i8 0, i64 %121, i1 false)
  %123 = getelementptr inbounds i64, ptr %122, i64 %67
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit102

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit102:         ; preds = %.noexc101, %119
  %.sroa.0199.0 = phi ptr [ null, %119 ], [ %122, %.noexc101 ]
  %.0.i.i.i.i.i.i.i99 = phi ptr [ null, %119 ], [ %123, %.noexc101 ]
  br i1 %.not.i.i.i.i91, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit102, %.lr.ph269
  %.260268 = phi i64 [ %124, %.lr.ph269 ], [ 0, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit102 ]
  %.sroa.0196.0267 = phi ptr [ %127, %.lr.ph269 ], [ %.sroa.0209.0, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit102 ]
  %124 = add nuw nsw i64 %.260268, 1
  %125 = load i64, ptr %.sroa.0196.0267, align 8
  %126 = getelementptr inbounds i64, ptr %.sroa.0199.0, i64 %125
  store i64 %.260268, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %.sroa.0196.0267, i64 8
  %.not257 = icmp eq ptr %127, %.0.i.i.i.i.i.i.i
  br i1 %.not257, label %._crit_edge270, label %.lr.ph269

128:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit104

130:                                              ; preds = %111
  %131 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i103 = icmp eq ptr %113, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorImSaImEED2Ev.exit104, label %132

132:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %113) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit104

133:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit127

135:                                              ; preds = %117
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit127

137:                                              ; preds = %120
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit127

._crit_edge270:                                   ; preds = %.lr.ph269, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit102
  %139 = getelementptr inbounds i8, ptr %0, i64 4
  %.val86 = load i32, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 64
  %.val87 = load ptr, ptr %140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !15
  %141 = sext i32 %.val86 to i64
  %.idx258 = shl nsw i64 %141, 2
  %142 = getelementptr inbounds i8, ptr %13, i64 16
  %.not273 = icmp eq i32 %.val86, 0
  br i1 %.not273, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit107, label %143

143:                                              ; preds = %._crit_edge270
  %144 = icmp slt i32 %.val86, 0
  br i1 %144, label %145, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i162

145:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc167 unwind label %149

.noexc167:                                        ; preds = %145
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i162: ; preds = %143
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx258) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i166 unwind label %149

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i166: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %146, ptr align 4 %.val87, i64 %.idx258, i1 false)
  %147 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %146, ptr %13, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 %.idx258
  store ptr %148, ptr %147, align 8
  store ptr %148, ptr %142, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit107

149:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i162, %145
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit107: ; preds = %._crit_edge270, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i166
  %151 = phi ptr [ %146, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i166 ], [ null, %._crit_edge270 ]
  %152 = ptrtoint ptr %.0.i.i.i.i.i.i.i99 to i64
  %153 = ptrtoint ptr %.sroa.0199.0 to i64
  %154 = sub i64 %152, %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i108 = icmp eq ptr %.0.i.i.i.i.i.i.i99, %.sroa.0199.0
  br i1 %.not.i.i.i.i108, label %.noexc113.thread, label %158

.noexc113.thread:                                 ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit107
  %155 = getelementptr inbounds i8, ptr %14, i64 8
  %156 = getelementptr inbounds i8, ptr null, i64 %154
  %157 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %156, ptr %157, align 8
  br label %165

158:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit107
  %159 = icmp ugt i64 %154, 9223372036854775800
  br i1 %159, label %.noexc.i.i111, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i109

.noexc.i.i111:                                    ; preds = %158
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc112 unwind label %176

.noexc112:                                        ; preds = %.noexc.i.i111
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i109: ; preds = %158
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #24
          to label %161 unwind label %176

161:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i109
  store ptr %160, ptr %14, align 8
  %162 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %160, i64 %154
  %164 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %163, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %.sroa.0199.0, i64 %154, i1 false)
  br label %165

165:                                              ; preds = %161, %.noexc113.thread
  %166 = phi ptr [ %155, %.noexc113.thread ], [ %162, %161 ]
  %167 = phi ptr [ null, %.noexc113.thread ], [ %160, %161 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 %154
  store ptr %168, ptr %166, align 8
  invoke fastcc void @_ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14)
          to label %169 unwind label %178

169:                                              ; preds = %165
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %171 unwind label %180

171:                                              ; preds = %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %.not.i.i.i115 = icmp eq ptr %167, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorImSaImEED2Ev.exit116, label %172

172:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %167) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit116

_ZNSt6vectorImSaImEED2Ev.exit116:                 ; preds = %171, %172
  %.not.i.i.i117 = icmp eq ptr %151, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %173

173:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit116
  call void @_ZdlPv(ptr noundef nonnull %151) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit116, %173
  %.not.i.i.i118 = icmp eq ptr %.sroa.0199.0, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorImSaImEED2Ev.exit119, label %174

174:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.0) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit119

_ZNSt6vectorImSaImEED2Ev.exit119:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %.not.i.i.i120 = icmp eq ptr %.sroa.0209.0, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorImSaImEED2Ev.exit121, label %175

175:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit119
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0209.0) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit121

176:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i109, %.noexc.i.i111
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit123

178:                                              ; preds = %165
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %169
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %182

182:                                              ; preds = %180, %178
  %.pn73 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  %.not.i.i.i122 = icmp eq ptr %167, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorImSaImEED2Ev.exit123, label %183

183:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %167) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit123

_ZNSt6vectorImSaImEED2Ev.exit123:                 ; preds = %183, %182, %176
  %.pn73.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn73, %182 ], [ %.pn73, %183 ]
  %.not.i.i.i124 = icmp eq ptr %151, null
  br i1 %.not.i.i.i124, label %.body, label %184

184:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %151) #25
  br label %.body

.body:                                            ; preds = %149, %184, %_ZNSt6vectorImSaImEED2Ev.exit123
  %.pn73.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn73.pn, %_ZNSt6vectorImSaImEED2Ev.exit123 ], [ %.pn73.pn, %184 ]
  %.not.i.i.i126 = icmp eq ptr %.sroa.0199.0, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorImSaImEED2Ev.exit127, label %185

185:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.0) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit127

_ZNSt6vectorImSaImEED2Ev.exit127:                 ; preds = %185, %.body, %137, %135, %133
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %.pn73.pn.pn, %.body ], [ %.pn73.pn.pn, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit104

_ZNSt6vectorImSaImEED2Ev.exit104:                 ; preds = %132, %130, %_ZNSt6vectorImSaImEED2Ev.exit127, %128
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit127 ], [ %129, %128 ], [ %131, %130 ], [ %131, %132 ]
  %.not.i.i.i128 = icmp eq ptr %.sroa.0209.0, null
  br i1 %.not.i.i.i128, label %236, label %186

186:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit104
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0209.0) #25
  br label %236

_ZN2cv3dnn30IsTransposeRequiredForDiagonalEiii.exit.thread: ; preds = %59, %57, %_ZN2cv3dnn30IsTransposeRequiredForDiagonalEiii.exit
  invoke void @_ZN2cv3dnn21DiagonalInnermostDimsERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext false)
          to label %187 unwind label %190

187:                                              ; preds = %_ZN2cv3dnn30IsTransposeRequiredForDiagonalEiii.exit.thread
  %188 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %189 unwind label %192

189:                                              ; preds = %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit121

190:                                              ; preds = %_ZN2cv3dnn30IsTransposeRequiredForDiagonalEiii.exit.thread
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.thread284

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %.thread284

_ZNSt6vectorImSaImEED2Ev.exit121:                 ; preds = %175, %_ZNSt6vectorImSaImEED2Ev.exit119, %189
  %194 = getelementptr inbounds i8, ptr %0, i64 4
  %.val = load i32, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %0, i64 64
  %.val85 = load ptr, ptr %195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !20
  %196 = sext i32 %.val to i64
  %.idx261 = shl nsw i64 %196, 2
  %197 = getelementptr inbounds i8, ptr %16, i64 16
  %.not274 = icmp eq i32 %.val, 0
  br i1 %.not274, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134.thread, label %202

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134.thread: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit121
  %198 = sext i32 %.sroa.speculated to i64
  %199 = getelementptr inbounds i32, ptr null, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = getelementptr inbounds i8, ptr %16, i64 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

202:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit121
  %203 = icmp slt i32 %.val, 0
  br i1 %203, label %204, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i185

204:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc190 unwind label %206

.noexc190:                                        ; preds = %204
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i185: ; preds = %202
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx261) #24
          to label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134 unwind label %206

206:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i185, %204
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %236

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i185
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %205, ptr align 4 %.val85, i64 %.idx261, i1 false)
  %208 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %205, ptr %16, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 %.idx261
  store ptr %209, ptr %208, align 8
  store ptr %209, ptr %197, align 8
  %210 = sext i32 %.sroa.speculated to i64
  %211 = getelementptr inbounds i32, ptr %205, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  %213 = getelementptr inbounds i8, ptr %16, i64 8
  %.not.i.i = icmp eq ptr %212, %209
  br i1 %.not.i.i, label %220, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134.thread, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134
  %214 = phi ptr [ %201, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134.thread ], [ %213, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134 ]
  %215 = phi ptr [ %200, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134.thread ], [ %212, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134 ]
  %216 = phi ptr [ %199, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134.thread ], [ %211, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134 ]
  %.pre.i.i277 = phi ptr [ null, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134.thread ], [ %209, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134 ]
  %217 = ptrtoint ptr %.pre.i.i277 to i64
  %218 = ptrtoint ptr %215 to i64
  %219 = sub i64 %217, %218
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %216, ptr nonnull align 4 %215, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134
  %221 = phi ptr [ %214, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %213, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134 ]
  %.pre.i.i278 = phi ptr [ %.pre.i.i277, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %209, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit134 ]
  %222 = getelementptr inbounds i8, ptr %.pre.i.i278, i64 -4
  store ptr %222, ptr %221, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %223 unwind label %229

223:                                              ; preds = %220
  %224 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %225 unwind label %231

225:                                              ; preds = %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %226 = load ptr, ptr %16, align 8
  %.not.i.i.i135 = icmp eq ptr %226, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %227

227:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %226) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

_ZNSt6vectorIiSaIiEED2Ev.exit136:                 ; preds = %225, %227
  %.not.i.i.i137 = icmp eq ptr %27, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIiSaIiEED2Ev.exit138, label %228

228:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

_ZNSt6vectorIiSaIiEED2Ev.exit138:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit136, %228
  ret void

229:                                              ; preds = %220
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %223
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %233

233:                                              ; preds = %231, %229
  %.pn79 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  %234 = load ptr, ptr %16, align 8
  %.not.i.i.i139 = icmp eq ptr %234, null
  br i1 %.not.i.i.i139, label %236, label %235

235:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %234) #25
  br label %236

.thread284:                                       ; preds = %75, %192, %190
  %.pn79.pn.ph = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %.thread279

236:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit104, %186, %233, %235, %206
  %.pn79.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit104 ], [ %.pn73.pn.pn.pn.pn, %186 ], [ %207, %206 ], [ %.pn79, %233 ], [ %.pn79, %235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %.not.i.i.i141 = icmp eq ptr %27, null
  br i1 %.not.i.i.i141, label %common.resume, label %.thread279

.thread279:                                       ; preds = %50, %56, %.thread284, %236
  %.pn79.pn.pn282 = phi { ptr, i32 } [ %.pn79.pn, %236 ], [ %.pn79.pn.ph, %.thread284 ], [ %51, %50 ], [ %.pn, %56 ]
  call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN2cv3dnn8DiagonalERKNSE_3MatEiiE3$_0ET0_T_SL_SK_T1_"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly %1, ptr readnone %2, ptr noundef nonnull %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not4 = icmp eq ptr %1, %2
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %"_ZZN2cv3dnn8DiagonalERKNS_3MatEiiENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit"
  %.sroa.01.05 = phi ptr [ %26, %"_ZZN2cv3dnn8DiagonalERKNS_3MatEiiENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit" ], [ %1, %4 ]
  %8 = load i32, ptr %.sroa.01.05, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3), !noalias !25
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext 32)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i unwind label %10, !noalias !25

common.resume.i:                                  ; preds = %23, %10
  %common.resume.op.i = phi { ptr, i32 } [ %11, %10 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !25
  resume { ptr, i32 } %common.resume.op.i

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i: ; preds = %.lr.ph
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %8) #22, !noalias !25
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !28
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !28
  %14 = add i64 %13, %12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !28
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !28
  %.not.i.i = icmp ugt i64 %14, %18
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZZN2cv3dnn8DiagonalERKNS_3MatEiiENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit" unwind label %23, !noalias !25

21:                                               ; preds = %17, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZZN2cv3dnn8DiagonalERKNS_3MatEiiENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit" unwind label %23, !noalias !25

23:                                               ; preds = %21, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !25
  br label %common.resume.i

"_ZZN2cv3dnn8DiagonalERKNS_3MatEiiENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit": ; preds = %19, %21
  %.sink.i.i = phi ptr [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %26 = getelementptr inbounds i8, ptr %.sroa.01.05, i64 4
  %.not = icmp eq ptr %26, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %"_ZZN2cv3dnn8DiagonalERKNS_3MatEiiENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit", %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !32

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %60

23:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %24 = zext nneg i32 %.lobit to i64
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %26 unwind label %60

26:                                               ; preds = %23
  %27 = icmp ugt i32 %4, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %26
  %28 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %31, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i11 ], [ %28, %.lr.ph.preheader.i ]
  %29 = urem i32 %.020.i, 100
  %30 = shl nuw nsw i32 %29, 1
  %31 = udiv i32 %.020.i, 100
  %32 = or disjoint i32 %30, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds i8, ptr %25, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %25, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %26
  %.0.lcssa.i = phi i32 [ %4, %26 ], [ %31, %.lr.ph.i11 ]
  %46 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = or disjoint i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %52, ptr %53, align 1
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

57:                                               ; preds = %._crit_edge.i
  %58 = trunc nuw i32 %.0.lcssa.i to i8
  %59 = or disjoint i8 %58, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %47, %57
  %storemerge.i = phi i8 [ %59, %57 ], [ %56, %47 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void

60:                                               ; preds = %23, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %sext = shl i64 %17, 30
  %18 = ashr exact i64 %sext, 32
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %18, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE, ptr noundef nonnull @.str.1, i32 noundef 45) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %131

35:                                               ; preds = %4
  %36 = lshr exact i64 %17, 2
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, %37
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br i1 %.not, label %55, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %47, ptr noundef %42)
          to label %48 unwind label %51

48:                                               ; preds = %40
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %50 unwind label %53

50:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %55

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit50

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit50

55:                                               ; preds = %50, %35
  %56 = icmp ugt i64 %18, 2305843009213693951
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %57
  unreachable

58:                                               ; preds = %55
  %.not61 = icmp eq i64 %sext, 0
  br i1 %.not61, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %58
  %59 = ashr exact i64 %sext, 30
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %61 = getelementptr inbounds i32, ptr %60, i64 %18
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %58
  %.sroa.7.1 = phi ptr [ %60, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %58 ]
  %.sroa.13.1 = phi ptr [ %61, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %58 ]
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %19, align 8
  %.not6268 = icmp eq ptr %62, %63
  br i1 %.not6268, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit
  %.sroa.054.172 = phi ptr [ %.sroa.054.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ], [ %.sroa.7.1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.sroa.051.071 = phi ptr [ %91, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ], [ %62, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.sroa.13.070 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ], [ %.sroa.13.1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.sroa.7.069 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ], [ %.sroa.7.1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %64 = load i64, ptr %.sroa.051.071, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %.not.i = icmp eq ptr %.sroa.7.069, %.sroa.13.070
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %.lr.ph
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %.sroa.7.069, align 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

69:                                               ; preds = %.lr.ph
  %70 = ptrtoint ptr %.sroa.13.070 to i64
  %71 = ptrtoint ptr %.sroa.054.172 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775804
  br i1 %73, label %74, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %74
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %75 = ashr exact i64 %72, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 2305843009213693951)
  %79 = select i1 %77, i64 2305843009213693951, i64 %78
  %.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %80

80:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %81 = shl nuw nsw i64 %79, 2
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit64

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %80, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %83 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %82, %80 ]
  %84 = getelementptr inbounds i32, ptr %83, i64 %75
  %85 = load i32, ptr %66, align 4
  store i32 %85, ptr %84, align 4
  %86 = icmp sgt i64 %72, 0
  br i1 %86, label %87, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

87:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %.sroa.054.172, i64 %72, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %87, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %88 = getelementptr inbounds i8, ptr %83, i64 %72
  %.not.i17.i.i = icmp eq ptr %.sroa.054.172, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.054.172) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %90 = getelementptr inbounds i32, ptr %83, i64 %79
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %67
  %.pn63 = phi ptr [ %88, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.7.069, %67 ]
  %.sroa.13.2 = phi ptr [ %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.13.070, %67 ]
  %.sroa.054.4 = phi ptr [ %83, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.054.172, %67 ]
  %.sroa.7.2 = getelementptr inbounds i8, ptr %.pn63, i64 4
  %91 = getelementptr inbounds i8, ptr %.sroa.051.071, i64 8
  %.not62 = icmp eq ptr %91, %63
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.loopexit64:                                      ; preds = %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp:                               ; preds = %57, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %74
  %.sroa.054.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %.sroa.054.172, %74 ], [ null, %57 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %129

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.sroa.054.1.lcssa = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.sroa.054.4, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp ugt i64 %97, 2305843009213693951
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

99:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc.i unwind label %112

.noexc.i:                                         ; preds = %99
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge
  %.not.i.i.i38 = icmp eq ptr %93, %92
  br i1 %.not.i.i.i38, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i39

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %100 = getelementptr inbounds i32, ptr null, i64 %97
  %101 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %100, ptr %101, align 8
  br label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i39: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %102 = ashr exact i64 %96, 1
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #24
          to label %.noexc5.i unwind label %112

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i39
  store ptr %103, ptr %9, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %97
  %105 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %104, ptr %105, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc5.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %97, %.noexc5.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %103, %.noexc5.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %92, %.noexc5.i ]
  %106 = load i64, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 8
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 4
  %108 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 8
  %109 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 4
  %110 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %111 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit, !llvm.loop !34

112:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i39, %99
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %114, align 8
  %115 = select i1 %.not, ptr %1, ptr %7
  %116 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %10, align 8
  %118 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %11, i64 8
  %120 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %0, ptr %119, align 8
  invoke void @_ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %121 unwind label %125

121:                                              ; preds = %.loopexit
  %122 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %122, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %123

123:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %122) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %121, %123
  %.not.i.i.i42 = icmp eq ptr %.sroa.054.1.lcssa, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit44, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.054.1.lcssa) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void

125:                                              ; preds = %.loopexit
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %127, null
  br i1 %.not.i.i.i45, label %.body, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %127) #25
  br label %.body

.body:                                            ; preds = %112, %128, %125
  %.pn27.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %126, %125 ], [ %126, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %129

129:                                              ; preds = %.loopexit64, %.loopexit.split-lp, %.body
  %.sroa.054.2 = phi ptr [ %.sroa.054.1.lcssa, %.body ], [ %.sroa.054.172, %.loopexit64 ], [ %.sroa.054.0.ph, %.loopexit.split-lp ]
  %.pn31 = phi { ptr, i32 } [ %.pn27.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit64 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i48 = icmp eq ptr %.sroa.054.2, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit50, label %130

130:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %.sroa.054.2) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit50

_ZNSt6vectorIiSaIiEED2Ev.exit50:                  ; preds = %130, %129, %53, %51
  %.pn31.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %.pn31, %129 ], [ %.pn31, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit50, %34
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit50 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn31.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -1, 148) i32 @_ZN2cv3dnn13letterToIndexEc(i8 noundef signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -97
  %or.cond = icmp ult i8 %3, 26
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -97
  br label %9

6:                                                ; preds = %1
  %7 = add i8 %0, -65
  %or.cond5 = icmp ult i8 %7, 26
  %8 = add nuw nsw i32 %2, 57
  %spec.select = select i1 %or.cond5, i32 %8, i32 -1
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn15LayerEinsumImpl9reduceSumERNS_3MatERSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(888) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::dnn::dnn4_v20240521::LayerParams", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %11 = alloca %"struct.cv::Ptr", align 8
  %12 = alloca %"class.std::vector.19", align 8
  %13 = alloca [1 x %"class.std::vector.3"], align 8
  %14 = alloca %"class.std::vector.19", align 8
  %15 = alloca %"class.std::vector.19", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::vector.13", align 8
  %18 = alloca %"class.std::vector.13", align 8
  %19 = alloca %"class.std::vector.13", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 40
  %28 = getelementptr inbounds i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %29 = getelementptr inbounds i8, ptr %5, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %255

30:                                               ; preds = %4
  %31 = invoke noundef nonnull align 1 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIA4_cEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(4) @.str.9)
          to label %32 unwind label %257

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %260

36:                                               ; preds = %32
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc unwind label %262

.noexc:                                           ; preds = %36
  %sext = shl i64 %39, 30
  %44 = ashr i64 %sext, 32
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %45, ptr %43, align 8, !noalias !35
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %.not.i.i.i = icmp ugt i32 %41, 1
  store i64 %44, ptr %46, align 8, !noalias !35
  br i1 %.not.i.i.i, label %47, label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i

47:                                               ; preds = %.noexc
  %48 = icmp slt i32 %41, 0
  %49 = shl nuw nsw i64 %44, 3
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #24
          to label %.noexc.i unwind label %59, !noalias !35

.noexc.i:                                         ; preds = %47
  store ptr %51, ptr %43, align 8, !noalias !35
  br label %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i

_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i:             ; preds = %.noexc.i, %.noexc
  store i32 0, ptr %10, align 8, !alias.scope !35
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %43, ptr %52, align 8, !alias.scope !35
  %53 = icmp sgt i32 %41, 0
  br i1 %53, label %.lr.ph.preheader.i, label %_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit

.lr.ph.preheader.i:                               ; preds = %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i
  %wide.trip.count.i = and i64 %40, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0910.i = phi ptr [ %42, %.lr.ph.preheader.i ], [ %58, %.lr.ph.i ]
  %54 = load i32, ptr %.0910.i, align 4, !noalias !35
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %43, align 8, !noalias !35
  %57 = getelementptr inbounds i64, ptr %56, i64 %indvars.iv.i
  store i64 %55, ptr %57, align 8, !noalias !35
  %58 = getelementptr inbounds i8, ptr %.0910.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit, label %.lr.ph.i, !llvm.loop !38

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #25, !noalias !35
  br label %.body

_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit: ; preds = %.lr.ph.i, %_ZN2cv10AutoBufferIlLm1EEC2Em.exit.i
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %62 unwind label %264

62:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZN2cv3dnn14dnn4_v2024052111ReduceLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %63 unwind label %267

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %1, i64 104
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 112
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %68, %69
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEEaSERKS4_.exit, label %70

70:                                               ; preds = %63
  %.not7.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %68, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %77, %74
  %.pr.i.i.i.i = load ptr, ptr %66, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %70
  %79 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %69, %70 ]
  %.not8.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %80

80:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %90

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

90:                                               ; preds = %80
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i9.i.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %84, -1
  store i32 %93, ptr %81, align 4
  br label %96

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %92
  %.0.i.i.i.i.i = phi i32 [ %84, %92 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %97, label %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

98:                                               ; preds = %96
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %79) #22
  %102 = getelementptr inbounds i8, ptr %79, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  br label %109

107:                                              ; preds = %98
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.0.i.i.i.i.i.i.i = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %109, %85
  %111 = load ptr, ptr %79, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %79) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %109, %96, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %68, ptr %66, align 8
  %.pr = load ptr, ptr %67, align 8
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEEaSERKS4_.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEEaSERKS4_.exit: ; preds = %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %114 = phi ptr [ %68, %63 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i28 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i28, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit, label %115

115:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEEaSERKS4_.exit
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %125

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33

125:                                              ; preds = %115
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i29 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i29, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %119, -1
  store i32 %128, ptr %116, align 4
  br label %131

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %127
  %.0.i.i.i.i.i30 = phi i32 [ %119, %127 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %132, label %133, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit

133:                                              ; preds = %131
  %134 = load ptr, ptr %114, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  %137 = getelementptr inbounds i8, ptr %114, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i31 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i.i31, label %142, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %137, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %137, align 4
  br label %144

142:                                              ; preds = %133
  %143 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %.0.i.i.i.i.i.i.i32 = phi i32 [ %140, %139 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i.i32, 1
  br i1 %145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33: ; preds = %144, %120
  %146 = load ptr, ptr %114, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEEaSERKS4_.exit, %131, %144, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33
  %149 = getelementptr inbounds i8, ptr %2, i64 4
  %.val = load i32, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %2, i64 64
  %.val27 = load ptr, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !39
  %151 = sext i32 %.val to i64
  %.idx = shl nsw i64 %151, 2
  %152 = getelementptr inbounds i8, ptr %13, i64 16
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %153

153:                                              ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit
  %154 = icmp slt i32 %.val, 0
  br i1 %154, label %155, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

155:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc102 unwind label %159

.noexc102:                                        ; preds = %155
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %153
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %159

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %.val27, i64 %.idx, i1 false)
  %157 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %156, ptr %13, align 8
  %158 = getelementptr inbounds i8, ptr %156, i64 %.idx
  store ptr %158, ptr %157, align 8
  store ptr %158, ptr %152, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

159:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %155
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %13, align 8, !alias.scope !39
  %.not.i.i.i.i.i34 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i34, label %.body35, label %162

162:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %161) #25
  br label %.body35

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %163 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %168

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %164 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %163, ptr %12, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 24
  %166 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %165, ptr %166, align 8
  %167 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %13, ptr noundef nonnull %164, ptr noundef nonnull %163)
          to label %172 unwind label %168

168:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %12, align 8
  %.not.i.i5.i = icmp eq ptr %170, null
  br i1 %.not.i.i5.i, label %.body37, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %170) #25
  br label %.body37

172:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i
  %173 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %167, ptr %173, align 8
  %174 = load ptr, ptr %13, align 8
  %.not.i.i.i39 = icmp eq ptr %174, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %174) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %172, %175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %176 = load ptr, ptr %64, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 240
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(100) %176, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %181 unwind label %271

181:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %182 = load ptr, ptr %14, align 8
  invoke void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %182, i32 noundef 5)
          to label %183 unwind label %271

183:                                              ; preds = %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %184 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit unwind label %273

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit: ; preds = %183
  %.phi.trans.insert = getelementptr inbounds i8, ptr %18, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert106 = getelementptr inbounds i8, ptr %18, i64 16
  %.pre107 = load ptr, ptr %.phi.trans.insert106, align 8
  %185 = getelementptr inbounds i8, ptr %18, i64 8
  %.not.i42 = icmp eq ptr %.pre, %.pre107
  br i1 %.not.i42, label %189, label %186

186:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc43 unwind label %273

.noexc43:                                         ; preds = %186
  %187 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 96
  store ptr %188, ptr %185, align 8
  br label %190

189:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %190 unwind label %273

190:                                              ; preds = %189, %.noexc43
  %191 = load ptr, ptr %64, align 8
  %192 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %193, align 4
  store i32 17104896, ptr %20, align 8
  %194 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %17, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %21, i64 8
  %196 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %196, align 8
  store i32 33882112, ptr %21, align 8
  store ptr %18, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %22, i64 8
  %198 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %198, align 8
  store i32 33882112, ptr %22, align 8
  store ptr %19, ptr %197, align 8
  %199 = load ptr, ptr %191, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 88
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(100) %191, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %202 unwind label %275

202:                                              ; preds = %190
  %203 = load ptr, ptr %18, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %203)
          to label %204 unwind label %273

204:                                              ; preds = %202
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds i8, ptr %19, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not4.i.i.i.i = icmp eq ptr %205, %207
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %204, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i46 = icmp eq ptr %208, %207
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %204
  %209 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %205, %204 ]
  %.not.i.i.i47 = icmp eq ptr %209, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %210

210:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %209) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %210
  %211 = load ptr, ptr %18, align 8
  %212 = load ptr, ptr %185, align 8
  %.not4.i.i.i.i48 = icmp eq ptr %211, %212
  br i1 %.not4.i.i.i.i48, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i49
  %.05.i.i.i.i50 = phi ptr [ %213, %.lr.ph.i.i.i.i49 ], [ %211, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i50) #22
  %213 = getelementptr inbounds i8, ptr %.05.i.i.i.i50, i64 96
  %.not.i.i.i.i51 = icmp eq ptr %213, %212
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52, label %.lr.ph.i.i.i.i49, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52: ; preds = %.lr.ph.i.i.i.i49
  %.pr.i53 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %214 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i52 ], [ %211, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i55 = icmp eq ptr %214, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56, label %215

215:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54
  call void @_ZdlPv(ptr noundef nonnull %214) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i54, %215
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %184, align 8
  %.not4.i.i.i.i57 = icmp eq ptr %216, %217
  br i1 %.not4.i.i.i.i57, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56, %.lr.ph.i.i.i.i58
  %.05.i.i.i.i59 = phi ptr [ %218, %.lr.ph.i.i.i.i58 ], [ %216, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i59) #22
  %218 = getelementptr inbounds i8, ptr %.05.i.i.i.i59, i64 96
  %.not.i.i.i.i60 = icmp eq ptr %218, %217
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i58, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i61: ; preds = %.lr.ph.i.i.i.i58
  %.pr.i62 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56
  %219 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i61 ], [ %216, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit56 ]
  %.not.i.i.i64 = icmp eq ptr %219, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65, label %220

220:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63
  call void @_ZdlPv(ptr noundef nonnull %219) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i63, %220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds i8, ptr %15, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not4.i.i.i.i66 = icmp eq ptr %221, %223
  br i1 %.not4.i.i.i.i66, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i68 = phi ptr [ %226, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %221, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65 ]
  %224 = load ptr, ptr %.05.i.i.i.i68, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %225

225:                                              ; preds = %.lr.ph.i.i.i.i67
  call void @_ZdlPv(ptr noundef nonnull %224) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %225, %.lr.ph.i.i.i.i67
  %226 = getelementptr inbounds i8, ptr %.05.i.i.i.i68, i64 24
  %.not.i.i.i.i69 = icmp eq ptr %226, %223
  br i1 %.not.i.i.i.i69, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i67, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i70 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65
  %227 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %221, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit65 ]
  %.not.i.i.i71 = icmp eq ptr %227, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %228

228:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %227) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %228
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds i8, ptr %14, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not4.i.i.i.i73 = icmp eq ptr %229, %231
  br i1 %.not4.i.i.i.i73, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i81, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i77
  %.05.i.i.i.i75 = phi ptr [ %234, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i77 ], [ %229, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %232 = load ptr, ptr %.05.i.i.i.i75, align 8
  %.not.i.i.i.i.i.i.i.i76 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i77, label %233

233:                                              ; preds = %.lr.ph.i.i.i.i74
  call void @_ZdlPv(ptr noundef nonnull %232) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i77

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i77: ; preds = %233, %.lr.ph.i.i.i.i74
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i75, i64 24
  %.not.i.i.i.i78 = icmp eq ptr %234, %231
  br i1 %.not.i.i.i.i78, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i79, label %.lr.ph.i.i.i.i74, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i79: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i77
  %.pr.i80 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i81

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i81: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i79, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %235 = phi ptr [ %.pr.i80, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i79 ], [ %229, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i82 = icmp eq ptr %235, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit84, label %236

236:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i81
  call void @_ZdlPv(ptr noundef nonnull %235) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit84

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit84:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i81, %236
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %173, align 8
  %.not4.i.i.i.i85 = icmp eq ptr %237, %238
  br i1 %.not4.i.i.i.i85, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i93, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit84, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i89
  %.05.i.i.i.i87 = phi ptr [ %241, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i89 ], [ %237, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit84 ]
  %239 = load ptr, ptr %.05.i.i.i.i87, align 8
  %.not.i.i.i.i.i.i.i.i88 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i89, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i86
  call void @_ZdlPv(ptr noundef nonnull %239) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i89

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i89: ; preds = %240, %.lr.ph.i.i.i.i86
  %241 = getelementptr inbounds i8, ptr %.05.i.i.i.i87, i64 24
  %.not.i.i.i.i90 = icmp eq ptr %241, %238
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i91, label %.lr.ph.i.i.i.i86, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i91: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i89
  %.pr.i92 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i93

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i93: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i91, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit84
  %242 = phi ptr [ %.pr.i92, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i91 ], [ %237, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit84 ]
  %.not.i.i.i94 = icmp eq ptr %242, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit96, label %243

243:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i93
  call void @_ZdlPv(ptr noundef nonnull %242) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit96

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit96:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i93, %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %244 = getelementptr inbounds i8, ptr %5, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %5, i64 56
  %247 = load ptr, ptr %246, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %245, %247
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit96, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i ], [ %245, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i97 = icmp eq ptr %248, %247
  br i1 %.not.i.i.i.i.i97, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %244, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit96
  %249 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %245, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit96 ]
  %.not.i.i.i.i98 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i98, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %250

250:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %250, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %251 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %251)
          to label %_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit unwind label %252

252:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #26
  unreachable

_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  ret void

255:                                              ; preds = %4
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %30
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %259

259:                                              ; preds = %257, %255
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %.body35

260:                                              ; preds = %32
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %266

262:                                              ; preds = %36
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

264:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %.body

.body:                                            ; preds = %262, %59, %264
  %.pn17 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %266

266:                                              ; preds = %.body, %260
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %.body35

267:                                              ; preds = %62
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body37:                                          ; preds = %168, %171
  %269 = load ptr, ptr %13, align 8
  %.not.i.i.i99 = icmp eq ptr %269, null
  br i1 %.not.i.i.i99, label %.body35, label %270

270:                                              ; preds = %.body37
  call void @_ZdlPv(ptr noundef nonnull %269) #25
  br label %.body35

271:                                              ; preds = %181, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %278

273:                                              ; preds = %189, %186, %183, %202
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %190
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %277

277:                                              ; preds = %275, %273
  %.pn23 = phi { ptr, i32 } [ %274, %273 ], [ %276, %275 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %278

278:                                              ; preds = %277, %271
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %277 ], [ %272, %271 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %.body35

.body35:                                          ; preds = %270, %.body37, %162, %159, %278, %267, %266, %259
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %278 ], [ %268, %267 ], [ %.pn17.pn, %266 ], [ %.pn, %259 ], [ %160, %162 ], [ %160, %159 ], [ %169, %.body37 ], [ %169, %270 ]
  call void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #22
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setIA4_cEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.49", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
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
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
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
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i) #22
  store ptr %.ptr.i.i, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %27, align 8
  store ptr %26, ptr %25, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i, ptr noundef nonnull %2)
  %29 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405219DictValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %31

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  store i32 3, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %.ptr.i.i12 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i12) #22
  store ptr %.ptr.i.i12, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %35, align 8
  store ptr %34, ptr %33, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i12, ptr noundef nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %38

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %40 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %43

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %45

41:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3dnn14dnn4_v202405214Dict3setINS1_9DictValueEEERKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %5 = alloca %"struct.std::pair.49", align 8
  %6 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
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
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
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
  %25 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
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
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %.noexc
  %32 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit unwind label %35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE6insertISC_IS5_S9_EEENSt9enable_ifIXsr16is_constructibleISE_T_EE5valueESC_ISt17_Rb_tree_iteratorISE_EbEE4typeEOSK_.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %37

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
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

declare void @_ZN2cv3dnn14dnn4_v2024052111ReduceLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit

_ZNSt10shared_ptrIN2cv3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v2024052111LayerParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn15LayerEinsumImpl16preProcessInputsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %99

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %20)
          to label %21 unwind label %99

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  %29 = icmp ugt i64 %28, 384307168202282325
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #23
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ult i64 %38, %28
  br i1 %39, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %31
  %40 = getelementptr inbounds i8, ptr %0, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %36
  %44 = mul nuw nsw i64 %28, 24
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
          to label %.noexc56 unwind label %99

.noexc56:                                         ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %34, %41
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc56, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc56 ]
  %.0911.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %34, %.noexc56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %46 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store ptr %46, ptr %.012.i.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !50, !noalias !47
  store ptr %49, ptr %47, align 8, !alias.scope !47, !noalias !50
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !alias.scope !50, !noalias !47
  store ptr %52, ptr %50, align 8, !alias.scope !47, !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %53, %41
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %.noexc56
  %55 = phi ptr [ %.pre.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %34, %.noexc56 ]
  %.not.i8.i = icmp eq ptr %55, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %56, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %45, ptr %22, align 8
  %57 = getelementptr inbounds i8, ptr %45, i64 %43
  store ptr %57, ptr %40, align 8
  %58 = getelementptr inbounds %"class.std::vector.3", ptr %45, i64 %28
  store ptr %58, ptr %32, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre471 = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit:   ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %31
  %59 = phi ptr [ %.pre471, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %23, %31 ]
  %60 = phi ptr [ %.pre, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %24, %31 ]
  %.not216366 = icmp eq ptr %60, %59
  br i1 %.not216366, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit
  %61 = getelementptr inbounds i8, ptr %0, i64 352
  %62 = getelementptr inbounds i8, ptr %0, i64 864
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  %67 = getelementptr inbounds i8, ptr %4, i64 64
  %68 = getelementptr inbounds i8, ptr %4, i64 4
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  %73 = getelementptr inbounds i8, ptr %0, i64 160
  %74 = getelementptr inbounds i8, ptr %0, i64 168
  %75 = getelementptr inbounds i8, ptr %0, i64 184
  br label %76

76:                                               ; preds = %.lr.ph369, %_ZNSt6vectorIiSaIiEED2Ev.exit106
  %indvars.iv468 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next469, %_ZNSt6vectorIiSaIiEED2Ev.exit106 ]
  %.sroa.0196.0367 = phi ptr [ %60, %.lr.ph369 ], [ %306, %_ZNSt6vectorIiSaIiEED2Ev.exit106 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %77 = getelementptr i8, ptr %.sroa.0196.0367, i64 4
  %.val54 = load i32, ptr %77, align 4
  %78 = getelementptr i8, ptr %.sroa.0196.0367, i64 64
  %.val55 = load ptr, ptr %78, align 8
  %79 = sext i32 %.val54 to i64
  %.idx = shl nsw i64 %79, 2
  %.not217 = icmp eq i32 %.val54, 0
  br i1 %.not217, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %80

80:                                               ; preds = %76
  %81 = icmp slt i32 %.val54, 0
  br i1 %81, label %82, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

82:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc120 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit.split-lp

.noexc120:                                        ; preds = %82
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %80
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %.noexc121 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit

.noexc121:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %.val55, i64 %.idx, i1 false)
  %84 = getelementptr inbounds i8, ptr %83, i64 %.idx
  %85 = ptrtoint ptr %84 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit:       ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit.split-lp: ; preds = %82
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %76, %.noexc121
  %.sroa.9192.1 = phi i64 [ %85, %.noexc121 ], [ 0, %76 ]
  %.sroa.0185.1 = phi ptr [ %83, %.noexc121 ], [ null, %76 ]
  %86 = load ptr, ptr %61, align 8
  %87 = getelementptr inbounds %"class.std::vector.3", ptr %86, i64 %indvars.iv468
  %88 = ptrtoint ptr %.sroa.0185.1 to i64
  %89 = sub i64 %.sroa.9192.1, %88
  %90 = ashr exact i64 %89, 2
  %91 = getelementptr inbounds i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %87, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %90, %97
  br i1 %98, label %105, label %101

99:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, %30, %12, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %318

101:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %90, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl16preProcessInputsERKNS_11_InputArrayEE15__cv_check__623) #23
          to label %102 unwind label %103

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

105:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %106 = load i32, ptr %62, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i32 %106, 0
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

109:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc58 unwind label %.loopexit.split-lp234

.noexc58:                                         ; preds = %109
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %105
  %.not.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60.thread, label %110

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.loopexit229

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %111 = shl nuw nsw i64 %107, 2
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #24
          to label %.noexc59 unwind label %.loopexit233

.noexc59:                                         ; preds = %110
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %112, i8 -1, i64 %111, i1 false)
  %113 = getelementptr inbounds i32, ptr %112, i64 %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #24
          to label %.noexc68 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread

.noexc68:                                         ; preds = %.noexc59
  store ptr %114, ptr %5, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %107
  store ptr %115, ptr %64, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i.i.i.i62:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i62, %.noexc68
  %.06.i.i.i.i.i.i.i.i.i63 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i.i.i62 ], [ %114, %.noexc68 ]
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i63, align 4
  %116 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i63, i64 4
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %116, %115
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %.loopexit229, label %.lr.ph.i.i.i.i.i.i.i.i.i62, !llvm.loop !53

.loopexit229:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i62, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60.thread
  %.0.i.i.i.i.i.i.i208 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60.thread ], [ %113, %.lr.ph.i.i.i.i.i.i.i.i.i62 ]
  %.sroa.0176.1203 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60.thread ], [ %112, %.lr.ph.i.i.i.i.i.i.i.i.i62 ]
  %.0.i.i.i.i.i.i.i65 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60.thread ], [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i62 ]
  store ptr %.0.i.i.i.i.i.i.i65, ptr %63, align 8
  %117 = load ptr, ptr %87, align 8
  %118 = load ptr, ptr %91, align 8
  %.not220354 = icmp eq ptr %117, %118
  br i1 %.not220354, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit229, %150
  %indvars.iv = phi i64 [ %indvars.iv.next, %150 ], [ 0, %.loopexit229 ]
  %.038357 = phi i32 [ %.139, %150 ], [ 0, %.loopexit229 ]
  %.sroa.0172.0355 = phi ptr [ %151, %150 ], [ %117, %.loopexit229 ]
  %119 = load i32, ptr %.sroa.0172.0355, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %.sroa.0176.1203, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %133

124:                                              ; preds = %.lr.ph
  %125 = add nsw i32 %.038357, 1
  store i32 %.038357, ptr %121, align 4
  %126 = getelementptr inbounds i32, ptr %.sroa.0185.1, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %.sroa.0172.0355, align 4
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %129
  store i32 %127, ptr %131, align 4
  br label %150

.loopexit233:                                     ; preds = %110
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

.loopexit.split-lp234:                            ; preds = %109
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit110.thread:          ; preds = %.noexc59
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %311

133:                                              ; preds = %.lr.ph
  %134 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %135 unwind label %146

135:                                              ; preds = %133
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %"class.cv::Mat", ptr %136, i64 %indvars.iv468
  %138 = select i1 %134, ptr %137, ptr %4
  %139 = load i32, ptr %.sroa.0172.0355, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.sroa.0176.1203, i64 %140
  %142 = load i32, ptr %141, align 4
  invoke void @_ZN2cv3dnn8DiagonalERKNS_3MatEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %138, i32 noundef %142, i32 noundef %.038357)
          to label %143 unwind label %146

143:                                              ; preds = %135
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %145 unwind label %148

145:                                              ; preds = %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %150

146:                                              ; preds = %135, %133
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit108

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit108

150:                                              ; preds = %145, %124
  %.139 = phi i32 [ %125, %124 ], [ %.038357, %145 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = getelementptr inbounds i8, ptr %.sroa.0172.0355, i64 4
  %.not220 = icmp eq ptr %151, %118
  br i1 %.not220, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %150, %.loopexit229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not221361 = icmp eq ptr %.sroa.0176.1203, %.0.i.i.i.i.i.i.i208
  br i1 %.not221361, label %._crit_edge365, label %.lr.ph364

.lr.ph364:                                        ; preds = %._crit_edge, %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit
  %152 = phi ptr [ %184, %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit ], [ null, %._crit_edge ]
  %.sroa.0168.0362 = phi ptr [ %186, %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit ], [ %.sroa.0176.1203, %._crit_edge ]
  %153 = phi ptr [ %185, %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit ], [ null, %._crit_edge ]
  %154 = load i32, ptr %.sroa.0168.0362, align 4
  %.not = icmp eq i32 %154, -1
  br i1 %.not, label %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit, label %155

155:                                              ; preds = %.lr.ph364
  %156 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %152, %156
  br i1 %.not.i, label %160, label %157

157:                                              ; preds = %155
  %158 = sext i32 %154 to i64
  store i64 %158, ptr %152, align 8
  %159 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %159, ptr %65, align 8
  br label %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit

160:                                              ; preds = %155
  %161 = ptrtoint ptr %152 to i64
  %162 = ptrtoint ptr %153 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %165, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

165:                                              ; preds = %160
  store ptr %153, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %165
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %160
  %166 = ashr exact i64 %163, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i, %166
  %168 = icmp ult i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 1152921504606846975)
  %170 = select i1 %168, i64 1152921504606846975, i64 %169
  %.not.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %171

171:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %172 = shl nuw nsw i64 %170, 3
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %171, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %174 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %173, %171 ]
  %175 = getelementptr inbounds i64, ptr %174, i64 %166
  %176 = sext i32 %154 to i64
  store i64 %176, ptr %175, align 8
  %177 = icmp sgt i64 %163, 0
  br i1 %177, label %178, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

178:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr align 8 %153, i64 %163, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %178, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %179 = getelementptr inbounds i8, ptr %174, i64 %163
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %.not.i17.i.i = icmp eq ptr %153, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %181

181:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %153) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %181, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %180, ptr %65, align 8
  %182 = getelementptr inbounds i64, ptr %174, i64 %170
  store ptr %182, ptr %66, align 8
  br label %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit

.loopexit:                                        ; preds = %171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %153, ptr %7, align 8
  br label %.body74

.loopexit.split-lp.loopexit:                      ; preds = %300, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %274, %271, %255, %_ZNSt6vectorIiSaIiEED2Ev.exit, %204, %202, %197, %._crit_edge365
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i, %165
  %183 = phi ptr [ %188, %.noexc.i.i.i.i.i ], [ %153, %165 ]
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %157, %.lr.ph364
  %184 = phi ptr [ %180, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %159, %157 ], [ %152, %.lr.ph364 ]
  %185 = phi ptr [ %174, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %153, %157 ], [ %153, %.lr.ph364 ]
  %186 = getelementptr inbounds i8, ptr %.sroa.0168.0362, i64 4
  %.not221 = icmp eq ptr %186, %.0.i.i.i.i.i.i.i208
  br i1 %.not221, label %._crit_edge365, label %.lr.ph364

._crit_edge365:                                   ; preds = %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit, %._crit_edge
  %187 = phi ptr [ null, %._crit_edge ], [ %184, %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit ]
  %188 = phi ptr [ null, %._crit_edge ], [ %185, %_ZNSt6vectorImSaImEE12emplace_backIJRiEEEvDpOT_.exit ]
  store ptr %188, ptr %7, align 8
  %189 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %190 unwind label %.loopexit.split-lp.loopexit

190:                                              ; preds = %._crit_edge365
  br i1 %189, label %193, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %67, align 8
  br label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %"class.cv::Mat", ptr %194, i64 %indvars.iv468, i32 10
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %193, %191
  %.pn222 = phi ptr [ %192, %191 ], [ %196, %193 ]
  %.in = getelementptr inbounds i8, ptr %.pn222, i64 -4
  %198 = load i32, ptr %.in, align 4
  %199 = sext i32 %198 to i64
  %200 = invoke noundef zeroext i1 @_ZN2cv3dnn19IsTransposeRequiredEmRKSt6vectorImSaImEE(i64 noundef %199, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %201 unwind label %.loopexit.split-lp.loopexit

201:                                              ; preds = %197
  br i1 %200, label %202, label %_ZNSt6vectorIiSaIiEED2Ev.exit

202:                                              ; preds = %201
  %203 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %204 unwind label %.loopexit.split-lp.loopexit

204:                                              ; preds = %202
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %"class.cv::Mat", ptr %205, i64 %indvars.iv468
  %207 = select i1 %203, ptr %206, ptr %4
  %208 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %209 unwind label %.loopexit.split-lp.loopexit

209:                                              ; preds = %204
  br i1 %208, label %217, label %210

210:                                              ; preds = %209
  %.val52 = load i32, ptr %68, align 4
  %.val53 = load ptr, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !54
  %211 = sext i32 %.val52 to i64
  %.idx223 = shl nsw i64 %211, 2
  %.not474 = icmp eq i32 %.val52, 0
  br i1 %.not474, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76, label %212

212:                                              ; preds = %210
  %213 = icmp slt i32 %.val52, 0
  br i1 %213, label %214, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i137

214:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc142 unwind label %.loopexit.split-lp242

.noexc142:                                        ; preds = %214
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i137: ; preds = %212
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx223) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i141 unwind label %.loopexit241

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i141: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %.val53, i64 %.idx223, i1 false)
  store ptr %215, ptr %9, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 %.idx223
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76.sink.split

.loopexit241:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i137
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.loopexit.split-lp242:                            ; preds = %214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body74

217:                                              ; preds = %209
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %"class.cv::Mat", ptr %218, i64 %indvars.iv468
  %220 = getelementptr i8, ptr %219, i64 4
  %.val = load i32, ptr %220, align 4
  %221 = getelementptr i8, ptr %219, i64 64
  %.val51 = load ptr, ptr %221, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !59
  %222 = sext i32 %.val to i64
  %.idx226 = shl nsw i64 %222, 2
  %.not475 = icmp eq i32 %.val, 0
  br i1 %.not475, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76, label %223

223:                                              ; preds = %217
  %224 = icmp slt i32 %.val, 0
  br i1 %224, label %225, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i160

225:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc165 unwind label %.loopexit.split-lp246

.noexc165:                                        ; preds = %225
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i160: ; preds = %223
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx226) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i164 unwind label %.loopexit245

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i164: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %226, ptr align 4 %.val51, i64 %.idx226, i1 false)
  store ptr %226, ptr %9, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %.idx226
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76.sink.split

.loopexit245:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i160
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.loopexit.split-lp246:                            ; preds = %225
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76.sink.split: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i141, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i164
  %.sink585 = phi ptr [ %227, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i164 ], [ %216, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i141 ]
  %.ph = phi ptr [ %226, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i164 ], [ %215, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i141 ]
  store ptr %.sink585, ptr %70, align 8
  store ptr %.sink585, ptr %69, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76.sink.split, %217, %210
  %228 = phi ptr [ null, %210 ], [ null, %217 ], [ %.ph, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76.sink.split ]
  %229 = ptrtoint ptr %187 to i64
  %230 = ptrtoint ptr %188 to i64
  %231 = sub i64 %229, %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i82 = icmp eq ptr %187, %188
  br i1 %.not.i.i.i.i82, label %.noexc85.thread, label %233

.noexc85.thread:                                  ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76
  %232 = getelementptr inbounds i8, ptr null, i64 %231
  store i64 0, ptr %10, align 8
  store ptr %232, ptr %72, align 8
  br label %238

233:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit76
  %234 = icmp ugt i64 %231, 9223372036854775800
  br i1 %234, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %233
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc84 unwind label %.loopexit.split-lp251

.noexc84:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %233
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #24
          to label %236 unwind label %.loopexit250

236:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %235, ptr %10, align 8
  store ptr %235, ptr %71, align 8
  %237 = getelementptr inbounds i8, ptr %235, i64 %231
  store ptr %237, ptr %72, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr align 8 %188, i64 %231, i1 false)
  br label %238

238:                                              ; preds = %236, %.noexc85.thread
  %239 = phi ptr [ null, %.noexc85.thread ], [ %235, %236 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 %231
  store ptr %240, ptr %71, align 8
  invoke fastcc void @_ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
          to label %241 unwind label %246

241:                                              ; preds = %238
  %242 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %243 unwind label %248

243:                                              ; preds = %241
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %.not.i.i.i86 = icmp eq ptr %239, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorImSaImEED2Ev.exit, label %244

244:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %239) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %243, %244
  %.not.i.i.i87 = icmp eq ptr %228, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %245

245:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %228) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit250:                                     ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit89

.loopexit.split-lp251:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit89

246:                                              ; preds = %238
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %241
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %250

250:                                              ; preds = %248, %246
  %.pn = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  %.not.i.i.i88 = icmp eq ptr %239, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorImSaImEED2Ev.exit89, label %251

251:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef nonnull %239) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit89

_ZNSt6vectorImSaImEED2Ev.exit89:                  ; preds = %.loopexit250, %.loopexit.split-lp251, %251, %250
  %.pn.pn = phi { ptr, i32 } [ %.pn, %250 ], [ %.pn, %251 ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ]
  %.not.i.i.i90 = icmp eq ptr %228, null
  br i1 %.not.i.i.i90, label %.body74, label %252

252:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit89
  call void @_ZdlPv(ptr noundef nonnull %228) #25
  br label %.body74

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %245, %_ZNSt6vectorImSaImEED2Ev.exit, %201
  %253 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %254 unwind label %.loopexit.split-lp.loopexit

254:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  br i1 %253, label %268, label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %63, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = lshr exact i64 %260, 2
  %262 = trunc i64 %261 to i32
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %262, ptr noundef %257)
          to label %263 unwind label %.loopexit.split-lp.loopexit

263:                                              ; preds = %255
  %264 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %265 unwind label %266

265:                                              ; preds = %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %268

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %.body74

268:                                              ; preds = %265, %254
  %269 = load ptr, ptr %73, align 8
  %270 = load ptr, ptr %74, align 8
  %.not.i92 = icmp eq ptr %269, %270
  br i1 %.not.i92, label %274, label %271

271:                                              ; preds = %268
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %269, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %271
  %272 = load ptr, ptr %73, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 96
  store ptr %273, ptr %73, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit

274:                                              ; preds = %268
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %269, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit: ; preds = %.noexc93, %274
  %275 = load ptr, ptr %75, align 8
  %276 = load ptr, ptr %32, align 8
  %.not.i95 = icmp eq ptr %275, %276
  br i1 %.not.i95, label %300, label %277

277:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  %278 = load ptr, ptr %63, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %278, %279
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc97, label %284

284:                                              ; preds = %277
  %285 = icmp ugt i64 %283, 2305843009213693951
  br i1 %285, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %284
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %284
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #24
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %277
  %287 = phi ptr [ null, %277 ], [ %286, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %287, ptr %275, align 8
  %288 = getelementptr inbounds i8, ptr %275, i64 8
  store ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds i32, ptr %287, i64 %283
  %290 = getelementptr inbounds i8, ptr %275, i64 16
  store ptr %289, ptr %290, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %63, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %291 to i64
  %295 = sub i64 %293, %294
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %292, %291
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i, label %296

296:                                              ; preds = %.noexc97
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %287, ptr align 4 %291, i64 %295, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %296, %.noexc97
  %297 = getelementptr inbounds i8, ptr %287, i64 %295
  store ptr %297, ptr %288, align 8
  %298 = load ptr, ptr %75, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 24
  store ptr %299, ptr %75, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit

300:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %275, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i, %300
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %.not.i.i.i99 = icmp eq ptr %188, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorImSaImEED2Ev.exit100, label %301

301:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %188) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit100

_ZNSt6vectorImSaImEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit, %301
  %302 = load ptr, ptr %5, align 8
  %.not.i.i.i101 = icmp eq ptr %302, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIiSaIiEED2Ev.exit102, label %303

303:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %302) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

_ZNSt6vectorIiSaIiEED2Ev.exit102:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit100, %303
  %.not.i.i.i103 = icmp eq ptr %.sroa.0176.1203, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %304

304:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0176.1203) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102, %304
  %.not.i.i.i105 = icmp eq ptr %.sroa.0185.1, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIiSaIiEED2Ev.exit106, label %305

305:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit106

_ZNSt6vectorIiSaIiEED2Ev.exit106:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104, %305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %306 = getelementptr inbounds i8, ptr %.sroa.0196.0367, i64 96
  %.not216 = icmp eq ptr %306, %59
  br i1 %.not216, label %._crit_edge370.loopexit, label %76

.body74:                                          ; preds = %.loopexit245, %.loopexit.split-lp246, %.loopexit241, %.loopexit.split-lp242, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %252, %_ZNSt6vectorImSaImEED2Ev.exit89, %266
  %307 = phi ptr [ %188, %266 ], [ %188, %_ZNSt6vectorImSaImEED2Ev.exit89 ], [ %188, %252 ], [ %153, %.loopexit ], [ %188, %.loopexit.split-lp.loopexit ], [ %183, %.loopexit.split-lp.loopexit.split-lp ], [ %188, %.loopexit.split-lp242 ], [ %188, %.loopexit241 ], [ %188, %.loopexit.split-lp246 ], [ %188, %.loopexit245 ]
  %.pn43 = phi { ptr, i32 } [ %267, %266 ], [ %.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit89 ], [ %.pn.pn, %252 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp242 ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ], [ %lpad.loopexit247, %.loopexit245 ]
  %.not.i.i.i107 = icmp eq ptr %307, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorImSaImEED2Ev.exit108, label %308

308:                                              ; preds = %.body74
  call void @_ZdlPv(ptr noundef nonnull %307) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit108

_ZNSt6vectorImSaImEED2Ev.exit108:                 ; preds = %308, %.body74, %148, %146
  %.pn45 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ], [ %.pn43, %.body74 ], [ %.pn43, %308 ]
  %309 = load ptr, ptr %5, align 8
  %.not.i.i.i109 = icmp eq ptr %309, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIiSaIiEED2Ev.exit110, label %310

310:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %309) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %310, %_ZNSt6vectorImSaImEED2Ev.exit108
  %.not.i.i.i111 = icmp eq ptr %.sroa.0176.1203, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %311

311:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit110
  %.pn45.pn214 = phi { ptr, i32 } [ %132, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.pn45, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  %.sroa.0176.1202213 = phi ptr [ %112, %_ZNSt6vectorIiSaIiEED2Ev.exit110.thread ], [ %.sroa.0176.1203, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0176.1202213) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %.loopexit233, %.loopexit.split-lp234, %311, %_ZNSt6vectorIiSaIiEED2Ev.exit110, %103
  %.pn45.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn45, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ], [ %.pn45.pn214, %311 ], [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ]
  %.not.i.i.i113 = icmp eq ptr %.sroa.0185.1, null
  br i1 %.not.i.i.i113, label %.body, label %312

312:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit112
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.1) #25
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit.split-lp, %312, %_ZNSt6vectorIiSaIiEED2Ev.exit112
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit112 ], [ %.pn45.pn.pn, %312 ], [ %lpad.loopexit230, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit ], [ %lpad.loopexit.split-lp231, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %318

._crit_edge370.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit106
  %.pre472 = load ptr, ptr %3, align 8
  %.pre473 = load ptr, ptr %14, align 8
  br label %._crit_edge370

._crit_edge370:                                   ; preds = %._crit_edge370.loopexit, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit
  %313 = phi ptr [ %.pre473, %._crit_edge370.loopexit ], [ %59, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit ]
  %314 = phi ptr [ %.pre472, %._crit_edge370.loopexit ], [ %60, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit ]
  %.not4.i.i.i.i = icmp eq ptr %314, %313
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge370, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i ], [ %314, %._crit_edge370 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %315 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i115 = icmp eq ptr %315, %313
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge370
  %316 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %314, %._crit_edge370 ]
  %.not.i.i.i116 = icmp eq ptr %316, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %317

317:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %316) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %317
  ret void

318:                                              ; preds = %.body, %99
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %.body ], [ %100, %99 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn
}

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %1, 96076792050570581
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %26

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 96
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %20 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %21 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %23
  store ptr %19, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %19, i64 %1
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn15LayerEinsumImpl13parseEquationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %8 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 2
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %14 = and i64 %11, -4
  %scevgep = getelementptr i8, ptr %7, i64 %14
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %33
  %.058.i.i.i = phi i64 [ %35, %33 ], [ %12, %.lr.ph.i.i.i.preheader ]
  %.sroa.032.057.i.i.i = phi ptr [ %34, %33 ], [ %7, %.lr.ph.i.i.i.preheader ]
  %15 = load i8, ptr %.sroa.032.057.i.i.i, align 1
  %16 = sext i8 %15 to i32
  %17 = tail call noundef i32 @isspace(i32 noundef %16)
  %.not43.i.i.i = icmp eq i32 %17, 0
  br i1 %.not43.i.i.i, label %18, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.032.057.i.i.i, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = tail call noundef i32 @isspace(i32 noundef %21)
  %.not44.i.i.i = icmp eq i32 %22, 0
  br i1 %.not44.i.i.i, label %23, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %.sroa.032.057.i.i.i, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = tail call noundef i32 @isspace(i32 noundef %26)
  %.not45.i.i.i = icmp eq i32 %27, 0
  br i1 %.not45.i.i.i, label %28, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit24

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %.sroa.032.057.i.i.i, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = tail call noundef i32 @isspace(i32 noundef %31)
  %.not46.i.i.i = icmp eq i32 %32, 0
  br i1 %.not46.i.i.i, label %33, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit26

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %.sroa.032.057.i.i.i, i64 4
  %35 = add nsw i64 %.058.i.i.i, -1
  %36 = icmp sgt i64 %.058.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !65

._crit_edge.loopexit.i.i.i:                       ; preds = %33
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i ], [ %7, %2 ]
  %37 = sub i64 %9, %.pre-phi.i.i.i
  switch i64 %37, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit [
    i64 3, label %38
    i64 2, label %44
    i64 1, label %50
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %.sroa.032.0.lcssa.i.i.i, align 1
  %40 = sext i8 %39 to i32
  %41 = tail call noundef i32 @isspace(i32 noundef %40)
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %42, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %43, %42 ]
  %45 = load i8, ptr %.sroa.032.1.i.i.i, align 1
  %46 = sext i8 %45 to i32
  %47 = tail call noundef i32 @isspace(i32 noundef %46)
  %.not41.i.i.i = icmp eq i32 %47, 0
  br i1 %.not41.i.i.i, label %48, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %49, %48 ]
  %51 = load i8, ptr %.sroa.032.2.i.i.i, align 1
  %52 = sext i8 %51 to i32
  %53 = tail call noundef i32 @isspace(i32 noundef %52)
  %.not42.i.i.i = icmp eq i32 %53, 0
  %spec.select.i.i.i = select i1 %.not42.i.i.i, ptr %8, ptr %.sroa.032.2.i.i.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit: ; preds = %18
  %54 = getelementptr inbounds i8, ptr %.sroa.032.057.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit24: ; preds = %23
  %55 = getelementptr inbounds i8, ptr %.sroa.032.057.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit26: ; preds = %28
  %56 = getelementptr inbounds i8, ptr %.sroa.032.057.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit24, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit26, %50, %44, %38
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %38 ], [ %.sroa.032.1.i.i.i, %44 ], [ %spec.select.i.i.i, %50 ], [ %54, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit ], [ %55, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit24 ], [ %56, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit26 ], [ %.sroa.032.057.i.i.i, %.lr.ph.i.i.i ]
  %57 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %8
  %.sroa.07.027.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 1
  %.not28.i = icmp eq ptr %.sroa.07.027.i, %8
  %or.cond.i = select i1 %57, i1 true, i1 %.not28.i
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i, %63
  %.sroa.07.030.i = phi ptr [ %.sroa.07.0.i, %63 ], [ %.sroa.07.027.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i ]
  %.sroa.013.129.i = phi ptr [ %.sroa.013.2.i, %63 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i ]
  %58 = load i8, ptr %.sroa.07.030.i, align 1
  %59 = sext i8 %58 to i32
  %60 = tail call noundef i32 @isspace(i32 noundef %59)
  %.not18.i = icmp eq i32 %60, 0
  br i1 %.not18.i, label %61, label %63

61:                                               ; preds = %.lr.ph.i
  store i8 %58, ptr %.sroa.013.129.i, align 1
  %62 = getelementptr inbounds i8, ptr %.sroa.013.129.i, i64 1
  br label %63

63:                                               ; preds = %61, %.lr.ph.i
  %.sroa.013.2.i = phi ptr [ %.sroa.013.129.i, %.lr.ph.i ], [ %62, %61 ]
  %.sroa.07.0.i = getelementptr inbounds i8, ptr %.sroa.07.030.i, i64 1
  %.not.i8 = icmp eq ptr %.sroa.07.0.i, %8
  br i1 %.not.i8, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit, label %.lr.ph.i, !llvm.loop !66

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit: ; preds = %63, %._crit_edge.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i
  %.sroa.013.0.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i ], [ %8, %._crit_edge.i.i.i ], [ %.sroa.013.2.i, %63 ]
  %64 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %65 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %.sroa.013.0.i, ptr %64)
  %66 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15, i64 noundef 0) #22
  %.not = icmp eq i64 %66, -1
  br i1 %.not, label %74, label %67

67:                                               ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %66)
  %68 = getelementptr inbounds i8, ptr %0, i64 224
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %70 = add i64 %66, 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %70, i64 noundef -1)
  %71 = getelementptr inbounds i8, ptr %0, i64 256
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %73 = getelementptr inbounds i8, ptr %0, i64 344
  store i8 1, ptr %73, align 8
  br label %77

74:                                               ; preds = %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 224
  %76 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %77

77:                                               ; preds = %74, %67
  %78 = getelementptr inbounds i8, ptr %0, i64 224
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %79 = getelementptr inbounds i8, ptr %0, i64 328
  %80 = getelementptr inbounds i8, ptr %0, i64 336
  %81 = getelementptr inbounds i8, ptr %0, i64 320
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_.exit.backedge, %77
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 44)
          to label %83 unwind label %91

83:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_.exit
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %87)
          to label %89 unwind label %91

89:                                               ; preds = %83
  br i1 %88, label %93, label %90

90:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  ret void

91:                                               ; preds = %99, %96, %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  resume { ptr, i32 } %92

93:                                               ; preds = %89
  %94 = load ptr, ptr %79, align 8
  %95 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %94, %95
  br i1 %.not.i, label %99, label %96

96:                                               ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %96
  %97 = load ptr, ptr %79, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %98, ptr %79, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_.exit.backedge

99:                                               ; preds = %93
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %94, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_.exit.backedge unwind label %91

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_.exit.backedge: ; preds = %99, %.noexc
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_.exit
}

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEv(ptr noundef nonnull align 8 dereferenceable(888) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 424
  %7 = getelementptr inbounds i8, ptr %0, i64 864
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  store i32 -1, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 432
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = sub nuw nsw i64 %9, %16
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

20:                                               ; preds = %1
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %18, %20, %22, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 256
  %26 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %27 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %.not5662 = icmp eq ptr %26, %27
  br i1 %.not5662, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 656
  %29 = getelementptr inbounds i8, ptr %0, i64 200
  %30 = getelementptr inbounds i8, ptr %0, i64 400
  %31 = getelementptr inbounds i8, ptr %0, i64 208
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = getelementptr inbounds i8, ptr %0, i64 872
  br label %35

35:                                               ; preds = %.lr.ph67, %.loopexit
  %.066 = phi i8 [ 0, %.lr.ph67 ], [ %.1, %.loopexit ]
  %.02865 = phi i32 [ 0, %.lr.ph67 ], [ %.129, %.loopexit ]
  %.03364 = phi i32 [ 0, %.lr.ph67 ], [ %.2, %.loopexit ]
  %.sroa.051.063 = phi ptr [ %26, %.lr.ph67 ], [ %152, %.loopexit ]
  %36 = load i8, ptr %.sroa.051.063, align 1
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %38, label %92

38:                                               ; preds = %35
  %39 = icmp sgt i32 %.02865, 2
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEv, ptr noundef nonnull @.str.1, i32 noundef 722) #23
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  resume { ptr, i32 } %.pn

48:                                               ; preds = %38
  %49 = add nsw i32 %.02865, 1
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %48
  %51 = load i64, ptr %34, align 8
  %.not68 = icmp eq i64 %51, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  %.03061 = phi i64 [ %89, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ], [ 0, %.preheader ]
  %.13460 = phi i32 [ %86, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ], [ %.03364, %.preheader ]
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %.03061
  %54 = load ptr, ptr %31, align 8
  %55 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %54, %55
  br i1 %.not.i, label %60, label %56

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr %53, align 4
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %31, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store ptr %59, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %29, align 8
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775804
  br i1 %65, label %66, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %72

72:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %73 = shl nuw nsw i64 %71, 2
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %72, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %76 = getelementptr inbounds i32, ptr %75, i64 %67
  %77 = load i32, ptr %53, align 4
  store i32 %77, ptr %76, align 4
  %78 = icmp sgt i64 %64, 0
  br i1 %78, label %79, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

79:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %79, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %80 = getelementptr inbounds i8, ptr %75, i64 %64
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %.not.i17.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %82, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %75, ptr %29, align 8
  store ptr %81, ptr %31, align 8
  %83 = getelementptr inbounds i32, ptr %75, i64 %71
  store ptr %83, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %84 = load ptr, ptr %33, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %.03061
  store i32 -1, ptr %85, align 4
  %86 = add nsw i32 %.13460, 1
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %.03061
  store i32 %.13460, ptr %88, align 4
  %89 = add nuw i64 %.03061, 1
  %90 = load i64, ptr %34, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %.lr.ph, label %.loopexit, !llvm.loop !67

92:                                               ; preds = %35
  %.mask = and i8 %.066, 1
  %93 = icmp eq i8 %.mask, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @_ZN2cv6detail17check_failed_autoEbbRKNS0_12CheckContextE(i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEvE15__cv_check__736) #23
  unreachable

95:                                               ; preds = %92
  %96 = sext i8 %36 to i32
  %97 = add i8 %36, -97
  %or.cond.i = icmp ult i8 %97, 26
  br i1 %or.cond.i, label %98, label %100

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -97
  br label %_ZN2cv3dnn13letterToIndexEc.exit

100:                                              ; preds = %95
  %101 = add i8 %36, -65
  %or.cond5.i = icmp ult i8 %101, 26
  %102 = add nuw nsw i32 %96, 57
  br i1 %or.cond5.i, label %_ZN2cv3dnn13letterToIndexEc.exit, label %_ZN2cv3dnn13letterToIndexEc.exit.thread

_ZN2cv3dnn13letterToIndexEc.exit:                 ; preds = %100, %98
  %.0.i = phi i32 [ %99, %98 ], [ %102, %100 ]
  %.not = icmp eq i32 %.0.i, -1
  br i1 %.not, label %_ZN2cv3dnn13letterToIndexEc.exit.thread, label %103

_ZN2cv3dnn13letterToIndexEc.exit.thread:          ; preds = %100, %_ZN2cv3dnn13letterToIndexEc.exit
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEvE15__cv_check__741) #23
  unreachable

103:                                              ; preds = %_ZN2cv3dnn13letterToIndexEc.exit
  %104 = sext i32 %.0.i to i64
  %105 = getelementptr inbounds [52 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %106, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEvE15__cv_check__743) #23
  unreachable

109:                                              ; preds = %103
  store i32 1, ptr %105, align 4
  %110 = getelementptr inbounds [52 x i32], ptr %28, i64 0, i64 %104
  %111 = load i32, ptr %110, align 4
  %.not40 = icmp eq i32 %111, -1
  br i1 %.not40, label %112, label %113

112:                                              ; preds = %109
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEvE15__cv_check__749) #23
  unreachable

113:                                              ; preds = %109
  %114 = sext i32 %111 to i64
  %115 = load ptr, ptr %30, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %114
  %117 = load ptr, ptr %31, align 8
  %118 = load ptr, ptr %32, align 8
  %.not.i42 = icmp eq ptr %117, %118
  br i1 %.not.i42, label %123, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %116, align 4
  store i32 %120, ptr %117, align 4
  %121 = load ptr, ptr %31, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store ptr %122, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit50

123:                                              ; preds = %113
  %124 = load ptr, ptr %29, align 8
  %125 = ptrtoint ptr %117 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775804
  br i1 %128, label %129, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43

129:                                              ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43: ; preds = %123
  %130 = ashr exact i64 %127, 2
  %.sroa.speculated.i.i.i44 = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i44, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 2305843009213693951)
  %134 = select i1 %132, i64 2305843009213693951, i64 %133
  %.not.i.i.i45 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i46, label %135

135:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  %136 = shl nuw nsw i64 %134, 2
  %137 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i46

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i46: ; preds = %135, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43
  %138 = phi ptr [ %137, %135 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i43 ]
  %139 = getelementptr inbounds i32, ptr %138, i64 %130
  %140 = load i32, ptr %116, align 4
  store i32 %140, ptr %139, align 4
  %141 = icmp sgt i64 %127, 0
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47

142:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %124, i64 %127, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47: ; preds = %142, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i46
  %143 = getelementptr inbounds i8, ptr %138, i64 %127
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %.not.i17.i.i48 = icmp eq ptr %124, null
  br i1 %.not.i17.i.i48, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i49, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47
  call void @_ZdlPv(ptr noundef nonnull %124) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i49

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i49: ; preds = %145, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i47
  store ptr %138, ptr %29, align 8
  store ptr %144, ptr %31, align 8
  %146 = getelementptr inbounds i32, ptr %138, i64 %134
  store ptr %146, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit50

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit50: ; preds = %119, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i49
  %147 = load ptr, ptr %33, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %114
  store i32 -1, ptr %148, align 4
  %149 = add nsw i32 %.03364, 1
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 %114
  store i32 %.03364, ptr %151, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit, %.preheader, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit50, %48
  %.2 = phi i32 [ %.03364, %48 ], [ %149, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit50 ], [ %.03364, %.preheader ], [ %86, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %.129 = phi i32 [ %49, %48 ], [ %.02865, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit50 ], [ 3, %.preheader ], [ 3, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %.1 = phi i8 [ 1, %48 ], [ %.066, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit50 ], [ 0, %.preheader ], [ 0, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %152 = getelementptr inbounds i8, ptr %.sroa.051.063, i64 1
  %.not56 = icmp eq ptr %152, %27
  br i1 %.not56, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEbbRKNS0_12CheckContextE(i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn15LayerEinsumImpl23validateOutputSubscriptEv(ptr noundef nonnull align 8 dereferenceable(888) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %0, i64 872
  %8 = load i64, ptr %7, align 8
  %.not = icmp ne i64 %8, 0
  %or.cond.not = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond.not, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.29, i64 noundef 0) #22
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv3dnn15LayerEinsumImpl23validateOutputSubscriptEv, ptr noundef nonnull @.str.1, i32 noundef 775) #23
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn15LayerEinsumImpl22processBroadcastedDimsEv(ptr nocapture noundef nonnull align 8 dereferenceable(888) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 864
  %10 = load i32, ptr %9, align 8
  %11 = trunc i64 %7 to i32
  %12 = add i32 %10, %11
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 448
  %14 = getelementptr inbounds i8, ptr %0, i64 656
  br label %15

15:                                               ; preds = %8, %24
  %.0195 = phi i64 [ 0, %8 ], [ %25, %24 ]
  %16 = getelementptr inbounds [52 x i32], ptr %13, i64 0, i64 %.0195
  %17 = load i32, ptr %16, align 4
  %.not73 = icmp eq i32 %17, -1
  br i1 %.not73, label %24, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds [52 x i32], ptr %14, i64 0, i64 %.0195
  %21 = load i32, ptr %20, align 4
  %22 = trunc i64 %19 to i32
  %23 = add i32 %21, %22
  store i32 %23, ptr %20, align 4
  br label %24

24:                                               ; preds = %15, %18
  %25 = add nuw nsw i64 %.0195, 1
  %exitcond.not = icmp eq i64 %25, 52
  br i1 %exitcond.not, label %26, label %15, !llvm.loop !68

26:                                               ; preds = %24
  %27 = load i32, ptr %9, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc74

.noexc74:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %28, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %30, i1 false)
  %32 = getelementptr inbounds i32, ptr %31, i64 %28
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc74, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12151.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.noexc74 ]
  %.sroa.0146.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.noexc74 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = getelementptr inbounds i8, ptr %0, i64 384
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %.not216 = icmp eq ptr %35, %36
  br i1 %.not216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = load i64, ptr %6, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = add i64 %41, %indvars.iv
  %46 = getelementptr inbounds i32, ptr %.sroa.0146.0, i64 %45
  store i32 %44, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond230.not, label %._crit_edge.thread, label %42, !llvm.loop !69

._crit_edge.thread:                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %.sroa.0146.0, ptr %33, align 8
  store ptr %.sroa.12151.0, ptr %34, align 8
  store ptr %.sroa.12151.0, ptr %47, align 8
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %.sroa.0146.0, ptr %33, align 8
  store ptr %.sroa.12151.0, ptr %34, align 8
  store ptr %.sroa.12151.0, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i75, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %._crit_edge, %._crit_edge.thread
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  %.pre = load i32, ptr %9, align 8
  %.pre238 = zext nneg i32 %.pre to i64
  %49 = icmp slt i32 %.pre, 0
  br i1 %49, label %.noexc82, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i75

.noexc82:                                         ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i75: ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %50 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit ], [ %27, %._crit_edge ]
  %.pre-phi241 = phi i64 [ %.pre238, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit ], [ %28, %._crit_edge ]
  %.not.i.i.i.i76 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i76, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit84, label %.noexc83

.noexc83:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i75
  %51 = shl nsw i64 %.pre-phi241, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %52, i8 -1, i64 %51, i1 false)
  %53 = getelementptr inbounds i32, ptr %52, i64 %.pre-phi241
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit84

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit84:          ; preds = %.noexc83, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i75
  %.sroa.0135.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i75 ], [ %52, %.noexc83 ]
  %.sroa.12.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i75 ], [ %53, %.noexc83 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 400
  %55 = getelementptr inbounds i8, ptr %0, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %.not217 = icmp eq ptr %56, %57
  br i1 %.not217, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit84
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = load i64, ptr %6, align 8
  %umax234 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  br label %63

63:                                               ; preds = %.lr.ph198, %63
  %indvars.iv231 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next232, %63 ]
  %64 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv231
  %65 = load i32, ptr %64, align 4
  %66 = add i64 %62, %indvars.iv231
  %67 = getelementptr inbounds i32, ptr %.sroa.0135.0, i64 %66
  store i32 %65, ptr %67, align 4
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %umax234
  br i1 %exitcond235.not, label %._crit_edge199.thread, label %63, !llvm.loop !70

._crit_edge199.thread:                            ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %.sroa.0135.0, ptr %54, align 8
  store ptr %.sroa.12.0, ptr %55, align 8
  store ptr %.sroa.12.0, ptr %68, align 8
  br label %70

._crit_edge199:                                   ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit84
  %69 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %.sroa.0135.0, ptr %54, align 8
  store ptr %.sroa.12.0, ptr %55, align 8
  store ptr %.sroa.12.0, ptr %69, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i85, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit86, label %70

70:                                               ; preds = %._crit_edge199.thread, %._crit_edge199
  tail call void @_ZdlPv(ptr noundef nonnull %57) #25
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit86

_ZNSt6vectorIiSaIiEEaSEOS1_.exit86:               ; preds = %._crit_edge199, %70
  %71 = getelementptr inbounds i8, ptr %0, i64 352
  %72 = getelementptr inbounds i8, ptr %0, i64 360
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %.not218 = icmp eq ptr %73, %74
  br i1 %.not218, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit86
  %75 = getelementptr inbounds i8, ptr %0, i64 128
  br label %76

76:                                               ; preds = %.lr.ph215, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %77 = phi ptr [ %74, %.lr.ph215 ], [ %207, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.060214 = phi i64 [ 0, %.lr.ph215 ], [ %205, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %78 = getelementptr inbounds %"class.std::vector.3", ptr %77, i64 %.060214
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %84, 9223372036854775804
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #23
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %86
  unreachable

87:                                               ; preds = %76
  %.not158 = icmp eq ptr %80, %81
  br i1 %.not158, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %87
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #24
  %89 = getelementptr inbounds i8, ptr %88, i64 %84
  %.pre236 = load ptr, ptr %79, align 8
  %.pre237 = load ptr, ptr %78, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %87
  %90 = phi ptr [ %.pre237, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %81, %87 ]
  %91 = phi ptr [ %.pre236, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %80, %87 ]
  %.sroa.0.5 = phi ptr [ %88, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %87 ]
  %.sroa.22.3 = phi ptr [ %89, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %87 ]
  %92 = load ptr, ptr %75, align 8
  %93 = getelementptr inbounds %"class.std::vector.3", ptr %92, i64 %.060214
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %.not219 = icmp eq ptr %91, %90
  br i1 %.not219, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %101 = trunc i64 %.060214 to i32
  br label %102

102:                                              ; preds = %.lr.ph207, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102
  %103 = phi ptr [ %90, %.lr.ph207 ], [ %187, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102 ]
  %.050206 = phi i64 [ 0, %.lr.ph207 ], [ %.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102 ]
  %.051204 = phi i64 [ 0, %.lr.ph207 ], [ %185, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102 ]
  %.sroa.22.1203 = phi ptr [ %.sroa.22.3, %.lr.ph207 ], [ %.sroa.22.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102 ]
  %.sroa.11.1202 = phi ptr [ %.sroa.0.5, %.lr.ph207 ], [ %.sroa.11.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102 ]
  %.sroa.0.2201 = phi ptr [ %.sroa.0.5, %.lr.ph207 ], [ %.sroa.0.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102 ]
  %104 = getelementptr inbounds i32, ptr %103, i64 %.051204
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 52
  %107 = load i64, ptr %6, align 8
  br i1 %106, label %108, label %159

108:                                              ; preds = %102
  %109 = icmp ult i64 %.050206, %107
  br i1 %109, label %118, label %110

.loopexit:                                        ; preds = %131, %174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %86, %155
  %.sroa.0.1.ph.ph = phi ptr [ null, %86 ], [ %.sroa.0.6, %155 ], [ %.sroa.0.2201, %.invoke ]
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

110:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv3dnn15LayerEinsumImpl22processBroadcastedDimsEv, ptr noundef nonnull @.str.1, i32 noundef 831) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %117

117:                                              ; preds = %115, %113
  %.pn66 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.loopexit.split-lp

118:                                              ; preds = %108
  %119 = trunc i64 %.050206 to i32
  %.not.i.i = icmp eq ptr %.sroa.11.1202, %.sroa.22.1203
  br i1 %.not.i.i, label %121, label %120

120:                                              ; preds = %118
  store i32 %119, ptr %.sroa.11.1202, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

121:                                              ; preds = %118
  %122 = ptrtoint ptr %.sroa.22.1203 to i64
  %123 = ptrtoint ptr %.sroa.0.2201 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775804
  br i1 %125, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %121
  %126 = ashr exact i64 %124, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 2305843009213693951)
  %130 = select i1 %128, i64 2305843009213693951, i64 %129
  %.not.i.i.i.i89 = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i89, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %131

131:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %132 = shl nuw nsw i64 %130, 2
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %131, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %134 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %133, %131 ]
  %135 = getelementptr inbounds i32, ptr %134, i64 %126
  store i32 %119, ptr %135, align 4
  %136 = icmp sgt i64 %124, 0
  br i1 %136, label %137, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

137:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr align 4 %.sroa.0.2201, i64 %124, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %137, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %138 = getelementptr inbounds i8, ptr %134, i64 %124
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.2201, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2201) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %139, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %140 = getelementptr inbounds i32, ptr %134, i64 %130
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %120
  %.sroa.0.6 = phi ptr [ %134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.2201, %120 ]
  %.pn159 = phi ptr [ %138, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.1202, %120 ]
  %.sroa.22.4 = phi ptr [ %140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.22.1203, %120 ]
  %.sroa.11.4 = getelementptr inbounds i8, ptr %.pn159, i64 4
  %141 = load ptr, ptr %33, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 %.050206
  store i32 %101, ptr %142, align 4
  %143 = load ptr, ptr %54, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %.050206
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, -1
  %147 = load ptr, ptr %93, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %.051204
  %149 = load i32, ptr %148, align 4
  br i1 %146, label %.sink.split, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.not68 = icmp eq i32 %145, %149
  br i1 %.not68, label %157, label %151

151:                                              ; preds = %150
  %152 = icmp eq i32 %145, 1
  br i1 %152, label %.sink.split, label %153

153:                                              ; preds = %151
  %154 = icmp eq i32 %149, 1
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %149, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl22processBroadcastedDimsEvE15__cv_check__848) #23
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %155
  unreachable

.sink.split:                                      ; preds = %151, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %149, ptr %144, align 4
  br label %157

157:                                              ; preds = %.sink.split, %150, %153
  %158 = add nuw i64 %.050206, 1
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102

159:                                              ; preds = %102
  %160 = trunc i64 %107 to i32
  %161 = add nsw i32 %105, %160
  %.not.i.i92 = icmp eq ptr %.sroa.11.1202, %.sroa.22.1203
  br i1 %.not.i.i92, label %164, label %162

162:                                              ; preds = %159
  store i32 %161, ptr %.sroa.11.1202, align 4
  %163 = getelementptr inbounds i8, ptr %.sroa.11.1202, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102

164:                                              ; preds = %159
  %165 = ptrtoint ptr %.sroa.22.1203 to i64
  %166 = ptrtoint ptr %.sroa.0.2201 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775804
  br i1 %168, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i93

.invoke:                                          ; preds = %164, %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i93: ; preds = %164
  %169 = ashr exact i64 %167, 2
  %.sroa.speculated.i.i.i.i94 = tail call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i.i94, %169
  %171 = icmp ult i64 %170, %169
  %172 = tail call i64 @llvm.umin.i64(i64 %170, i64 2305843009213693951)
  %173 = select i1 %171, i64 2305843009213693951, i64 %172
  %.not.i.i.i.i95 = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i95, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i96, label %174

174:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i93
  %175 = shl nuw nsw i64 %173, 2
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i96 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i96: ; preds = %174, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i93
  %177 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i93 ], [ %176, %174 ]
  %178 = getelementptr inbounds i32, ptr %177, i64 %169
  store i32 %161, ptr %178, align 4
  %179 = icmp sgt i64 %167, 0
  br i1 %179, label %180, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97

180:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %177, ptr align 4 %.sroa.0.2201, i64 %167, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97: ; preds = %180, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i96
  %181 = getelementptr inbounds i8, ptr %177, i64 %167
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  %.not.i17.i.i.i98 = icmp eq ptr %.sroa.0.2201, null
  br i1 %.not.i17.i.i.i98, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2201) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i97
  %184 = getelementptr inbounds i32, ptr %177, i64 %173
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102

_ZNSt6vectorIiSaIiEE9push_backEOi.exit102:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99, %162, %157
  %.sroa.0.4 = phi ptr [ %.sroa.0.6, %157 ], [ %177, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99 ], [ %.sroa.0.2201, %162 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.4, %157 ], [ %182, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99 ], [ %163, %162 ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.4, %157 ], [ %184, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99 ], [ %.sroa.22.1203, %162 ]
  %.1 = phi i64 [ %158, %157 ], [ %.050206, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i99 ], [ %.050206, %162 ]
  %185 = add nuw i64 %.051204, 1
  %186 = load ptr, ptr %79, align 8
  %187 = load ptr, ptr %78, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp ult i64 %185, %191
  br i1 %192, label %102, label %._crit_edge208, !llvm.loop !71

._crit_edge208:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.5, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.sroa.0.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.0.5, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.sroa.11.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102 ]
  %.sroa.22.1.lcssa = phi ptr [ %.sroa.22.3, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.sroa.22.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102 ]
  %.051.lcssa = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %185, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102 ]
  %.lcssa = phi ptr [ %90, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %187, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit102 ]
  %193 = icmp eq i64 %.051.lcssa, %100
  br i1 %193, label %202, label %194

194:                                              ; preds = %._crit_edge208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn15LayerEinsumImpl22processBroadcastedDimsEv, ptr noundef nonnull @.str.1, i32 noundef 859) #23
          to label %196 unwind label %199

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %201

201:                                              ; preds = %199, %197
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.loopexit.split-lp

202:                                              ; preds = %._crit_edge208
  %203 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %.sroa.0.2.lcssa, ptr %78, align 8
  store ptr %.sroa.11.1.lcssa, ptr %79, align 8
  store ptr %.sroa.22.1.lcssa, ptr %203, align 8
  %.not.i.i.i.i.i103 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %204

204:                                              ; preds = %202
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %204, %202
  %205 = add nuw i64 %.060214, 1
  %206 = load ptr, ptr %72, align 8
  %207 = load ptr, ptr %71, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 24
  %212 = icmp ult i64 %205, %211
  br i1 %212, label %76, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, !llvm.loop !72

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %201, %117
  %.sroa.0.3 = phi ptr [ %.sroa.0.2201, %117 ], [ %.sroa.0.2.lcssa, %201 ], [ %.sroa.0.2201, %.loopexit ], [ %.sroa.0.1.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn69 = phi { ptr, i32 } [ %.pn66, %117 ], [ %.pn, %201 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp161, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i105 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %213

213:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit86, %1
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %.loopexit.split-lp, %213
  resume { ptr, i32 } %.pn69
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = getelementptr inbounds i8, ptr %0, i64 328
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 5
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, %18
  br i1 %28, label %.preheader, label %44

.preheader:                                       ; preds = %2
  %.not143231 = icmp eq ptr %22, %21
  br i1 %.not143231, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 448
  %32 = getelementptr inbounds i8, ptr %0, i64 656
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = getelementptr inbounds i8, ptr %0, i64 400
  %35 = getelementptr inbounds i8, ptr %0, i64 864
  %36 = getelementptr inbounds i8, ptr %0, i64 408
  %37 = getelementptr inbounds i8, ptr %0, i64 416
  %38 = getelementptr inbounds i8, ptr %0, i64 384
  %39 = getelementptr inbounds i8, ptr %0, i64 392
  %40 = getelementptr inbounds i8, ptr %0, i64 872
  %41 = getelementptr inbounds i8, ptr %0, i64 360
  %42 = getelementptr inbounds i8, ptr %0, i64 368
  %43 = getelementptr inbounds i8, ptr %0, i64 352
  br label %45

44:                                               ; preds = %2
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %27, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__874) #23
  unreachable

45:                                               ; preds = %.lr.ph234, %_ZNSt6vectorIiSaIiEED2Ev.exit112
  %indvars.iv = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next321, %_ZNSt6vectorIiSaIiEED2Ev.exit112 ]
  %.sroa.0129.0232 = phi ptr [ %22, %.lr.ph234 ], [ %301, %_ZNSt6vectorIiSaIiEED2Ev.exit112 ]
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %"class.std::vector.3", ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i, label %57, label %54

54:                                               ; preds = %45
  %55 = icmp ugt i64 %53, 9223372036854775804
  br i1 %55, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %54
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %54
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #24
  %.pre = load ptr, ptr %47, align 8
  %.pre311 = load ptr, ptr %48, align 8
  %.pre313 = ptrtoint ptr %.pre311 to i64
  %.pre314 = ptrtoint ptr %.pre to i64
  %.pre316 = sub i64 %.pre313, %.pre314
  br label %57

57:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %45
  %.pre-phi317 = phi i64 [ %.pre316, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ 0, %45 ]
  %58 = phi ptr [ %.pre311, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ %49, %45 ]
  %59 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ %50, %45 ]
  %60 = phi ptr [ %56, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ null, %45 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %61

61:                                               ; preds = %57
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %59, i64 %.pre-phi317, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %57, %61
  %62 = ashr exact i64 %.pre-phi317, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %63 = icmp ugt i64 %62, 2305843009213693951
  br i1 %63, label %.invoke484, label %65

.invoke484:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, %250, %195, %168, %110
  %64 = phi ptr [ @.str.94, %110 ], [ @.str.94, %168 ], [ @.str.94, %195 ], [ @.str.94, %250 ], [ @.str.93, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %64) #23
          to label %.cont485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont485:                                         ; preds = %.invoke484
  unreachable

65:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %.not318 = icmp eq i64 %.pre-phi317, 0
  br i1 %.not318, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %65
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi317) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  store ptr %66, ptr %3, align 8
  store ptr %66, ptr %30, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %.pre-phi317
  store ptr %67, ptr %29, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %65
  %68 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0129.0232) #22
  %69 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0129.0232) #22
  %.not144223 = icmp eq ptr %68, %69
  br i1 %.not144223, label %._crit_edge229, label %.lr.ph228.preheader

.lr.ph228.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %276
  %.0227 = phi i64 [ %.1, %276 ], [ 0, %.lr.ph228.preheader ]
  %.053226 = phi i1 [ %.154, %276 ], [ false, %.lr.ph228.preheader ]
  %.055225 = phi i32 [ %.156, %276 ], [ 0, %.lr.ph228.preheader ]
  %.sroa.0121.0224 = phi ptr [ %277, %276 ], [ %68, %.lr.ph228.preheader ]
  %73 = load i8, ptr %.sroa.0121.0224, align 1
  %74 = icmp eq i8 %73, 46
  br i1 %74, label %75, label %137

75:                                               ; preds = %.lr.ph228
  %76 = icmp sgt i32 %.055225, 2
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.41, i32 noundef %78)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 898) #23
          to label %80 unwind label %81

80:                                               ; preds = %79
  unreachable

.loopexit:                                        ; preds = %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %261, %206, %179
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %298
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke484, %.invoke482, %.invoke, %77, %138, %228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.loopexit.split-lp

83:                                               ; preds = %75
  %84 = add nsw i32 %.055225, 1
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %276

86:                                               ; preds = %83
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0129.0232) #22
  %88 = sub i64 %62, %87
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 3
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %95, label %.invoke

.invoke:                                          ; preds = %_ZN2cv3dnn13letterToIndexEc.exit, %149, %86
  %92 = phi i32 [ %90, %86 ], [ -1, %149 ], [ -1, %_ZN2cv3dnn13letterToIndexEc.exit ]
  %93 = phi i32 [ 0, %86 ], [ -1, %149 ], [ -1, %_ZN2cv3dnn13letterToIndexEc.exit ]
  %94 = phi ptr [ @_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__911, %86 ], [ @_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__948, %149 ], [ @_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__948, %_ZN2cv3dnn13letterToIndexEc.exit ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %92, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(48) %94) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

95:                                               ; preds = %86
  %.not75 = icmp eq i32 %90, 0
  br i1 %.not75, label %276, label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %40, align 8
  %.not76 = icmp eq i64 %97, 0
  %98 = zext nneg i32 %90 to i64
  br i1 %.not76, label %104, label %99

99:                                               ; preds = %96
  %100 = icmp eq i64 %97, %98
  br i1 %100, label %.lr.ph.preheader, label %.invoke482

.invoke482:                                       ; preds = %99, %274
  %101 = phi i64 [ %275, %274 ], [ %97, %99 ]
  %102 = phi i64 [ %62, %274 ], [ %98, %99 ]
  %103 = phi ptr [ @_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__978, %274 ], [ @_ZZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EEE15__cv_check__921, %99 ]
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %101, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(48) %103) #23
          to label %.cont483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont483:                                         ; preds = %.invoke482
  unreachable

104:                                              ; preds = %96
  store i64 %98, ptr %40, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %104, %99
  %.pre312 = load ptr, ptr %30, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %105 = phi ptr [ %132, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.pre312, %.lr.ph.preheader ]
  %.048222 = phi i64 [ %133, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %.lr.ph.preheader ]
  %106 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %105, %106
  br i1 %.not.i.i, label %110, label %107

107:                                              ; preds = %.lr.ph
  store i32 52, ptr %105, align 4
  %108 = load ptr, ptr %30, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store ptr %109, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

110:                                              ; preds = %.lr.ph
  %111 = load ptr, ptr %3, align 8
  %112 = ptrtoint ptr %105 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775804
  br i1 %115, label %.invoke484, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %110
  %116 = ashr exact i64 %114, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 2305843009213693951)
  %120 = select i1 %118, i64 2305843009213693951, i64 %119
  %.not.i.i.i.i81 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i81, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %121

121:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %122 = shl nuw nsw i64 %120, 2
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %121, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %124 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %123, %121 ]
  %125 = getelementptr inbounds i32, ptr %124, i64 %116
  store i32 52, ptr %125, align 4
  %126 = icmp sgt i64 %114, 0
  br i1 %126, label %127, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

127:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %124, ptr align 4 %111, i64 %114, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %127, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %128 = getelementptr inbounds i8, ptr %124, i64 %114
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %.not.i17.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %111) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %130, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %124, ptr %3, align 8
  store ptr %129, ptr %30, align 8
  %131 = getelementptr inbounds i32, ptr %124, i64 %120
  store ptr %131, ptr %29, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %107
  %132 = phi ptr [ %129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %109, %107 ]
  %133 = add nuw i64 %.048222, 1
  %134 = load i64, ptr %40, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %136 = add i64 %134, %.0227
  br label %276

137:                                              ; preds = %.lr.ph228
  br i1 %.053226, label %138, label %144

138:                                              ; preds = %137
  %139 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.47, i32 noundef %139)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 943) #23
          to label %141 unwind label %142

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.loopexit.split-lp

144:                                              ; preds = %137
  %145 = sext i8 %73 to i32
  %146 = add i8 %73, -97
  %or.cond.i = icmp ult i8 %146, 26
  br i1 %or.cond.i, label %147, label %149

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -97
  br label %_ZN2cv3dnn13letterToIndexEc.exit

149:                                              ; preds = %144
  %150 = add i8 %73, -65
  %or.cond5.i = icmp ult i8 %150, 26
  %151 = add nuw nsw i32 %145, 57
  br i1 %or.cond5.i, label %_ZN2cv3dnn13letterToIndexEc.exit, label %.invoke

_ZN2cv3dnn13letterToIndexEc.exit:                 ; preds = %149, %147
  %.0.i = phi i32 [ %148, %147 ], [ %151, %149 ]
  %.not70 = icmp eq i32 %.0.i, -1
  br i1 %.not70, label %.invoke, label %152

152:                                              ; preds = %_ZN2cv3dnn13letterToIndexEc.exit
  %153 = getelementptr inbounds i32, ptr %60, i64 %.0227
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %.0.i to i64
  %156 = getelementptr inbounds [52 x i32], ptr %31, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %217

159:                                              ; preds = %152
  %160 = load i32, ptr %35, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %35, align 8
  %162 = getelementptr inbounds [52 x i32], ptr %32, i64 0, i64 %155
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %36, align 8
  %164 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %163, %164
  br i1 %.not.i, label %168, label %165

165:                                              ; preds = %159
  store i32 %154, ptr %163, align 4
  %166 = load ptr, ptr %36, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  store ptr %167, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

168:                                              ; preds = %159
  %169 = load ptr, ptr %34, align 8
  %170 = ptrtoint ptr %163 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775804
  br i1 %173, label %.invoke484, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %168
  %174 = ashr exact i64 %172, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i = icmp eq i64 %178, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %179

179:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %180 = shl nuw nsw i64 %178, 2
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %179, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %182 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %181, %179 ]
  %183 = getelementptr inbounds i32, ptr %182, i64 %174
  store i32 %154, ptr %183, align 4
  %184 = icmp sgt i64 %172, 0
  br i1 %184, label %185, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

185:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %169, i64 %172, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %185, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %186 = getelementptr inbounds i8, ptr %182, i64 %172
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %.not.i17.i.i = icmp eq ptr %169, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %169) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %188, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %182, ptr %34, align 8
  store ptr %187, ptr %36, align 8
  %189 = getelementptr inbounds i32, ptr %182, i64 %178
  store ptr %189, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %165
  %190 = load ptr, ptr %38, align 8
  %191 = load ptr, ptr %39, align 8
  %.not.i86 = icmp eq ptr %190, %191
  br i1 %.not.i86, label %195, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %71, ptr %190, align 4
  %193 = load ptr, ptr %38, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  store ptr %194, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %196 = load ptr, ptr %33, align 8
  %197 = ptrtoint ptr %190 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775804
  br i1 %200, label %.invoke484, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87: ; preds = %195
  %201 = ashr exact i64 %199, 2
  %.sroa.speculated.i.i.i88 = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i88, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 2305843009213693951)
  %205 = select i1 %203, i64 2305843009213693951, i64 %204
  %.not.i.i.i89 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i89, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i90, label %206

206:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87
  %207 = shl nuw nsw i64 %205, 2
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i90 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i90: ; preds = %206, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87
  %209 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i87 ], [ %208, %206 ]
  %210 = getelementptr inbounds i32, ptr %209, i64 %201
  store i32 %72, ptr %210, align 4
  %211 = icmp sgt i64 %199, 0
  br i1 %211, label %212, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i91

212:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %209, ptr align 4 %196, i64 %199, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i91

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i91: ; preds = %212, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i90
  %213 = getelementptr inbounds i8, ptr %209, i64 %199
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  %.not.i17.i.i92 = icmp eq ptr %196, null
  br i1 %.not.i17.i.i92, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i93, label %215

215:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i91
  call void @_ZdlPv(ptr noundef nonnull %196) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i93

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i93: ; preds = %215, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i91
  store ptr %209, ptr %33, align 8
  store ptr %214, ptr %38, align 8
  %216 = getelementptr inbounds i32, ptr %209, i64 %205
  store ptr %216, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96

217:                                              ; preds = %152
  %218 = getelementptr inbounds [52 x i32], ptr %32, i64 0, i64 %155
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %33, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 %220
  store i32 %70, ptr %222, align 4
  %223 = load ptr, ptr %34, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 %220
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, %154
  %227 = icmp ne i32 %154, 1
  %or.cond = and i1 %227, %226
  br i1 %or.cond, label %228, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96

228:                                              ; preds = %217
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.49, i32 noundef %70)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

229:                                              ; preds = %228
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.50, i64 noundef %.0227)
          to label %230 unwind label %233

230:                                              ; preds = %229
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %231 unwind label %235

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 970) #23
          to label %232 unwind label %237

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %230
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %239

239:                                              ; preds = %237, %235
  %.pn71 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %240

240:                                              ; preds = %239, %233
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %239 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE9push_backERKi.exit96:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i93, %192, %217
  %241 = load i32, ptr %156, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %156, align 4
  %243 = getelementptr inbounds [52 x i32], ptr %32, i64 0, i64 %155
  %244 = load ptr, ptr %30, align 8
  %245 = load ptr, ptr %29, align 8
  %.not.i97 = icmp eq ptr %244, %245
  br i1 %.not.i97, label %250, label %246

246:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96
  %247 = load i32, ptr %243, align 4
  store i32 %247, ptr %244, align 4
  %248 = load ptr, ptr %30, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  store ptr %249, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107

250:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit96
  %251 = load ptr, ptr %3, align 8
  %252 = ptrtoint ptr %244 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775804
  br i1 %255, label %.invoke484, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98: ; preds = %250
  %256 = ashr exact i64 %254, 2
  %.sroa.speculated.i.i.i99 = call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i.i99, %256
  %258 = icmp ult i64 %257, %256
  %259 = call i64 @llvm.umin.i64(i64 %257, i64 2305843009213693951)
  %260 = select i1 %258, i64 2305843009213693951, i64 %259
  %.not.i.i.i100 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i100, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i101, label %261

261:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98
  %262 = shl nuw nsw i64 %260, 2
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i101 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i101: ; preds = %261, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98
  %264 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i98 ], [ %263, %261 ]
  %265 = getelementptr inbounds i32, ptr %264, i64 %256
  %266 = load i32, ptr %243, align 4
  store i32 %266, ptr %265, align 4
  %267 = icmp sgt i64 %254, 0
  br i1 %267, label %268, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i102

268:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i101
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %264, ptr align 4 %251, i64 %254, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i102

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i102: ; preds = %268, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i101
  %269 = getelementptr inbounds i8, ptr %264, i64 %254
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  %.not.i17.i.i103 = icmp eq ptr %251, null
  br i1 %.not.i17.i.i103, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i104, label %271

271:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i102
  call void @_ZdlPv(ptr noundef nonnull %251) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i104

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i104: ; preds = %271, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i102
  store ptr %264, ptr %3, align 8
  store ptr %270, ptr %30, align 8
  %272 = getelementptr inbounds i32, ptr %264, i64 %260
  store ptr %272, ptr %29, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107

_ZNSt6vectorIiSaIiEE9push_backERKi.exit107:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i104, %246
  %273 = add i64 %.0227, 1
  %.not74 = icmp ugt i64 %273, %62
  br i1 %.not74, label %274, label %276

274:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107
  %275 = add i64 %.0227, 2
  br label %.invoke482

276:                                              ; preds = %95, %._crit_edge, %83, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107
  %.156 = phi i32 [ 3, %._crit_edge ], [ 3, %95 ], [ %84, %83 ], [ %.055225, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107 ]
  %.154 = phi i1 [ false, %._crit_edge ], [ false, %95 ], [ true, %83 ], [ false, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107 ]
  %.1 = phi i64 [ %136, %._crit_edge ], [ %.0227, %95 ], [ %.0227, %83 ], [ %273, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit107 ]
  %277 = getelementptr inbounds i8, ptr %.sroa.0121.0224, i64 1
  %.not144 = icmp eq ptr %277, %69
  br i1 %.not144, label %._crit_edge229, label %.lr.ph228

._crit_edge229:                                   ; preds = %276, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.0.lcssa = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.1, %276 ]
  %278 = load i64, ptr %40, align 8
  %279 = icmp ne i64 %278, 0
  %.not = icmp eq i64 %.0.lcssa, %62
  %or.cond79 = select i1 %279, i1 true, i1 %.not
  br i1 %or.cond79, label %288, label %280

280:                                              ; preds = %._crit_edge229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %281 unwind label %283

281:                                              ; preds = %280
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 984) #23
          to label %282 unwind label %285

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %287

287:                                              ; preds = %285, %283
  %.pn = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.loopexit.split-lp

288:                                              ; preds = %._crit_edge229
  %289 = load ptr, ptr %41, align 8
  %290 = load ptr, ptr %42, align 8
  %.not.i108 = icmp eq ptr %289, %290
  br i1 %.not.i108, label %298, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread: ; preds = %288
  %291 = load ptr, ptr %3, align 8
  store ptr %291, ptr %289, align 8
  %292 = getelementptr inbounds i8, ptr %289, i64 8
  %293 = load ptr, ptr %30, align 8
  store ptr %293, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %289, i64 16
  %295 = load ptr, ptr %29, align 8
  store ptr %295, ptr %294, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %296 = load ptr, ptr %41, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 24
  store ptr %297, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

298:                                              ; preds = %288
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %289, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit: ; preds = %298
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i110 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %299

299:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit, %299
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv, 1
  %.not.i.i.i111 = icmp eq ptr %60, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %300

300:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %60) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %300
  %301 = getelementptr inbounds i8, ptr %.sroa.0129.0232, i64 32
  %.not143 = icmp eq ptr %301, %21
  br i1 %.not143, label %._crit_edge235, label %45

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %287, %240, %142, %81
  %.pn77 = phi { ptr, i32 } [ %82, %81 ], [ %143, %142 ], [ %.pn71.pn, %240 ], [ %.pn, %287 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit145, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit148, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %302 = load ptr, ptr %3, align 8
  %.not.i.i.i113 = icmp eq ptr %302, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIiSaIiEED2Ev.exit114, label %303

303:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %302) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit114

_ZNSt6vectorIiSaIiEED2Ev.exit114:                 ; preds = %.loopexit.split-lp, %303
  %.not.i.i.i115 = icmp eq ptr %60, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIiSaIiEED2Ev.exit116, label %304

304:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit114
  call void @_ZdlPv(ptr noundef nonnull %60) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

_ZNSt6vectorIiSaIiEED2Ev.exit116:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit114, %304
  resume { ptr, i32 } %.pn77

._crit_edge235:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit112, %.preheader
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn15LayerEinsumImpl14FinalizeOutputERKNS_3MatERKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(888) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 424
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  %11 = getelementptr inbounds i8, ptr %1, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit40, label %17

17:                                               ; preds = %4
  %18 = icmp ugt i64 %16, 9223372036854775804
  br i1 %18, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i36

.noexc.i.i:                                       ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i36: ; preds = %17
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %13, i64 %16, i1 false)
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #24
          to label %.noexc39 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit78.thread

.noexc39:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i36
  %21 = lshr exact i64 %16, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %19, i64 %16, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit40

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit40:              ; preds = %4, %.noexc39
  %22 = phi i64 [ %21, %.noexc39 ], [ 0, %4 ]
  %23 = phi ptr [ %19, %.noexc39 ], [ null, %4 ]
  %24 = phi ptr [ %20, %.noexc39 ], [ null, %4 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %.idx = shl nsw i64 %29, 2
  %30 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

31:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

.noexc.i:                                         ; preds = %31
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit40
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %.thread133, label %33

.thread133:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %36 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i:           ; preds = %31, %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %26, i64 %.idx, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %37 = icmp slt i32 %28, 0
  br i1 %37, label %38, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

38:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #23
          to label %.noexc41 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit72.thread

.noexc41:                                         ; preds = %38
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %36
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit72.thread

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8
  store ptr %39, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %39, i64 %29
  store ptr %42, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %.thread133, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %43 = phi ptr [ %41, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %32, %.thread133 ]
  %.sroa.0.0132136 = phi ptr [ %34, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %.thread133 ]
  %.promoted106 = phi ptr [ %39, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %.thread133 ]
  %.promoted = phi ptr [ %42, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %.thread133 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i64 0, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %.not128 = icmp eq ptr %12, %13
  br i1 %.not128, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %.loopexit.split-lp

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %45
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %.not114 = icmp eq ptr %47, %48
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %umax = call i64 @llvm.umax.i64(i64 %52, i64 1)
  br label %54

54:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %55 = phi ptr [ %.promoted106, %.lr.ph ], [ %106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.027112 = phi i64 [ 0, %.lr.ph ], [ %109, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.028111 = phi i64 [ 0, %.lr.ph ], [ %.129, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %56 = phi ptr [ %.promoted, %.lr.ph ], [ %108, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %57 = phi ptr [ %.promoted106, %.lr.ph ], [ %107, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %.027112
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4
  %.not = icmp eq i32 %64, -1
  br i1 %.not, label %100, label %65

65:                                               ; preds = %54
  %66 = add i64 %.028111, 1
  %67 = sext i32 %64 to i64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 %67
  store i64 %.028111, ptr %69, align 8
  %70 = getelementptr inbounds i32, ptr %.sroa.0.0132136, i64 %.027112
  %.not.i = icmp eq ptr %55, %56
  br i1 %.not.i, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %70, align 4
  store i32 %72, ptr %55, align 4
  %73 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %73, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

74:                                               ; preds = %65
  %75 = ptrtoint ptr %55 to i64
  %76 = ptrtoint ptr %57 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %74
  store ptr %56, ptr %43, align 1
  store ptr %57, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %74
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i44 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i44, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %85

85:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %86 = shl nuw nsw i64 %84, 2
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %85, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %88 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %87, %85 ]
  %89 = getelementptr inbounds i32, ptr %88, i64 %80
  %90 = load i32, ptr %70, align 4
  store i32 %90, ptr %89, align 4
  %91 = icmp sgt i64 %77, 0
  br i1 %91, label %92, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

92:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %57, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %92, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %93 = getelementptr inbounds i8, ptr %88, i64 %77
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %94, ptr %53, align 8
  %96 = getelementptr inbounds i32, ptr %88, i64 %84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEED2Ev.exit78.thread:           ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i36
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %155

_ZNSt6vectorIiSaIiEED2Ev.exit72.thread:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %38
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit:                                        ; preds = %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %56, ptr %43, align 1
  store ptr %57, ptr %5, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit54

.loopexit.split-lp:                               ; preds = %104, %._crit_edge, %142, %45, %79, %.noexc.i.i49, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %99 = phi ptr [ %57, %104 ], [ %.lcssa107, %._crit_edge ], [ %.lcssa107, %142 ], [ %.promoted106, %45 ], [ %57, %79 ], [ %.lcssa107, %.noexc.i.i49 ], [ %.lcssa107, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit54

100:                                              ; preds = %54
  %101 = getelementptr inbounds i32, ptr %.sroa.0.0132136, i64 %.027112
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %104

104:                                              ; preds = %100
  store ptr %56, ptr %43, align 1
  store ptr %57, ptr %5, align 8
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %102, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl14FinalizeOutputERKNS_3MatERKSt6vectorIiSaIiEEE16__cv_check__1029) #23
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %104
  unreachable

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %71, %100
  %106 = phi ptr [ %55, %100 ], [ %73, %71 ], [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %107 = phi ptr [ %57, %100 ], [ %57, %71 ], [ %88, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %108 = phi ptr [ %56, %100 ], [ %56, %71 ], [ %96, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.129 = phi i64 [ %.028111, %100 ], [ %66, %71 ], [ %66, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %109 = add nuw i64 %.027112, 1
  %exitcond.not = icmp eq i64 %109, %umax
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %110 = phi ptr [ %.promoted106, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.lcssa107 = phi ptr [ %.promoted106, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %107, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.lcssa102 = phi ptr [ %.promoted, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %108, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store ptr %.lcssa102, ptr %43, align 1
  store ptr %.lcssa107, ptr %5, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %.lcssa107 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = invoke noundef zeroext i1 @_ZN2cv3dnn19IsTransposeRequiredEmRKSt6vectorImSaImEE(i64 noundef %114, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %._crit_edge
  br i1 %115, label %117, label %142

117:                                              ; preds = %116
  %118 = load ptr, ptr %44, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i47 = icmp eq ptr %118, %119
  br i1 %.not.i.i.i.i47, label %.noexc51.thread, label %126

.noexc51.thread:                                  ; preds = %117
  %123 = getelementptr inbounds i8, ptr %8, i64 8
  %124 = getelementptr inbounds i8, ptr null, i64 %122
  %125 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %124, ptr %125, align 8
  br label %133

126:                                              ; preds = %117
  %127 = icmp ugt i64 %122, 9223372036854775800
  br i1 %127, label %.noexc.i.i49, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i49:                                     ; preds = %126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %.noexc.i.i49
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %126
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #24
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %128, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 %122
  %132 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %131, ptr %132, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr align 8 %119, i64 %122, i1 false)
  br label %133

133:                                              ; preds = %129, %.noexc51.thread
  %134 = phi ptr [ %123, %.noexc51.thread ], [ %130, %129 ]
  %135 = phi ptr [ null, %.noexc51.thread ], [ %128, %129 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 %122
  store ptr %136, ptr %134, align 8
  invoke fastcc void @_ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8)
          to label %137 unwind label %139

137:                                              ; preds = %133
  %.not.i.i.i52 = icmp eq ptr %135, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorImSaImEED2Ev.exit, label %138

138:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %135) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i53 = icmp eq ptr %135, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorImSaImEED2Ev.exit54, label %141

141:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %135) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit54

142:                                              ; preds = %116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt6vectorImSaImEED2Ev.exit unwind label %.loopexit.split-lp

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %138, %137, %142
  %143 = load ptr, ptr %6, align 8
  %.not.i.i.i55 = icmp eq ptr %143, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorImSaImEED2Ev.exit56, label %144

144:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %143) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit56

_ZNSt6vectorImSaImEED2Ev.exit56:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %144
  %.not.i.i.i57 = icmp eq ptr %.lcssa107, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %145

145:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit56
  call void @_ZdlPv(ptr noundef nonnull %.lcssa107) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit56, %145
  %.not.i.i.i59 = icmp eq ptr %.sroa.0.0132136, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit61, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0132136) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

_ZNSt6vectorIiSaIiEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %146
  %.not.i.i.i62 = icmp eq ptr %24, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit64, label %147

147:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit61
  call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64

_ZNSt6vectorIiSaIiEED2Ev.exit64:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit61, %147
  %.not.i.i.i65 = icmp eq ptr %23, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %148

148:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64, %148
  ret void

_ZNSt6vectorImSaImEED2Ev.exit54:                  ; preds = %.loopexit, %.loopexit.split-lp, %141, %139
  %149 = phi ptr [ %.lcssa107, %139 ], [ %.lcssa107, %141 ], [ %57, %.loopexit ], [ %99, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %140, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %150 = load ptr, ptr %6, align 8
  %.not.i.i.i68 = icmp eq ptr %150, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorImSaImEED2Ev.exit69, label %151

151:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit69

_ZNSt6vectorImSaImEED2Ev.exit69:                  ; preds = %151, %_ZNSt6vectorImSaImEED2Ev.exit54
  %.not.i.i.i70 = icmp eq ptr %149, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %152

152:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %149) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit69, %152
  %.not.i.i.i73 = icmp eq ptr %.sroa.0.0132136, null
  br i1 %.not.i.i.i73, label %.body, label %153

153:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit72
  %.sroa.0.0130140146 = phi ptr [ %34, %_ZNSt6vectorIiSaIiEED2Ev.exit72.thread ], [ %.sroa.0.0132136, %_ZNSt6vectorIiSaIiEED2Ev.exit72 ]
  %.pn.pn141145 = phi { ptr, i32 } [ %98, %_ZNSt6vectorIiSaIiEED2Ev.exit72.thread ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit72 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0130140146) #25
  br label %.body

.body:                                            ; preds = %153, %_ZNSt6vectorIiSaIiEED2Ev.exit72, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit72 ], [ %.pn.pn141145, %153 ]
  %.not.i.i.i76 = icmp eq ptr %24, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %154

154:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %154, %.body
  %.not.i.i.i79 = icmp eq ptr %23, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit81, label %155

155:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit78.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit78
  %.pn.pn.pn.pn149 = phi { ptr, i32 } [ %97, %_ZNSt6vectorIiSaIiEED2Ev.exit78.thread ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ]
  %156 = phi ptr [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit78.thread ], [ %23, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ]
  call void @_ZdlPv(ptr noundef nonnull %156) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit78, %155
  %.pn.pn.pn.pn150 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ], [ %.pn.pn.pn.pn149, %155 ]
  resume { ptr, i32 } %.pn.pn.pn.pn150
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn15LayerEinsumImpl22pairwiseOperandProcessERKNS_3MatERKSt6vectorIiSaIiEES4_S9_S9_b(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(888) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, i1 noundef zeroext %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::vector.3", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::vector.3", align 8
  %28 = alloca %"class.std::vector.3", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::vector.3", align 8
  %32 = alloca %"class.std::vector.3", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %.val273 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %.val274 = load ptr, ptr %39, align 8
  %40 = icmp eq ptr %.val273, %.val274
  br i1 %40, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %41

41:                                               ; preds = %8
  %42 = ptrtoint ptr %.val274 to i64
  %43 = ptrtoint ptr %.val273 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %.preheader.i, label %48

.preheader.i:                                     ; preds = %41
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %45, 2147483647
  br label %.lr.ph.i

48:                                               ; preds = %41
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #23
  unreachable

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0231.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %51, %.lr.ph.i ]
  %49 = getelementptr inbounds i32, ptr %.val273, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %.0231.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !75

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit: ; preds = %.lr.ph.i
  %52 = sext i32 %51 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit, %8, %.preheader.i
  %.024.i = phi i64 [ 0, %8 ], [ 1, %.preheader.i ], [ %52, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit.loopexit ]
  %53 = icmp eq i64 %38, %.024.i
  br i1 %53, label %55, label %54

54:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %38, i64 noundef %.024.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl22pairwiseOperandProcessERKNS_3MatERKSt6vectorIiSaIiEES4_S9_S9_bE16__cv_check__1059) #23
  unreachable

55:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit
  %56 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %.val275 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %.val276 = load ptr, ptr %57, align 8
  %58 = icmp eq ptr %.val275, %.val276
  br i1 %58, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit287, label %59

59:                                               ; preds = %55
  %60 = ptrtoint ptr %.val276 to i64
  %61 = ptrtoint ptr %.val275 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %.preheader.i277, label %66

.preheader.i277:                                  ; preds = %59
  %.not.i278 = icmp eq i32 %64, 0
  br i1 %.not.i278, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit287, label %.lr.ph.preheader.i279

.lr.ph.preheader.i279:                            ; preds = %.preheader.i277
  %wide.trip.count.i280 = and i64 %63, 2147483647
  br label %.lr.ph.i281

66:                                               ; preds = %59
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #23
  unreachable

.lr.ph.i281:                                      ; preds = %.lr.ph.i281, %.lr.ph.preheader.i279
  %indvars.iv.i282 = phi i64 [ 0, %.lr.ph.preheader.i279 ], [ %indvars.iv.next.i284, %.lr.ph.i281 ]
  %.0231.i283 = phi i32 [ 1, %.lr.ph.preheader.i279 ], [ %69, %.lr.ph.i281 ]
  %67 = getelementptr inbounds i32, ptr %.val275, i64 %indvars.iv.i282
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %68, %.0231.i283
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i280
  br i1 %exitcond.not.i285, label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit287.loopexit, label %.lr.ph.i281, !llvm.loop !75

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit287.loopexit: ; preds = %.lr.ph.i281
  %70 = sext i32 %69 to i64
  br label %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit287

_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit287: ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit287.loopexit, %55, %.preheader.i277
  %.024.i286 = phi i64 [ 0, %55 ], [ 1, %.preheader.i277 ], [ %70, %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit287.loopexit ]
  %71 = icmp eq i64 %56, %.024.i286
  br i1 %71, label %73, label %72

72:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit287
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %56, i64 noundef %.024.i286, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl22pairwiseOperandProcessERKNS_3MatERKSt6vectorIiSaIiEES4_S9_S9_bE16__cv_check__1064) #23
  unreachable

73:                                               ; preds = %_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii.exit287
  %74 = load ptr, ptr %39, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr i64 %78, 2
  %80 = trunc i64 %79 to i32
  %81 = ptrtoint ptr %.val276 to i64
  %82 = ptrtoint ptr %.val275 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 2
  %85 = trunc i64 %84 to i32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, label %87

87:                                               ; preds = %73
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %80, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl22pairwiseOperandProcessERKNS_3MatERKSt6vectorIiSaIiEES4_S9_S9_bE16__cv_check__1076) #23
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit627

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %73
  %91 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i288 unwind label %_ZNSt6vectorImSaImEED2Ev.exit625.thread

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i288: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i294 unwind label %_ZNSt6vectorImSaImEED2Ev.exit625.thread1046

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i294: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i288
  %94 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %95 unwind label %.loopexit.split-lp1107

95:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i294
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp sgt i32 %85, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95
  %104 = getelementptr inbounds i8, ptr %94, i64 40
  %105 = getelementptr inbounds i8, ptr %93, i64 40
  %106 = getelementptr inbounds i8, ptr %9, i64 4
  %107 = getelementptr inbounds i8, ptr %9, i64 64
  %108 = getelementptr inbounds i8, ptr %12, i64 16
  %109 = getelementptr inbounds i8, ptr %12, i64 8
  %110 = getelementptr inbounds i8, ptr %10, i64 4
  %111 = getelementptr inbounds i8, ptr %10, i64 64
  %112 = getelementptr inbounds i8, ptr %15, i64 16
  %113 = getelementptr inbounds i8, ptr %15, i64 8
  %wide.trip.count = and i64 %84, 2147483647
  br label %114

114:                                              ; preds = %.lr.ph, %292
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %292 ]
  %.01901397 = phi i32 [ 1, %.lr.ph ], [ %.1191, %292 ]
  %.01921396 = phi i32 [ 1, %.lr.ph ], [ %.1193, %292 ]
  %.01941395 = phi i32 [ 1, %.lr.ph ], [ %.1195, %292 ]
  %.01961394 = phi i32 [ 1, %.lr.ph ], [ %.1197, %292 ]
  %.01981393 = phi i64 [ 0, %.lr.ph ], [ %.1199, %292 ]
  %.sroa.0951.11388 = phi ptr [ %91, %.lr.ph ], [ %.sroa.0951.5, %292 ]
  %.sroa.19967.01387 = phi ptr [ %91, %.lr.ph ], [ %.sroa.19967.1, %292 ]
  %.sroa.35980.01386 = phi ptr [ %92, %.lr.ph ], [ %.sroa.35980.1, %292 ]
  %.sroa.0920.11383 = phi ptr [ %93, %.lr.ph ], [ %.sroa.0920.4, %292 ]
  %.sroa.19936.01382 = phi ptr [ %93, %.lr.ph ], [ %.sroa.19936.1, %292 ]
  %.sroa.35949.01381 = phi ptr [ %105, %.lr.ph ], [ %.sroa.35949.1, %292 ]
  %.sroa.0891.11378 = phi ptr [ %94, %.lr.ph ], [ %.sroa.0891.3, %292 ]
  %.sroa.19.01377 = phi ptr [ %94, %.lr.ph ], [ %.sroa.19.1, %292 ]
  %.sroa.35.01376 = phi ptr [ %104, %.lr.ph ], [ %.sroa.35.1, %292 ]
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %117, 2
  %122 = icmp slt i32 %120, 2
  %123 = icmp ult i64 %.01981393, %102
  br i1 %123, label %124, label %219

124:                                              ; preds = %114
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %.01981393
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = icmp eq i64 %indvars.iv, %128
  br i1 %129, label %130, label %219

130:                                              ; preds = %124
  %131 = add nuw i64 %.01981393, 1
  %brmerge = select i1 %121, i1 true, i1 %122
  br i1 %brmerge, label %139, label %132

132:                                              ; preds = %130
  %133 = icmp eq i32 %117, %120
  br i1 %133, label %137, label %.invoke1916

_ZNSt6vectorImSaImEED2Ev.exit625.thread:          ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit627

_ZNSt6vectorImSaImEED2Ev.exit625.thread1046:      ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i288
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %1185

.loopexit1106:                                    ; preds = %140, %142, %180, %182, %234, %258, %281
  %lpad.loopexit1108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit621

.loopexit.split-lp1107:                           ; preds = %.invoke1918, %.invoke1916, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i294
  %.sroa.0891.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i294 ], [ %.sroa.0891.11378, %.invoke1916 ], [ %.sroa.0891.11378, %.invoke1918 ]
  %.sroa.0920.0.ph = phi ptr [ %93, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i294 ], [ %.sroa.0920.11383, %.invoke1916 ], [ %.sroa.0920.11383, %.invoke1918 ]
  %.sroa.0951.0.ph = phi ptr [ %91, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i294 ], [ %.sroa.0951.11388, %.invoke1916 ], [ %.sroa.0951.11388, %.invoke1918 ]
  %lpad.loopexit.split-lp1109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit621

.invoke1916:                                      ; preds = %220, %132
  %136 = phi ptr [ @_ZZN2cv3dnn15LayerEinsumImpl22pairwiseOperandProcessERKNS_3MatERKSt6vectorIiSaIiEES4_S9_S9_bE16__cv_check__1115, %132 ], [ @_ZZN2cv3dnn15LayerEinsumImpl22pairwiseOperandProcessERKNS_3MatERKSt6vectorIiSaIiEES4_S9_S9_bE16__cv_check__1135, %220 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %117, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(48) %136) #23
          to label %.cont1917 unwind label %.loopexit.split-lp1107

.cont1917:                                        ; preds = %.invoke1916
  unreachable

137:                                              ; preds = %132
  %138 = mul nsw i32 %117, %.01961394
  br label %292

139:                                              ; preds = %130
  br i1 %121, label %179, label %140

140:                                              ; preds = %139
  %141 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %142 unwind label %.loopexit1106

142:                                              ; preds = %140
  %143 = select i1 %141, ptr %2, ptr %9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %144 unwind label %.loopexit1106

144:                                              ; preds = %142
  %145 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %146 unwind label %.loopexit1111

146:                                              ; preds = %144
  br i1 %145, label %154, label %147

147:                                              ; preds = %146
  %.val271 = load i32, ptr %106, align 4
  %.val272 = load ptr, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !76
  %148 = sext i32 %.val271 to i64
  %.idx1079 = shl nsw i64 %148, 2
  %.not1621 = icmp eq i32 %.val271, 0
  br i1 %.not1621, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit, label %149

149:                                              ; preds = %147
  %150 = icmp slt i32 %.val271, 0
  br i1 %150, label %151, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i631

151:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc634 unwind label %.loopexit.split-lp1117

.noexc634:                                        ; preds = %151
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i631: ; preds = %149
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx1079) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i633 unwind label %.loopexit1116

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i633: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i631
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %.val272, i64 %.idx1079, i1 false)
  store ptr %152, ptr %12, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %.idx1079
  store ptr %153, ptr %109, align 8
  store ptr %153, ptr %108, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

.loopexit1116:                                    ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i631
  %lpad.loopexit1118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1117:                           ; preds = %151
  %lpad.loopexit.split-lp1119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %146
  %155 = load ptr, ptr %39, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %155, %156
  br i1 %.not.i.i.i.i, label %.noexc301.thread, label %161

.noexc301.thread:                                 ; preds = %154
  %160 = getelementptr inbounds i8, ptr null, i64 %159
  store i64 0, ptr %12, align 8
  store ptr %160, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

161:                                              ; preds = %154
  %162 = icmp ugt i64 %159, 9223372036854775804
  br i1 %162, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %161
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc300 unwind label %.loopexit.split-lp1112

.noexc300:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %161
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #24
          to label %164 unwind label %.loopexit1111

164:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %163, ptr %12, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 %159
  store ptr %165, ptr %108, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.noexc301.thread, %164
  %166 = phi ptr [ null, %.noexc301.thread ], [ %163, %164 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 %159
  store ptr %167, ptr %109, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit: ; preds = %147, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i633, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %168 = phi ptr [ %152, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i633 ], [ %166, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ null, %147 ]
  invoke void @_ZN2cv3dnn15LayerEinsumImpl9reduceSumERNS_3MatERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(888) %1, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %169 unwind label %173

169:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %171 unwind label %175

171:                                              ; preds = %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %172

172:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %168) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %171, %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %292

.loopexit1111:                                    ; preds = %144, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit1113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1112:                           ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp1114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %177

177:                                              ; preds = %175, %173
  %.pn250 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  %.not.i.i.i302 = icmp eq ptr %168, null
  br i1 %.not.i.i.i302, label %.body, label %178

178:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %168) #25
  br label %.body

.body:                                            ; preds = %.loopexit1116, %.loopexit.split-lp1117, %.loopexit1111, %.loopexit.split-lp1112, %178, %177
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %177 ], [ %.pn250, %178 ], [ %lpad.loopexit1113, %.loopexit1111 ], [ %lpad.loopexit.split-lp1114, %.loopexit.split-lp1112 ], [ %lpad.loopexit1118, %.loopexit1116 ], [ %lpad.loopexit.split-lp1119, %.loopexit.split-lp1117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit621

179:                                              ; preds = %139
  br i1 %122, label %292, label %180

180:                                              ; preds = %179
  %181 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %182 unwind label %.loopexit1106

182:                                              ; preds = %180
  %183 = select i1 %181, ptr %4, ptr %10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %183)
          to label %184 unwind label %.loopexit1106

184:                                              ; preds = %182
  %185 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %186 unwind label %.loopexit1121

186:                                              ; preds = %184
  br i1 %185, label %194, label %187

187:                                              ; preds = %186
  %.val269 = load i32, ptr %110, align 4
  %.val270 = load ptr, ptr %111, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !81
  %188 = sext i32 %.val269 to i64
  %.idx1076 = shl nsw i64 %188, 2
  %.not1622 = icmp eq i32 %.val269, 0
  br i1 %.not1622, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit308, label %189

189:                                              ; preds = %187
  %190 = icmp slt i32 %.val269, 0
  br i1 %190, label %191, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i651

191:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc656 unwind label %.loopexit.split-lp1127

.noexc656:                                        ; preds = %191
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i651: ; preds = %189
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx1076) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i655 unwind label %.loopexit1126

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i655: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i651
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %192, ptr align 4 %.val270, i64 %.idx1076, i1 false)
  store ptr %192, ptr %15, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 %.idx1076
  store ptr %193, ptr %113, align 8
  store ptr %193, ptr %112, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit308

.loopexit1126:                                    ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i651
  %lpad.loopexit1128 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

.loopexit.split-lp1127:                           ; preds = %191
  %lpad.loopexit.split-lp1129 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

194:                                              ; preds = %186
  %195 = load ptr, ptr %57, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i309 = icmp eq ptr %195, %196
  br i1 %.not.i.i.i.i309, label %.noexc314.thread, label %201

.noexc314.thread:                                 ; preds = %194
  %200 = getelementptr inbounds i8, ptr null, i64 %199
  store i64 0, ptr %15, align 8
  store ptr %200, ptr %112, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit315

201:                                              ; preds = %194
  %202 = icmp ugt i64 %199, 9223372036854775804
  br i1 %202, label %.noexc.i.i312, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i310

.noexc.i.i312:                                    ; preds = %201
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc313 unwind label %.loopexit.split-lp1122

.noexc313:                                        ; preds = %.noexc.i.i312
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i310: ; preds = %201
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #24
          to label %204 unwind label %.loopexit1121

204:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i310
  store ptr %203, ptr %15, align 8
  %205 = getelementptr inbounds i8, ptr %203, i64 %199
  store ptr %205, ptr %112, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %196, i64 %199, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit315

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit315:             ; preds = %.noexc314.thread, %204
  %206 = phi ptr [ null, %.noexc314.thread ], [ %203, %204 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 %199
  store ptr %207, ptr %113, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit308

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit308: ; preds = %187, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i655, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit315
  %208 = phi ptr [ %192, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i655 ], [ %206, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit315 ], [ null, %187 ]
  invoke void @_ZN2cv3dnn15LayerEinsumImpl9reduceSumERNS_3MatERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(888) %1, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %209 unwind label %213

209:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit308
  %210 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %211 unwind label %215

211:                                              ; preds = %209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %.not.i.i.i316 = icmp eq ptr %208, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIiSaIiEED2Ev.exit317, label %212

212:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %208) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit317

_ZNSt6vectorIiSaIiEED2Ev.exit317:                 ; preds = %211, %212
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %292

.loopexit1121:                                    ; preds = %184, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i310
  %lpad.loopexit1123 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

.loopexit.split-lp1122:                           ; preds = %.noexc.i.i312
  %lpad.loopexit.split-lp1124 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

213:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit308
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %209
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %217

217:                                              ; preds = %215, %213
  %.pn247 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  %.not.i.i.i318 = icmp eq ptr %208, null
  br i1 %.not.i.i.i318, label %.body306, label %218

218:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef nonnull %208) #25
  br label %.body306

.body306:                                         ; preds = %.loopexit1126, %.loopexit.split-lp1127, %.loopexit1121, %.loopexit.split-lp1122, %218, %217
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %217 ], [ %.pn247, %218 ], [ %lpad.loopexit1123, %.loopexit1121 ], [ %lpad.loopexit.split-lp1124, %.loopexit.split-lp1122 ], [ %lpad.loopexit1128, %.loopexit1126 ], [ %lpad.loopexit.split-lp1129, %.loopexit.split-lp1127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit621

219:                                              ; preds = %124, %114
  %brmerge261 = select i1 %121, i1 true, i1 %122
  br i1 %brmerge261, label %245, label %220

220:                                              ; preds = %219
  %221 = icmp eq i32 %117, %120
  br i1 %221, label %222, label %.invoke1916

222:                                              ; preds = %220
  %.not.i.i = icmp eq ptr %.sroa.19967.01387, %.sroa.35980.01386
  br i1 %.not.i.i, label %224, label %223

223:                                              ; preds = %222
  store i64 %indvars.iv, ptr %.sroa.19967.01387, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

224:                                              ; preds = %222
  %225 = ptrtoint ptr %.sroa.19967.01387 to i64
  %226 = ptrtoint ptr %.sroa.0951.11388 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775800
  br i1 %228, label %.invoke1918, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

.invoke1918:                                      ; preds = %271, %248, %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
          to label %.cont1919 unwind label %.loopexit.split-lp1107

.cont1919:                                        ; preds = %.invoke1918
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %224
  %229 = ashr exact i64 %227, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 1)
  %230 = add nsw i64 %.sroa.speculated.i.i.i.i, %229
  %231 = icmp ult i64 %230, %229
  %232 = call i64 @llvm.umin.i64(i64 %230, i64 1152921504606846975)
  %233 = select i1 %231, i64 1152921504606846975, i64 %232
  %.not.i.i.i.i320 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i320, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %234

234:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %235 = shl nuw nsw i64 %233, 3
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit1106

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %234, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %237 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %236, %234 ]
  %238 = getelementptr inbounds i64, ptr %237, i64 %229
  store i64 %indvars.iv, ptr %238, align 8
  %239 = icmp sgt i64 %227, 0
  br i1 %239, label %240, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

240:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %.sroa.0951.11388, i64 %227, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %240, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %241 = getelementptr inbounds i8, ptr %237, i64 %227
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0951.11388, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0951.11388) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %242, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %243 = getelementptr inbounds i64, ptr %237, i64 %233
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %223
  %.sroa.35980.3 = phi ptr [ %243, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.35980.01386, %223 ]
  %.pn1073 = phi ptr [ %241, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.19967.01387, %223 ]
  %.sroa.0951.7 = phi ptr [ %237, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0951.11388, %223 ]
  %.sroa.19967.3 = getelementptr inbounds i8, ptr %.pn1073, i64 8
  %244 = mul nsw i32 %117, %.01901397
  br label %292

245:                                              ; preds = %219
  br i1 %121, label %269, label %246

246:                                              ; preds = %245
  %.not.i.i323 = icmp eq ptr %.sroa.19936.01382, %.sroa.35949.01381
  br i1 %.not.i.i323, label %248, label %247

247:                                              ; preds = %246
  store i64 %indvars.iv, ptr %.sroa.19936.01382, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit333

248:                                              ; preds = %246
  %249 = ptrtoint ptr %.sroa.19936.01382 to i64
  %250 = ptrtoint ptr %.sroa.0920.11383 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775800
  br i1 %252, label %.invoke1918, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i324

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i324: ; preds = %248
  %253 = ashr exact i64 %251, 3
  %.sroa.speculated.i.i.i.i325 = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i.i325, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 1152921504606846975)
  %257 = select i1 %255, i64 1152921504606846975, i64 %256
  %.not.i.i.i.i326 = icmp eq i64 %257, 0
  br i1 %.not.i.i.i.i326, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i327, label %258

258:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i324
  %259 = shl nuw nsw i64 %257, 3
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i327 unwind label %.loopexit1106

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i327: ; preds = %258, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i324
  %261 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i324 ], [ %260, %258 ]
  %262 = getelementptr inbounds i64, ptr %261, i64 %253
  store i64 %indvars.iv, ptr %262, align 8
  %263 = icmp sgt i64 %251, 0
  br i1 %263, label %264, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i328

264:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i327
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %261, ptr align 8 %.sroa.0920.11383, i64 %251, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i328

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i328: ; preds = %264, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i327
  %265 = getelementptr inbounds i8, ptr %261, i64 %251
  %.not.i17.i.i.i329 = icmp eq ptr %.sroa.0920.11383, null
  br i1 %.not.i17.i.i.i329, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i330, label %266

266:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i328
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0920.11383) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i330

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i330: ; preds = %266, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i328
  %267 = getelementptr inbounds i64, ptr %261, i64 %257
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit333

_ZNSt6vectorImSaImEE9push_backEOm.exit333:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i330, %247
  %.sroa.35949.3 = phi ptr [ %267, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i330 ], [ %.sroa.35949.01381, %247 ]
  %.pn1075 = phi ptr [ %265, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i330 ], [ %.sroa.19936.01382, %247 ]
  %.sroa.0920.6 = phi ptr [ %261, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i330 ], [ %.sroa.0920.11383, %247 ]
  %.sroa.19936.3 = getelementptr inbounds i8, ptr %.pn1075, i64 8
  %268 = mul nsw i32 %117, %.01921396
  br label %292

269:                                              ; preds = %245
  %.not.i.i334 = icmp eq ptr %.sroa.19.01377, %.sroa.35.01376
  br i1 %.not.i.i334, label %271, label %270

270:                                              ; preds = %269
  store i64 %indvars.iv, ptr %.sroa.19.01377, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit344

271:                                              ; preds = %269
  %272 = ptrtoint ptr %.sroa.19.01377 to i64
  %273 = ptrtoint ptr %.sroa.0891.11378 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775800
  br i1 %275, label %.invoke1918, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i335

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i335: ; preds = %271
  %276 = ashr exact i64 %274, 3
  %.sroa.speculated.i.i.i.i336 = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i.i336, %276
  %278 = icmp ult i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 1152921504606846975)
  %280 = select i1 %278, i64 1152921504606846975, i64 %279
  %.not.i.i.i.i337 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i337, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i338, label %281

281:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i335
  %282 = shl nuw nsw i64 %280, 3
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i338 unwind label %.loopexit1106

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i338: ; preds = %281, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i335
  %284 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i335 ], [ %283, %281 ]
  %285 = getelementptr inbounds i64, ptr %284, i64 %276
  store i64 %indvars.iv, ptr %285, align 8
  %286 = icmp sgt i64 %274, 0
  br i1 %286, label %287, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i339

287:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i338
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %284, ptr align 8 %.sroa.0891.11378, i64 %274, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i339

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i339: ; preds = %287, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i338
  %288 = getelementptr inbounds i8, ptr %284, i64 %274
  %.not.i17.i.i.i340 = icmp eq ptr %.sroa.0891.11378, null
  br i1 %.not.i17.i.i.i340, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i341, label %289

289:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i339
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0891.11378) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i341

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i341: ; preds = %289, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i339
  %290 = getelementptr inbounds i64, ptr %284, i64 %280
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit344

_ZNSt6vectorImSaImEE9push_backEOm.exit344:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i341, %270
  %.sroa.35.3 = phi ptr [ %290, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i341 ], [ %.sroa.35.01376, %270 ]
  %.pn1074 = phi ptr [ %288, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i341 ], [ %.sroa.19.01377, %270 ]
  %.sroa.0891.5 = phi ptr [ %284, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i341 ], [ %.sroa.0891.11378, %270 ]
  %.sroa.19.3 = getelementptr inbounds i8, ptr %.pn1074, i64 8
  %291 = mul nsw i32 %120, %.01941395
  br label %292

292:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit317, %179, %137, %_ZNSt6vectorImSaImEE9push_backEOm.exit333, %_ZNSt6vectorImSaImEE9push_backEOm.exit344, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.sroa.35.1 = phi ptr [ %.sroa.35.01376, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.35.01376, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.35.01376, %179 ], [ %.sroa.35.01376, %137 ], [ %.sroa.35.01376, %_ZNSt6vectorImSaImEE9push_backEOm.exit333 ], [ %.sroa.35.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit344 ], [ %.sroa.35.01376, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.01377, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.19.01377, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.19.01377, %179 ], [ %.sroa.19.01377, %137 ], [ %.sroa.19.01377, %_ZNSt6vectorImSaImEE9push_backEOm.exit333 ], [ %.sroa.19.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit344 ], [ %.sroa.19.01377, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0891.3 = phi ptr [ %.sroa.0891.11378, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0891.11378, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.0891.11378, %179 ], [ %.sroa.0891.11378, %137 ], [ %.sroa.0891.11378, %_ZNSt6vectorImSaImEE9push_backEOm.exit333 ], [ %.sroa.0891.5, %_ZNSt6vectorImSaImEE9push_backEOm.exit344 ], [ %.sroa.0891.11378, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.35949.1 = phi ptr [ %.sroa.35949.01381, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.35949.01381, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.35949.01381, %179 ], [ %.sroa.35949.01381, %137 ], [ %.sroa.35949.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit333 ], [ %.sroa.35949.01381, %_ZNSt6vectorImSaImEE9push_backEOm.exit344 ], [ %.sroa.35949.01381, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.19936.1 = phi ptr [ %.sroa.19936.01382, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.19936.01382, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.19936.01382, %179 ], [ %.sroa.19936.01382, %137 ], [ %.sroa.19936.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit333 ], [ %.sroa.19936.01382, %_ZNSt6vectorImSaImEE9push_backEOm.exit344 ], [ %.sroa.19936.01382, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0920.4 = phi ptr [ %.sroa.0920.11383, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0920.11383, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.0920.11383, %179 ], [ %.sroa.0920.11383, %137 ], [ %.sroa.0920.6, %_ZNSt6vectorImSaImEE9push_backEOm.exit333 ], [ %.sroa.0920.11383, %_ZNSt6vectorImSaImEE9push_backEOm.exit344 ], [ %.sroa.0920.11383, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.35980.1 = phi ptr [ %.sroa.35980.01386, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.35980.01386, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.35980.01386, %179 ], [ %.sroa.35980.01386, %137 ], [ %.sroa.35980.01386, %_ZNSt6vectorImSaImEE9push_backEOm.exit333 ], [ %.sroa.35980.01386, %_ZNSt6vectorImSaImEE9push_backEOm.exit344 ], [ %.sroa.35980.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.19967.1 = phi ptr [ %.sroa.19967.01387, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.19967.01387, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.19967.01387, %179 ], [ %.sroa.19967.01387, %137 ], [ %.sroa.19967.01387, %_ZNSt6vectorImSaImEE9push_backEOm.exit333 ], [ %.sroa.19967.01387, %_ZNSt6vectorImSaImEE9push_backEOm.exit344 ], [ %.sroa.19967.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0951.5 = phi ptr [ %.sroa.0951.11388, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0951.11388, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.sroa.0951.11388, %179 ], [ %.sroa.0951.11388, %137 ], [ %.sroa.0951.11388, %_ZNSt6vectorImSaImEE9push_backEOm.exit333 ], [ %.sroa.0951.11388, %_ZNSt6vectorImSaImEE9push_backEOm.exit344 ], [ %.sroa.0951.7, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.1199 = phi i64 [ %131, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %131, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %131, %179 ], [ %131, %137 ], [ %.01981393, %_ZNSt6vectorImSaImEE9push_backEOm.exit333 ], [ %.01981393, %_ZNSt6vectorImSaImEE9push_backEOm.exit344 ], [ %.01981393, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.1197 = phi i32 [ %.01961394, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.01961394, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.01961394, %179 ], [ %138, %137 ], [ %.01961394, %_ZNSt6vectorImSaImEE9push_backEOm.exit333 ], [ %.01961394, %_ZNSt6vectorImSaImEE9push_backEOm.exit344 ], [ %.01961394, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.1195 = phi i32 [ %.01941395, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.01941395, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.01941395, %179 ], [ %.01941395, %137 ], [ %.01941395, %_ZNSt6vectorImSaImEE9push_backEOm.exit333 ], [ %291, %_ZNSt6vectorImSaImEE9push_backEOm.exit344 ], [ %.01941395, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.1193 = phi i32 [ %.01921396, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.01921396, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.01921396, %179 ], [ %.01921396, %137 ], [ %268, %_ZNSt6vectorImSaImEE9push_backEOm.exit333 ], [ %.01921396, %_ZNSt6vectorImSaImEE9push_backEOm.exit344 ], [ %.01921396, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.1191 = phi i32 [ %.01901397, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.01901397, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %.01901397, %179 ], [ %.01901397, %137 ], [ %.01901397, %_ZNSt6vectorImSaImEE9push_backEOm.exit333 ], [ %.01901397, %_ZNSt6vectorImSaImEE9push_backEOm.exit344 ], [ %244, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %114, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %292
  %.pre = load ptr, ptr %96, align 8
  %.pre1601 = load ptr, ptr %6, align 8
  %.pre1614 = ptrtoint ptr %.pre to i64
  %.pre1615 = ptrtoint ptr %.pre1601 to i64
  %.pre1617 = sub i64 %.pre1614, %.pre1615
  %.pre1619 = ashr exact i64 %.pre1617, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %95
  %.pre-phi1620 = phi i64 [ %.pre1619, %._crit_edge.loopexit ], [ %102, %95 ]
  %.sroa.19.0.lcssa = phi ptr [ %.sroa.19.1, %._crit_edge.loopexit ], [ %94, %95 ]
  %.sroa.0891.1.lcssa = phi ptr [ %.sroa.0891.3, %._crit_edge.loopexit ], [ %94, %95 ]
  %.sroa.19936.0.lcssa = phi ptr [ %.sroa.19936.1, %._crit_edge.loopexit ], [ %93, %95 ]
  %.sroa.0920.1.lcssa = phi ptr [ %.sroa.0920.4, %._crit_edge.loopexit ], [ %93, %95 ]
  %.sroa.19967.0.lcssa = phi ptr [ %.sroa.19967.1, %._crit_edge.loopexit ], [ %91, %95 ]
  %.sroa.0951.1.lcssa = phi ptr [ %.sroa.0951.5, %._crit_edge.loopexit ], [ %91, %95 ]
  %.0196.lcssa = phi i32 [ %.1197, %._crit_edge.loopexit ], [ 1, %95 ]
  %.0194.lcssa = phi i32 [ %.1195, %._crit_edge.loopexit ], [ 1, %95 ]
  %.0192.lcssa = phi i32 [ %.1193, %._crit_edge.loopexit ], [ 1, %95 ]
  %.0190.lcssa = phi i32 [ %.1191, %._crit_edge.loopexit ], [ 1, %95 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %293 = ptrtoint ptr %.sroa.19967.0.lcssa to i64
  %294 = ptrtoint ptr %.sroa.0951.1.lcssa to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = ptrtoint ptr %.sroa.19936.0.lcssa to i64
  %298 = ptrtoint ptr %.sroa.0920.1.lcssa to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = add nsw i64 %296, %300
  %302 = ptrtoint ptr %.sroa.19.0.lcssa to i64
  %303 = ptrtoint ptr %.sroa.0891.1.lcssa to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = add nsw i64 %301, %305
  %307 = add nsw i64 %306, %.pre-phi1620
  %308 = icmp ugt i64 %307, 1152921504606846975
  br i1 %308, label %.invoke, label %310

.invoke:                                          ; preds = %335, %._crit_edge
  %309 = phi ptr [ @.str.93, %._crit_edge ], [ @.str.94, %335 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %309) #23
          to label %.cont unwind label %.loopexit.split-lp1102

.cont:                                            ; preds = %.invoke
  unreachable

310:                                              ; preds = %._crit_edge
  %311 = getelementptr inbounds i8, ptr %17, i64 16
  %.not1623 = icmp eq i64 %307, 0
  br i1 %.not1623, label %_ZNSt6vectorImSaImEE7reserveEm.exit351, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i345

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i345: ; preds = %310
  %312 = shl nuw nsw i64 %307, 3
  %313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %312) #24
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i348 unwind label %.loopexit.split-lp1102

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i348: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i345
  %314 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %313, ptr %17, align 8
  store ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds i64, ptr %313, i64 %307
  store ptr %315, ptr %311, align 8
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit351

_ZNSt6vectorImSaImEE7reserveEm.exit351:           ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i348, %310
  %316 = phi ptr [ %313, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i348 ], [ null, %310 ]
  %317 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %316, ptr %.sroa.0951.1.lcssa, ptr %.sroa.19967.0.lcssa)
          to label %318 unwind label %.loopexit.split-lp1102

318:                                              ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit351
  %319 = load ptr, ptr %17, align 8
  %320 = load ptr, ptr %317, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %319 to i64
  %323 = sub i64 %321, %322
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %324, ptr %.sroa.0920.1.lcssa, ptr %.sroa.19936.0.lcssa)
          to label %325 unwind label %.loopexit.split-lp1102

325:                                              ; preds = %318
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %96, align 8
  %.not10571407 = icmp eq ptr %326, %327
  %.pre1603 = load ptr, ptr %317, align 8
  br i1 %.not10571407, label %._crit_edge1411, label %.lr.ph1410

.lr.ph1410:                                       ; preds = %325, %_ZNSt6vectorImSaImEE9push_backEOm.exit365
  %328 = phi ptr [ %357, %_ZNSt6vectorImSaImEE9push_backEOm.exit365 ], [ %.pre1603, %325 ]
  %.sroa.0857.01408 = phi ptr [ %358, %_ZNSt6vectorImSaImEE9push_backEOm.exit365 ], [ %326, %325 ]
  %329 = load i32, ptr %.sroa.0857.01408, align 4
  %330 = sext i32 %329 to i64
  %331 = load ptr, ptr %311, align 8
  %.not.i.i355 = icmp eq ptr %328, %331
  br i1 %.not.i.i355, label %335, label %332

332:                                              ; preds = %.lr.ph1410
  store i64 %330, ptr %328, align 8
  %333 = load ptr, ptr %317, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  store ptr %334, ptr %317, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit365

335:                                              ; preds = %.lr.ph1410
  %336 = load ptr, ptr %17, align 8
  %337 = ptrtoint ptr %328 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775800
  br i1 %340, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i356

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i356: ; preds = %335
  %341 = ashr exact i64 %339, 3
  %.sroa.speculated.i.i.i.i357 = call i64 @llvm.umax.i64(i64 %341, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i.i.i357, %341
  %343 = icmp ult i64 %342, %341
  %344 = call i64 @llvm.umin.i64(i64 %342, i64 1152921504606846975)
  %345 = select i1 %343, i64 1152921504606846975, i64 %344
  %.not.i.i.i.i358 = icmp eq i64 %345, 0
  br i1 %.not.i.i.i.i358, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i359, label %346

346:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i356
  %347 = shl nuw nsw i64 %345, 3
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i359 unwind label %.loopexit1101

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i359: ; preds = %346, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i356
  %349 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i356 ], [ %348, %346 ]
  %350 = getelementptr inbounds i64, ptr %349, i64 %341
  store i64 %330, ptr %350, align 8
  %351 = icmp sgt i64 %339, 0
  br i1 %351, label %352, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i360

352:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i359
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %349, ptr align 8 %336, i64 %339, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i360

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i360: ; preds = %352, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i359
  %353 = getelementptr inbounds i8, ptr %349, i64 %339
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %.not.i17.i.i.i361 = icmp eq ptr %336, null
  br i1 %.not.i17.i.i.i361, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i362, label %355

355:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i360
  call void @_ZdlPv(ptr noundef nonnull %336) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i362

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i362: ; preds = %355, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i360
  store ptr %349, ptr %17, align 8
  store ptr %354, ptr %317, align 8
  %356 = getelementptr inbounds i64, ptr %349, i64 %345
  store ptr %356, ptr %311, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit365

_ZNSt6vectorImSaImEE9push_backEOm.exit365:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i362, %332
  %357 = phi ptr [ %354, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i362 ], [ %334, %332 ]
  %358 = getelementptr inbounds i8, ptr %.sroa.0857.01408, i64 4
  %.not1057 = icmp eq ptr %358, %327
  br i1 %.not1057, label %._crit_edge1411, label %.lr.ph1410

.loopexit1101:                                    ; preds = %346
  %lpad.loopexit1103 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

.loopexit.split-lp1102:                           ; preds = %.invoke, %365, %379, %383, %_ZNSt6vectorIiSaIiEED2Ev.exit377, %_ZNSt6vectorIiSaIiEED2Ev.exit377.thread, %446, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i345, %_ZNSt6vectorImSaImEE7reserveEm.exit351, %318, %._crit_edge1411, %.noexc.i.i388, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i386
  %.sroa.0864.0.ph = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i345 ], [ null, %_ZNSt6vectorImSaImEE7reserveEm.exit351 ], [ null, %318 ], [ null, %._crit_edge1411 ], [ null, %365 ], [ null, %379 ], [ null, %383 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit377.thread ], [ null, %446 ], [ null, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i386 ], [ null, %.noexc.i.i388 ], [ %.sroa.0864.20, %_ZNSt6vectorIiSaIiEED2Ev.exit377 ], [ null, %.invoke ]
  %lpad.loopexit.split-lp1104 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

._crit_edge1411:                                  ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit365, %325
  %359 = phi ptr [ %.pre1603, %325 ], [ %357, %_ZNSt6vectorImSaImEE9push_backEOm.exit365 ]
  %360 = load ptr, ptr %17, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %364, ptr %.sroa.0891.1.lcssa, ptr %.sroa.19.0.lcssa)
          to label %365 unwind label %.loopexit.split-lp1102

365:                                              ; preds = %._crit_edge1411
  %366 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %367 unwind label %.loopexit.split-lp1102

367:                                              ; preds = %365
  br i1 %366, label %372, label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds i8, ptr %9, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  br label %379

372:                                              ; preds = %367
  %373 = load ptr, ptr %39, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 2
  br label %379

379:                                              ; preds = %372, %368
  %380 = phi i64 [ %371, %368 ], [ %378, %372 ]
  %381 = invoke noundef zeroext i1 @_ZN2cv3dnn19IsTransposeRequiredEmRKSt6vectorImSaImEE(i64 noundef %380, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %382 unwind label %.loopexit.split-lp1102

382:                                              ; preds = %379
  br i1 %381, label %383, label %_ZNSt6vectorIiSaIiEED2Ev.exit399

383:                                              ; preds = %382
  %384 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %385 unwind label %.loopexit.split-lp1102

385:                                              ; preds = %383
  br i1 %384, label %_ZNSt6vectorIiSaIiEED2Ev.exit377.thread, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds i8, ptr %9, i64 4
  %.val267 = load i32, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %9, i64 64
  %.val268 = load ptr, ptr %388, align 8
  %389 = sext i32 %.val267 to i64
  %.idx = shl nsw i64 %389, 2
  %.not1058 = icmp eq i32 %.val267, 0
  br i1 %.not1058, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit372, label %390

390:                                              ; preds = %386
  %391 = icmp slt i32 %.val267, 0
  br i1 %391, label %392, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i674

392:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc679 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i369

.noexc679:                                        ; preds = %392
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i674: ; preds = %390
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %.noexc680 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i369

.noexc680:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i674
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %393, ptr align 4 %.val268, i64 %.idx, i1 false)
  %394 = getelementptr inbounds i8, ptr %393, i64 %.idx
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit372

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i369:             ; preds = %392, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i674
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit372: ; preds = %386, %.noexc680
  %.sroa.8849.0 = phi ptr [ %394, %.noexc680 ], [ null, %386 ]
  %.sroa.0844.1 = phi ptr [ %393, %.noexc680 ], [ null, %386 ]
  %396 = load ptr, ptr %317, align 8
  %397 = load ptr, ptr %17, align 8
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %._crit_edge.i, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit372
  %399 = ptrtoint ptr %396 to i64
  %400 = ptrtoint ptr %397 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %402, i64 1)
  br label %403

403:                                              ; preds = %411, %.lr.ph.i373
  %.02027.i = phi i64 [ 0, %.lr.ph.i373 ], [ %.1.i, %411 ]
  %.02126.i = phi i64 [ 0, %.lr.ph.i373 ], [ %412, %411 ]
  %404 = getelementptr inbounds i64, ptr %397, i64 %.02126.i
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i32, ptr %.sroa.0844.1, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %411, label %409

409:                                              ; preds = %403
  %410 = icmp ult i64 %405, %.02027.i
  br i1 %410, label %431, label %411

411:                                              ; preds = %409, %403
  %.1.i = phi i64 [ %.02027.i, %403 ], [ %405, %409 ]
  %412 = add nuw i64 %.02126.i, 1
  %exitcond.not.i374 = icmp eq i64 %412, %umax.i
  br i1 %exitcond.not.i374, label %._crit_edge.i, label %403, !llvm.loop !87

._crit_edge.i:                                    ; preds = %411, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit372
  %413 = ptrtoint ptr %.sroa.8849.0 to i64
  %414 = ptrtoint ptr %.sroa.0844.1 to i64
  %415 = sub i64 %413, %414
  %.not1061 = icmp eq ptr %.sroa.8849.0, %.sroa.0844.1
  br i1 %.not1061, label %.noexc375, label %416

416:                                              ; preds = %._crit_edge.i
  %417 = icmp ugt i64 %415, 9223372036854775804
  br i1 %417, label %418, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i690

418:                                              ; preds = %416
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc694 unwind label %440

.noexc694:                                        ; preds = %418
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i690: ; preds = %416
  %419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i693 unwind label %440

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i693: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i690
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %419, ptr align 4 %.sroa.0844.1, i64 %415, i1 false)
  %420 = getelementptr inbounds i8, ptr %419, i64 %415
  br label %.noexc375

.noexc375:                                        ; preds = %._crit_edge.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i693
  %.sroa.18.7 = phi ptr [ %420, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i693 ], [ null, %._crit_edge.i ]
  %.sroa.0864.20 = phi ptr [ %419, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i693 ], [ null, %._crit_edge.i ]
  br i1 %398, label %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit, label %.lr.ph30.i.preheader

.lr.ph30.i.preheader:                             ; preds = %.noexc375
  %421 = ptrtoint ptr %396 to i64
  %422 = ptrtoint ptr %397 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 3
  %umax = call i64 @llvm.umax.i64(i64 %424, i64 1)
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i.preheader, %.lr.ph30.i
  %.028.i = phi i64 [ %430, %.lr.ph30.i ], [ 0, %.lr.ph30.i.preheader ]
  %425 = getelementptr inbounds i64, ptr %397, i64 %.028.i
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds i32, ptr %.sroa.0844.1, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds i32, ptr %.sroa.0864.20, i64 %.028.i
  store i32 %428, ptr %429, align 4
  %430 = add nuw i64 %.028.i, 1
  %exitcond1588.not = icmp eq i64 %430, %umax
  br i1 %exitcond1588.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit377.sink.split, label %.lr.ph30.i, !llvm.loop !88

_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit: ; preds = %.noexc375
  %.not.i.i.i376 = icmp eq ptr %.sroa.0844.1, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIiSaIiEED2Ev.exit377, label %_ZNSt6vectorIiSaIiEED2Ev.exit377.sink.split

431:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0844.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit377.thread

_ZNSt6vectorIiSaIiEED2Ev.exit377.sink.split:      ; preds = %.lr.ph30.i, %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0844.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit377

_ZNSt6vectorIiSaIiEED2Ev.exit377:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit377.sink.split, %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit
  %432 = ptrtoint ptr %.sroa.18.7 to i64
  %433 = ptrtoint ptr %.sroa.0864.20 to i64
  %434 = sub i64 %432, %433
  %435 = lshr exact i64 %434, 2
  %436 = trunc i64 %435 to i32
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %436, ptr noundef %.sroa.0864.20)
          to label %437 unwind label %.loopexit.split-lp1102

437:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit377
  %438 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %439 unwind label %443

439:                                              ; preds = %437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit399

440:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i690, %418
  %441 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i378 = icmp eq ptr %.sroa.0844.1, null
  br i1 %.not.i.i.i378, label %.body370, label %442

442:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0844.1) #25
  br label %.body370

443:                                              ; preds = %437
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %.body370

_ZNSt6vectorIiSaIiEED2Ev.exit377.thread:          ; preds = %431, %385
  %445 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %446 unwind label %.loopexit.split-lp1102

446:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit377.thread
  %447 = select i1 %445, ptr %2, ptr %9
  %448 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %449 unwind label %.loopexit.split-lp1102

449:                                              ; preds = %446
  br i1 %448, label %463, label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds i8, ptr %9, i64 4
  %.val265 = load i32, ptr %451, align 4
  %452 = getelementptr inbounds i8, ptr %9, i64 64
  %.val266 = load ptr, ptr %452, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !89
  %453 = sext i32 %.val265 to i64
  %.idx1062 = shl nsw i64 %453, 2
  %454 = getelementptr inbounds i8, ptr %20, i64 16
  %.not1624 = icmp eq i32 %.val265, 0
  br i1 %.not1624, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit384, label %455

455:                                              ; preds = %450
  %456 = icmp slt i32 %.val265, 0
  br i1 %456, label %457, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i711

457:                                              ; preds = %455
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc716 unwind label %461

.noexc716:                                        ; preds = %457
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i711: ; preds = %455
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx1062) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i715 unwind label %461

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i715: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i711
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %458, ptr align 4 %.val266, i64 %.idx1062, i1 false)
  %459 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %458, ptr %20, align 8
  %460 = getelementptr inbounds i8, ptr %458, i64 %.idx1062
  store ptr %460, ptr %459, align 8
  store ptr %460, ptr %454, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit384

461:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i711, %457
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

463:                                              ; preds = %449
  %464 = load ptr, ptr %39, align 8
  %465 = load ptr, ptr %3, align 8
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i385 = icmp eq ptr %464, %465
  br i1 %.not.i.i.i.i385, label %.noexc390.thread, label %472

.noexc390.thread:                                 ; preds = %463
  %469 = getelementptr inbounds i8, ptr %20, i64 8
  %470 = getelementptr inbounds i8, ptr null, i64 %468
  %471 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %470, ptr %471, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit391

472:                                              ; preds = %463
  %473 = icmp ugt i64 %468, 9223372036854775804
  br i1 %473, label %.noexc.i.i388, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i386

.noexc.i.i388:                                    ; preds = %472
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc389 unwind label %.loopexit.split-lp1102

.noexc389:                                        ; preds = %.noexc.i.i388
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i386: ; preds = %472
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #24
          to label %475 unwind label %.loopexit.split-lp1102

475:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i386
  store ptr %474, ptr %20, align 8
  %476 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %474, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %474, i64 %468
  %478 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %477, ptr %478, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %474, ptr align 4 %465, i64 %468, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit391

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit391:             ; preds = %.noexc390.thread, %475
  %479 = phi ptr [ %469, %.noexc390.thread ], [ %476, %475 ]
  %480 = phi ptr [ null, %.noexc390.thread ], [ %474, %475 ]
  %481 = getelementptr inbounds i8, ptr %480, i64 %468
  store ptr %481, ptr %479, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit384

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit384: ; preds = %450, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i715, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit391
  %482 = phi ptr [ %458, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i715 ], [ %480, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit391 ], [ null, %450 ]
  %483 = load ptr, ptr %317, align 8
  %484 = load ptr, ptr %17, align 8
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i392 = icmp eq ptr %483, %484
  br i1 %.not.i.i.i.i392, label %.noexc396.thread, label %491

.noexc396.thread:                                 ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit384
  %488 = getelementptr inbounds i8, ptr %21, i64 8
  %489 = getelementptr inbounds i8, ptr null, i64 %487
  %490 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %489, ptr %490, align 8
  br label %498

491:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit384
  %492 = icmp ugt i64 %487, 9223372036854775800
  br i1 %492, label %.noexc.i.i394, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i394:                                    ; preds = %491
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc395 unwind label %507

.noexc395:                                        ; preds = %.noexc.i.i394
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %491
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #24
          to label %494 unwind label %507

494:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  store ptr %493, ptr %21, align 8
  %495 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %493, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %493, i64 %487
  %497 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %496, ptr %497, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %493, ptr align 8 %484, i64 %487, i1 false)
  br label %498

498:                                              ; preds = %494, %.noexc396.thread
  %499 = phi ptr [ %488, %.noexc396.thread ], [ %495, %494 ]
  %500 = phi ptr [ null, %.noexc396.thread ], [ %493, %494 ]
  %501 = getelementptr inbounds i8, ptr %500, i64 %487
  store ptr %501, ptr %499, align 8
  invoke fastcc void @_ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE(ptr dead_on_unwind noalias nonnull writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %447, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21)
          to label %502 unwind label %509

502:                                              ; preds = %498
  %503 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %504 unwind label %511

504:                                              ; preds = %502
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %.not.i.i.i397 = icmp eq ptr %500, null
  br i1 %.not.i.i.i397, label %_ZNSt6vectorImSaImEED2Ev.exit, label %505

505:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef nonnull %500) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %504, %505
  %.not.i.i.i398 = icmp eq ptr %482, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIiSaIiEED2Ev.exit399, label %506

506:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %482) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit399

507:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i394
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit401

509:                                              ; preds = %498
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %513

511:                                              ; preds = %502
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %513

513:                                              ; preds = %511, %509
  %.pn = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ]
  %.not.i.i.i400 = icmp eq ptr %500, null
  br i1 %.not.i.i.i400, label %_ZNSt6vectorImSaImEED2Ev.exit401, label %514

514:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef nonnull %500) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit401

_ZNSt6vectorImSaImEED2Ev.exit401:                 ; preds = %514, %513, %507
  %.pn.pn = phi { ptr, i32 } [ %508, %507 ], [ %.pn, %513 ], [ %.pn, %514 ]
  %.not.i.i.i402 = icmp eq ptr %482, null
  br i1 %.not.i.i.i402, label %.body370, label %515

515:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit401
  call void @_ZdlPv(ptr noundef nonnull %482) #25
  br label %.body370

_ZNSt6vectorIiSaIiEED2Ev.exit399:                 ; preds = %506, %_ZNSt6vectorImSaImEED2Ev.exit, %439, %382
  %.sroa.18.0 = phi ptr [ %.sroa.18.7, %439 ], [ null, %382 ], [ null, %_ZNSt6vectorImSaImEED2Ev.exit ], [ null, %506 ]
  %.sroa.0864.2 = phi ptr [ %.sroa.0864.20, %439 ], [ null, %382 ], [ null, %_ZNSt6vectorImSaImEED2Ev.exit ], [ null, %506 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %516 = load ptr, ptr %96, align 8
  %517 = load ptr, ptr %6, align 8
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = ashr exact i64 %520, 2
  %522 = add nsw i64 %306, %521
  %523 = icmp ugt i64 %522, 1152921504606846975
  br i1 %523, label %.invoke1786, label %525

.invoke1786:                                      ; preds = %543, %_ZNSt6vectorIiSaIiEED2Ev.exit399
  %524 = phi ptr [ @.str.93, %_ZNSt6vectorIiSaIiEED2Ev.exit399 ], [ @.str.94, %543 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %524) #23
          to label %.cont1787 unwind label %.loopexit.split-lp1097

.cont1787:                                        ; preds = %.invoke1786
  unreachable

525:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit399
  %526 = getelementptr inbounds i8, ptr %22, i64 16
  %.not1625 = icmp eq i64 %522, 0
  br i1 %.not1625, label %_ZNSt6vectorImSaImEE7reserveEm.exit410, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i404

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i404: ; preds = %525
  %527 = shl nuw nsw i64 %522, 3
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #24
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i407 unwind label %.loopexit.split-lp1097

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i407: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i404
  %529 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %528, ptr %22, align 8
  store ptr %528, ptr %529, align 8
  %530 = getelementptr inbounds i64, ptr %528, i64 %522
  store ptr %530, ptr %526, align 8
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit410

_ZNSt6vectorImSaImEE7reserveEm.exit410:           ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i407, %525
  %531 = phi ptr [ %528, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i407 ], [ null, %525 ]
  %532 = getelementptr inbounds i8, ptr %22, i64 8
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %531, ptr %.sroa.0951.1.lcssa, ptr %.sroa.19967.0.lcssa)
          to label %533 unwind label %.loopexit.split-lp1097

533:                                              ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit410
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %96, align 8
  %.not10651412 = icmp eq ptr %534, %535
  %.pre1605 = load ptr, ptr %532, align 8
  br i1 %.not10651412, label %._crit_edge1416, label %.lr.ph1415

.lr.ph1415:                                       ; preds = %533, %_ZNSt6vectorImSaImEE9push_backEOm.exit423
  %536 = phi ptr [ %565, %_ZNSt6vectorImSaImEE9push_backEOm.exit423 ], [ %.pre1605, %533 ]
  %.sroa.0839.01413 = phi ptr [ %566, %_ZNSt6vectorImSaImEE9push_backEOm.exit423 ], [ %534, %533 ]
  %537 = load i32, ptr %.sroa.0839.01413, align 4
  %538 = sext i32 %537 to i64
  %539 = load ptr, ptr %526, align 8
  %.not.i.i413 = icmp eq ptr %536, %539
  br i1 %.not.i.i413, label %543, label %540

540:                                              ; preds = %.lr.ph1415
  store i64 %538, ptr %536, align 8
  %541 = load ptr, ptr %532, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  store ptr %542, ptr %532, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit423

543:                                              ; preds = %.lr.ph1415
  %544 = load ptr, ptr %22, align 8
  %545 = ptrtoint ptr %536 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp eq i64 %547, 9223372036854775800
  br i1 %548, label %.invoke1786, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i414

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i414: ; preds = %543
  %549 = ashr exact i64 %547, 3
  %.sroa.speculated.i.i.i.i415 = call i64 @llvm.umax.i64(i64 %549, i64 1)
  %550 = add nsw i64 %.sroa.speculated.i.i.i.i415, %549
  %551 = icmp ult i64 %550, %549
  %552 = call i64 @llvm.umin.i64(i64 %550, i64 1152921504606846975)
  %553 = select i1 %551, i64 1152921504606846975, i64 %552
  %.not.i.i.i.i416 = icmp eq i64 %553, 0
  br i1 %.not.i.i.i.i416, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i417, label %554

554:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i414
  %555 = shl nuw nsw i64 %553, 3
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #24
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i417 unwind label %.loopexit1096

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i417: ; preds = %554, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i414
  %557 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i414 ], [ %556, %554 ]
  %558 = getelementptr inbounds i64, ptr %557, i64 %549
  store i64 %538, ptr %558, align 8
  %559 = icmp sgt i64 %547, 0
  br i1 %559, label %560, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i418

560:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i417
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %557, ptr align 8 %544, i64 %547, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i418

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i418: ; preds = %560, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i417
  %561 = getelementptr inbounds i8, ptr %557, i64 %547
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  %.not.i17.i.i.i419 = icmp eq ptr %544, null
  br i1 %.not.i17.i.i.i419, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i420, label %563

563:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i418
  call void @_ZdlPv(ptr noundef nonnull %544) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i420

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i420: ; preds = %563, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i418
  store ptr %557, ptr %22, align 8
  store ptr %562, ptr %532, align 8
  %564 = getelementptr inbounds i64, ptr %557, i64 %553
  store ptr %564, ptr %526, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit423

_ZNSt6vectorImSaImEE9push_backEOm.exit423:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i420, %540
  %565 = phi ptr [ %562, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i420 ], [ %542, %540 ]
  %566 = getelementptr inbounds i8, ptr %.sroa.0839.01413, i64 4
  %.not1065 = icmp eq ptr %566, %535
  br i1 %.not1065, label %._crit_edge1416, label %.lr.ph1415

.loopexit1096:                                    ; preds = %554
  %lpad.loopexit1098 = landingpad { ptr, i32 }
          cleanup
  br label %.body430

.loopexit.split-lp1097:                           ; preds = %.invoke1786, %580, %594, %598, %_ZNSt6vectorIiSaIiEED2Ev.exit447, %_ZNSt6vectorIiSaIiEED2Ev.exit447.thread, %676, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i404, %_ZNSt6vectorImSaImEE7reserveEm.exit410, %._crit_edge1416, %573, %.noexc.i.i458, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i456
  %.sroa.0864.4.ph = phi ptr [ %.sroa.0864.2, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i404 ], [ %.sroa.0864.2, %_ZNSt6vectorImSaImEE7reserveEm.exit410 ], [ %.sroa.0864.2, %._crit_edge1416 ], [ %.sroa.0864.2, %573 ], [ %.sroa.0864.2, %580 ], [ %.sroa.0864.2, %594 ], [ %.sroa.0864.2, %598 ], [ %.sroa.0864.2, %_ZNSt6vectorIiSaIiEED2Ev.exit447.thread ], [ %.sroa.0864.2, %676 ], [ %.sroa.0864.2, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i456 ], [ %.sroa.0864.2, %.noexc.i.i458 ], [ %.sroa.0864.21, %_ZNSt6vectorIiSaIiEED2Ev.exit447 ], [ %.sroa.0864.2, %.invoke1786 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body430

._crit_edge1416:                                  ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit423, %533
  %567 = phi ptr [ %.pre1605, %533 ], [ %565, %_ZNSt6vectorImSaImEE9push_backEOm.exit423 ]
  %568 = load ptr, ptr %22, align 8
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %572, ptr %.sroa.0891.1.lcssa, ptr %.sroa.19.0.lcssa)
          to label %573 unwind label %.loopexit.split-lp1097

573:                                              ; preds = %._crit_edge1416
  %574 = load ptr, ptr %22, align 8
  %575 = load ptr, ptr %532, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %574 to i64
  %578 = sub i64 %576, %577
  %579 = getelementptr inbounds i8, ptr %574, i64 %578
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %579, ptr %.sroa.0920.1.lcssa, ptr %.sroa.19936.0.lcssa)
          to label %580 unwind label %.loopexit.split-lp1097

580:                                              ; preds = %573
  %581 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %582 unwind label %.loopexit.split-lp1097

582:                                              ; preds = %580
  br i1 %581, label %587, label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds i8, ptr %10, i64 4
  %585 = load i32, ptr %584, align 4
  %586 = sext i32 %585 to i64
  br label %594

587:                                              ; preds = %582
  %588 = load ptr, ptr %57, align 8
  %589 = load ptr, ptr %5, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 2
  br label %594

594:                                              ; preds = %587, %583
  %595 = phi i64 [ %586, %583 ], [ %593, %587 ]
  %596 = invoke noundef zeroext i1 @_ZN2cv3dnn19IsTransposeRequiredEmRKSt6vectorImSaImEE(i64 noundef %595, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %597 unwind label %.loopexit.split-lp1097

597:                                              ; preds = %594
  br i1 %596, label %598, label %_ZNSt6vectorIiSaIiEED2Ev.exit472

598:                                              ; preds = %597
  %599 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %600 unwind label %.loopexit.split-lp1097

600:                                              ; preds = %598
  br i1 %599, label %_ZNSt6vectorIiSaIiEED2Ev.exit447.thread, label %601

601:                                              ; preds = %600
  %602 = getelementptr inbounds i8, ptr %10, i64 4
  %.val263 = load i32, ptr %602, align 4
  %603 = getelementptr inbounds i8, ptr %10, i64 64
  %.val264 = load ptr, ptr %603, align 8
  %604 = sext i32 %.val263 to i64
  %.idx1066 = shl nsw i64 %604, 2
  %.not1067 = icmp eq i32 %.val263, 0
  br i1 %.not1067, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit432, label %605

605:                                              ; preds = %601
  %606 = icmp slt i32 %.val263, 0
  br i1 %606, label %607, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i734

607:                                              ; preds = %605
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc739 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i429

.noexc739:                                        ; preds = %607
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i734: ; preds = %605
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx1066) #24
          to label %.noexc740 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i429

.noexc740:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i734
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %608, ptr align 4 %.val264, i64 %.idx1066, i1 false)
  %609 = getelementptr inbounds i8, ptr %608, i64 %.idx1066
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit432

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i429:             ; preds = %607, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i734
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body430

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit432: ; preds = %601, %.noexc740
  %.sroa.0826.1 = phi ptr [ %608, %.noexc740 ], [ null, %601 ]
  %.sroa.8.0 = phi ptr [ %609, %.noexc740 ], [ null, %601 ]
  %611 = load ptr, ptr %532, align 8
  %612 = load ptr, ptr %22, align 8
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %._crit_edge.i440, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit432
  %614 = ptrtoint ptr %611 to i64
  %615 = ptrtoint ptr %612 to i64
  %616 = sub i64 %614, %615
  %617 = ashr exact i64 %616, 3
  %umax.i435 = call i64 @llvm.umax.i64(i64 %617, i64 1)
  br label %618

618:                                              ; preds = %626, %.lr.ph.i434
  %.02027.i436 = phi i64 [ 0, %.lr.ph.i434 ], [ %.1.i438, %626 ]
  %.02126.i437 = phi i64 [ 0, %.lr.ph.i434 ], [ %627, %626 ]
  %619 = getelementptr inbounds i64, ptr %612, i64 %.02126.i437
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds i32, ptr %.sroa.0826.1, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %626, label %624

624:                                              ; preds = %618
  %625 = icmp ult i64 %620, %.02027.i436
  br i1 %625, label %661, label %626

626:                                              ; preds = %624, %618
  %.1.i438 = phi i64 [ %.02027.i436, %618 ], [ %620, %624 ]
  %627 = add nuw i64 %.02126.i437, 1
  %exitcond.not.i439 = icmp eq i64 %627, %umax.i435
  br i1 %exitcond.not.i439, label %._crit_edge.i440, label %618, !llvm.loop !87

._crit_edge.i440:                                 ; preds = %626, %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit432
  %628 = ptrtoint ptr %.sroa.8.0 to i64
  %629 = ptrtoint ptr %.sroa.0826.1 to i64
  %630 = sub i64 %628, %629
  %631 = ptrtoint ptr %.sroa.18.0 to i64
  %632 = ptrtoint ptr %.sroa.0864.2 to i64
  %633 = sub i64 %631, %632
  %634 = icmp ugt i64 %630, %633
  br i1 %634, label %635, label %642

635:                                              ; preds = %._crit_edge.i440
  %636 = icmp ugt i64 %630, 9223372036854775804
  br i1 %636, label %637, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i757

637:                                              ; preds = %635
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc762 unwind label %670

.noexc762:                                        ; preds = %637
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i757: ; preds = %635
  %638 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %630) #24
          to label %.noexc763 unwind label %670

.noexc763:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i757
  %.not.i.i.i.i.i.i.i.i.i.i758 = icmp eq ptr %.sroa.8.0, %.sroa.0826.1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i758, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPiS1_EEEES5_mT_S7_.exit.i759, label %639

639:                                              ; preds = %.noexc763
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %638, ptr align 4 %.sroa.0826.1, i64 %630, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPiS1_EEEES5_mT_S7_.exit.i759

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPiS1_EEEES5_mT_S7_.exit.i759: ; preds = %639, %.noexc763
  %.not.i.i760 = icmp eq ptr %.sroa.0864.2, null
  br i1 %.not.i.i760, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i761, label %640

640:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPiS1_EEEES5_mT_S7_.exit.i759
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0864.2) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i761

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i761: ; preds = %640, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPiS1_EEEES5_mT_S7_.exit.i759
  %641 = getelementptr inbounds i8, ptr %638, i64 %630
  br label %.noexc444

642:                                              ; preds = %._crit_edge.i440
  %.not.i.i.i.i.i.i743 = icmp eq ptr %.sroa.8.0, %.sroa.0826.1
  br i1 %.not.i.i.i.i.i.i743, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i745, label %643

643:                                              ; preds = %642
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0864.2, ptr align 4 %.sroa.0826.1, i64 %630, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i745

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i745: ; preds = %643, %642
  %644 = getelementptr inbounds i8, ptr %.sroa.0864.2, i64 %630
  br label %.noexc444

.noexc444:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i745, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i761
  %.sroa.39.7 = phi ptr [ %641, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i761 ], [ %.sroa.18.0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i745 ]
  %.sroa.18.8 = phi ptr [ %641, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i761 ], [ %644, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i745 ]
  %.sroa.0864.21 = phi ptr [ %638, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i761 ], [ %.sroa.0864.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i745 ]
  %645 = load ptr, ptr %532, align 8
  %646 = load ptr, ptr %22, align 8
  %.not31.i441 = icmp eq ptr %645, %646
  br i1 %.not31.i441, label %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit445, label %.lr.ph30.i442

.lr.ph30.i442:                                    ; preds = %.noexc444, %.lr.ph30.i442
  %647 = phi ptr [ %655, %.lr.ph30.i442 ], [ %646, %.noexc444 ]
  %.028.i443 = phi i64 [ %653, %.lr.ph30.i442 ], [ 0, %.noexc444 ]
  %648 = getelementptr inbounds i64, ptr %647, i64 %.028.i443
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds i32, ptr %.sroa.0826.1, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds i32, ptr %.sroa.0864.21, i64 %.028.i443
  store i32 %651, ptr %652, align 4
  %653 = add nuw i64 %.028.i443, 1
  %654 = load ptr, ptr %532, align 8
  %655 = load ptr, ptr %22, align 8
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = ashr exact i64 %658, 3
  %660 = icmp ult i64 %653, %659
  br i1 %660, label %.lr.ph30.i442, label %_ZNSt6vectorIiSaIiEED2Ev.exit447.sink.split, !llvm.loop !88

_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit445: ; preds = %.noexc444
  %.not.i.i.i446 = icmp eq ptr %.sroa.0826.1, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIiSaIiEED2Ev.exit447, label %_ZNSt6vectorIiSaIiEED2Ev.exit447.sink.split

661:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0826.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit447.thread

_ZNSt6vectorIiSaIiEED2Ev.exit447.sink.split:      ; preds = %.lr.ph30.i442, %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit445
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0826.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit447

_ZNSt6vectorIiSaIiEED2Ev.exit447:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit447.sink.split, %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit445
  %662 = ptrtoint ptr %.sroa.18.8 to i64
  %663 = ptrtoint ptr %.sroa.0864.21 to i64
  %664 = sub i64 %662, %663
  %665 = lshr exact i64 %664, 2
  %666 = trunc i64 %665 to i32
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %666, ptr noundef %.sroa.0864.21)
          to label %667 unwind label %.loopexit.split-lp1097

667:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit447
  %668 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %669 unwind label %673

669:                                              ; preds = %667
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit472

670:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i757, %637
  %671 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i448 = icmp eq ptr %.sroa.0826.1, null
  br i1 %.not.i.i.i448, label %.body430, label %672

672:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0826.1) #25
  br label %.body430

673:                                              ; preds = %667
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %.body430

_ZNSt6vectorIiSaIiEED2Ev.exit447.thread:          ; preds = %661, %600
  %675 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %676 unwind label %.loopexit.split-lp1097

676:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit447.thread
  %677 = select i1 %675, ptr %4, ptr %10
  %678 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %679 unwind label %.loopexit.split-lp1097

679:                                              ; preds = %676
  br i1 %678, label %693, label %680

680:                                              ; preds = %679
  %681 = getelementptr inbounds i8, ptr %10, i64 4
  %.val = load i32, ptr %681, align 4
  %682 = getelementptr inbounds i8, ptr %10, i64 64
  %.val262 = load ptr, ptr %682, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !94
  %683 = sext i32 %.val to i64
  %.idx1070 = shl nsw i64 %683, 2
  %684 = getelementptr inbounds i8, ptr %25, i64 16
  %.not1626 = icmp eq i32 %.val, 0
  br i1 %.not1626, label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit454, label %685

685:                                              ; preds = %680
  %686 = icmp slt i32 %.val, 0
  br i1 %686, label %687, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i780

687:                                              ; preds = %685
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc785 unwind label %691

.noexc785:                                        ; preds = %687
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i780: ; preds = %685
  %688 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx1070) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i784 unwind label %691

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i784: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i780
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %688, ptr align 4 %.val262, i64 %.idx1070, i1 false)
  %689 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %688, ptr %25, align 8
  %690 = getelementptr inbounds i8, ptr %688, i64 %.idx1070
  store ptr %690, ptr %689, align 8
  store ptr %690, ptr %684, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit454

691:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i780, %687
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.body430

693:                                              ; preds = %679
  %694 = load ptr, ptr %57, align 8
  %695 = load ptr, ptr %5, align 8
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i455 = icmp eq ptr %694, %695
  br i1 %.not.i.i.i.i455, label %.noexc460.thread, label %702

.noexc460.thread:                                 ; preds = %693
  %699 = getelementptr inbounds i8, ptr %25, i64 8
  %700 = getelementptr inbounds i8, ptr null, i64 %698
  %701 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %700, ptr %701, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit461

702:                                              ; preds = %693
  %703 = icmp ugt i64 %698, 9223372036854775804
  br i1 %703, label %.noexc.i.i458, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i456

.noexc.i.i458:                                    ; preds = %702
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc459 unwind label %.loopexit.split-lp1097

.noexc459:                                        ; preds = %.noexc.i.i458
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i456: ; preds = %702
  %704 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %698) #24
          to label %705 unwind label %.loopexit.split-lp1097

705:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i456
  store ptr %704, ptr %25, align 8
  %706 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %704, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %704, i64 %698
  %708 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %707, ptr %708, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %704, ptr align 4 %695, i64 %698, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit461

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit461:             ; preds = %.noexc460.thread, %705
  %709 = phi ptr [ %699, %.noexc460.thread ], [ %706, %705 ]
  %710 = phi ptr [ null, %.noexc460.thread ], [ %704, %705 ]
  %711 = getelementptr inbounds i8, ptr %710, i64 %698
  store ptr %711, ptr %709, align 8
  br label %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit454

_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit454: ; preds = %680, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i784, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit461
  %712 = phi ptr [ %688, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i784 ], [ %710, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit461 ], [ null, %680 ]
  %713 = load ptr, ptr %532, align 8
  %714 = load ptr, ptr %22, align 8
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i462 = icmp eq ptr %713, %714
  br i1 %.not.i.i.i.i462, label %.noexc467.thread, label %721

.noexc467.thread:                                 ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit454
  %718 = getelementptr inbounds i8, ptr %26, i64 8
  %719 = getelementptr inbounds i8, ptr null, i64 %717
  %720 = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %719, ptr %720, align 8
  br label %728

721:                                              ; preds = %_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE.exit454
  %722 = icmp ugt i64 %717, 9223372036854775800
  br i1 %722, label %.noexc.i.i465, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i463

.noexc.i.i465:                                    ; preds = %721
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc466 unwind label %737

.noexc466:                                        ; preds = %.noexc.i.i465
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i463: ; preds = %721
  %723 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %717) #24
          to label %724 unwind label %737

724:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i463
  store ptr %723, ptr %26, align 8
  %725 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %723, ptr %725, align 8
  %726 = getelementptr inbounds i8, ptr %723, i64 %717
  %727 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %726, ptr %727, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %723, ptr align 8 %714, i64 %717, i1 false)
  br label %728

728:                                              ; preds = %724, %.noexc467.thread
  %729 = phi ptr [ %718, %.noexc467.thread ], [ %725, %724 ]
  %730 = phi ptr [ null, %.noexc467.thread ], [ %723, %724 ]
  %731 = getelementptr inbounds i8, ptr %730, i64 %717
  store ptr %731, ptr %729, align 8
  invoke fastcc void @_ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE(ptr dead_on_unwind noalias nonnull writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %677, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26)
          to label %732 unwind label %739

732:                                              ; preds = %728
  %733 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %734 unwind label %741

734:                                              ; preds = %732
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  %.not.i.i.i469 = icmp eq ptr %730, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorImSaImEED2Ev.exit470, label %735

735:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef nonnull %730) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit470

_ZNSt6vectorImSaImEED2Ev.exit470:                 ; preds = %734, %735
  %.not.i.i.i471 = icmp eq ptr %712, null
  br i1 %.not.i.i.i471, label %_ZNSt6vectorIiSaIiEED2Ev.exit472, label %736

736:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit470
  call void @_ZdlPv(ptr noundef nonnull %712) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit472

737:                                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i463, %.noexc.i.i465
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit474

739:                                              ; preds = %728
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %732
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %743

743:                                              ; preds = %741, %739
  %.pn229 = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ]
  %.not.i.i.i473 = icmp eq ptr %730, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorImSaImEED2Ev.exit474, label %744

744:                                              ; preds = %743
  call void @_ZdlPv(ptr noundef nonnull %730) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit474

_ZNSt6vectorImSaImEED2Ev.exit474:                 ; preds = %744, %743, %737
  %.pn229.pn = phi { ptr, i32 } [ %738, %737 ], [ %.pn229, %743 ], [ %.pn229, %744 ]
  %.not.i.i.i475 = icmp eq ptr %712, null
  br i1 %.not.i.i.i475, label %.body430, label %745

745:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit474
  call void @_ZdlPv(ptr noundef nonnull %712) #25
  br label %.body430

_ZNSt6vectorIiSaIiEED2Ev.exit472:                 ; preds = %736, %_ZNSt6vectorImSaImEED2Ev.exit470, %669, %597
  %.sroa.39.2 = phi ptr [ %.sroa.39.7, %669 ], [ %.sroa.18.0, %597 ], [ %.sroa.18.0, %_ZNSt6vectorImSaImEED2Ev.exit470 ], [ %.sroa.18.0, %736 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.8, %669 ], [ %.sroa.18.0, %597 ], [ %.sroa.18.0, %_ZNSt6vectorImSaImEED2Ev.exit470 ], [ %.sroa.18.0, %736 ]
  %.sroa.0864.6 = phi ptr [ %.sroa.0864.21, %669 ], [ %.sroa.0864.2, %597 ], [ %.sroa.0864.2, %_ZNSt6vectorImSaImEED2Ev.exit470 ], [ %.sroa.0864.2, %736 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %746 = load ptr, ptr %96, align 8
  %747 = load ptr, ptr %6, align 8
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = ashr exact i64 %750, 2
  %752 = add nsw i64 %306, %751
  %753 = icmp ugt i64 %752, 2305843009213693951
  br i1 %753, label %.invoke1788, label %754

754:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit472
  %755 = getelementptr inbounds i8, ptr %27, i64 16
  %.not1627 = icmp eq i64 %752, 0
  br i1 %.not1627, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %754
  %756 = shl nuw nsw i64 %752, 2
  %757 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %756) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %758 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %757, ptr %27, align 8
  store ptr %757, ptr %758, align 8
  %759 = getelementptr inbounds i32, ptr %757, i64 %752
  store ptr %759, ptr %755, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %754, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.promoted = phi ptr [ null, %754 ], [ %759, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %.promoted1417 = phi ptr [ null, %754 ], [ %757, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %.not = icmp eq ptr %.sroa.19967.0.lcssa, %.sroa.0951.1.lcssa
  br i1 %.not, label %.preheader1089, label %.lr.ph1419

.lr.ph1419:                                       ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %760 = getelementptr inbounds i8, ptr %27, i64 8
  %umax1589 = call i64 @llvm.umax.i64(i64 %296, i64 1)
  br label %763

.preheader1089.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit
  %.promoted1424.pre1608.pre = load ptr, ptr %755, align 8
  %.promoted1428.pre1610.pre = load ptr, ptr %27, align 8
  br label %.preheader1089

.preheader1089:                                   ; preds = %.preheader1089.loopexit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %.promoted1428.pre1610 = phi ptr [ %.promoted1428.pre1610.pre, %.preheader1089.loopexit ], [ %.promoted1417, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.promoted1424.pre1608 = phi ptr [ %.promoted1424.pre1608.pre, %.preheader1089.loopexit ], [ %.promoted, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %761 = phi ptr [ %796, %.preheader1089.loopexit ], [ %.promoted1417, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ]
  %.not1456 = icmp eq ptr %.sroa.19936.0.lcssa, %.sroa.0920.1.lcssa
  br i1 %.not1456, label %.preheader1085, label %.lr.ph1423

.lr.ph1423:                                       ; preds = %.preheader1089
  %762 = getelementptr inbounds i8, ptr %27, i64 8
  %umax1591 = call i64 @llvm.umax.i64(i64 %300, i64 1)
  br label %804

763:                                              ; preds = %.lr.ph1419, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit
  %764 = phi ptr [ %.promoted1417, %.lr.ph1419 ], [ %796, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ]
  %.02031418 = phi i64 [ 0, %.lr.ph1419 ], [ %799, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ]
  %765 = phi ptr [ %.promoted, %.lr.ph1419 ], [ %798, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ]
  %766 = phi ptr [ %.promoted1417, %.lr.ph1419 ], [ %797, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ]
  %767 = getelementptr inbounds i64, ptr %.sroa.0951.1.lcssa, i64 %.02031418
  %768 = load i64, ptr %767, align 8
  %769 = load ptr, ptr %3, align 8
  %770 = getelementptr inbounds i32, ptr %769, i64 %768
  %.not.i480 = icmp eq ptr %764, %765
  br i1 %.not.i480, label %774, label %771

771:                                              ; preds = %763
  %772 = load i32, ptr %770, align 4
  store i32 %772, ptr %764, align 4
  %773 = getelementptr inbounds i8, ptr %764, i64 4
  store ptr %773, ptr %760, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

774:                                              ; preds = %763
  %775 = ptrtoint ptr %764 to i64
  %776 = ptrtoint ptr %766 to i64
  %777 = sub i64 %775, %776
  %778 = icmp eq i64 %777, 9223372036854775804
  br i1 %778, label %.invoke1788, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %774
  %779 = ashr exact i64 %777, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %779, i64 1)
  %780 = add nsw i64 %.sroa.speculated.i.i.i, %779
  %781 = icmp ult i64 %780, %779
  %782 = call i64 @llvm.umin.i64(i64 %780, i64 2305843009213693951)
  %783 = select i1 %781, i64 2305843009213693951, i64 %782
  %.not.i.i.i481 = icmp eq i64 %783, 0
  br i1 %.not.i.i.i481, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %784

784:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %785 = shl nuw nsw i64 %783, 2
  %786 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %785) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %784, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %787 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %786, %784 ]
  %788 = getelementptr inbounds i32, ptr %787, i64 %779
  %789 = load i32, ptr %770, align 4
  store i32 %789, ptr %788, align 4
  %790 = icmp sgt i64 %777, 0
  br i1 %790, label %791, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

791:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %787, ptr align 4 %766, i64 %777, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %791, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %792 = getelementptr inbounds i8, ptr %787, i64 %777
  %793 = getelementptr inbounds i8, ptr %792, i64 4
  %.not.i17.i.i = icmp eq ptr %766, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %794

794:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %766) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %794, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %787, ptr %27, align 8
  store ptr %793, ptr %760, align 8
  %795 = getelementptr inbounds i32, ptr %787, i64 %783
  store ptr %795, ptr %755, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %771
  %796 = phi ptr [ %793, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %773, %771 ]
  %797 = phi ptr [ %787, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %766, %771 ]
  %798 = phi ptr [ %795, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %765, %771 ]
  %799 = add nuw i64 %.02031418, 1
  %exitcond1590.not = icmp eq i64 %799, %umax1589
  br i1 %exitcond1590.not, label %.preheader1089.loopexit, label %763, !llvm.loop !99

.loopexit:                                        ; preds = %904
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit611thread-pre-split

.loopexit.split-lp.loopexit:                      ; preds = %860
  %lpad.loopexit1086 = landingpad { ptr, i32 }
          cleanup
  store ptr %845, ptr %755, align 8
  store ptr %846, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit611

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %825
  %lpad.loopexit1090 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit611thread-pre-split

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %784
  %lpad.loopexit1092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit611thread-pre-split

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke1788, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp1093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit611thread-pre-split

.preheader1085.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit494
  %.promoted1424.pre = load ptr, ptr %755, align 8
  %.promoted1428.pre = load ptr, ptr %27, align 8
  br label %.preheader1085

.preheader1085:                                   ; preds = %.preheader1085.loopexit, %.preheader1089
  %800 = phi ptr [ %837, %.preheader1085.loopexit ], [ %761, %.preheader1089 ]
  %.promoted1428 = phi ptr [ %.promoted1428.pre, %.preheader1085.loopexit ], [ %.promoted1428.pre1610, %.preheader1089 ]
  %.promoted1424 = phi ptr [ %.promoted1424.pre, %.preheader1085.loopexit ], [ %.promoted1424.pre1608, %.preheader1089 ]
  %801 = load ptr, ptr %96, align 8
  %802 = load ptr, ptr %6, align 8
  %.not1457 = icmp eq ptr %801, %802
  br i1 %.not1457, label %.preheader1084, label %.lr.ph1433

.lr.ph1433:                                       ; preds = %.preheader1085
  %803 = getelementptr inbounds i8, ptr %27, i64 8
  br label %843

804:                                              ; preds = %.lr.ph1423, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit494
  %805 = phi ptr [ %761, %.lr.ph1423 ], [ %837, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit494 ]
  %.02041422 = phi i64 [ 0, %.lr.ph1423 ], [ %840, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit494 ]
  %806 = phi ptr [ %.promoted1424.pre1608, %.lr.ph1423 ], [ %839, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit494 ]
  %807 = phi ptr [ %.promoted1428.pre1610, %.lr.ph1423 ], [ %838, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit494 ]
  %808 = getelementptr inbounds i64, ptr %.sroa.0920.1.lcssa, i64 %.02041422
  %809 = load i64, ptr %808, align 8
  %810 = load ptr, ptr %3, align 8
  %811 = getelementptr inbounds i32, ptr %810, i64 %809
  %.not.i484 = icmp eq ptr %805, %806
  br i1 %.not.i484, label %815, label %812

812:                                              ; preds = %804
  %813 = load i32, ptr %811, align 4
  store i32 %813, ptr %805, align 4
  %814 = getelementptr inbounds i8, ptr %805, i64 4
  store ptr %814, ptr %762, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit494

815:                                              ; preds = %804
  %816 = ptrtoint ptr %805 to i64
  %817 = ptrtoint ptr %807 to i64
  %818 = sub i64 %816, %817
  %819 = icmp eq i64 %818, 9223372036854775804
  br i1 %819, label %.invoke1788, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i485

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i485: ; preds = %815
  %820 = ashr exact i64 %818, 2
  %.sroa.speculated.i.i.i486 = call i64 @llvm.umax.i64(i64 %820, i64 1)
  %821 = add nsw i64 %.sroa.speculated.i.i.i486, %820
  %822 = icmp ult i64 %821, %820
  %823 = call i64 @llvm.umin.i64(i64 %821, i64 2305843009213693951)
  %824 = select i1 %822, i64 2305843009213693951, i64 %823
  %.not.i.i.i487 = icmp eq i64 %824, 0
  br i1 %.not.i.i.i487, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i488, label %825

825:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i485
  %826 = shl nuw nsw i64 %824, 2
  %827 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %826) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i488: ; preds = %825, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i485
  %828 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i485 ], [ %827, %825 ]
  %829 = getelementptr inbounds i32, ptr %828, i64 %820
  %830 = load i32, ptr %811, align 4
  store i32 %830, ptr %829, align 4
  %831 = icmp sgt i64 %818, 0
  br i1 %831, label %832, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i489

832:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i488
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %828, ptr align 4 %807, i64 %818, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i489

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i489: ; preds = %832, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i488
  %833 = getelementptr inbounds i8, ptr %828, i64 %818
  %834 = getelementptr inbounds i8, ptr %833, i64 4
  %.not.i17.i.i490 = icmp eq ptr %807, null
  br i1 %.not.i17.i.i490, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i491, label %835

835:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i489
  call void @_ZdlPv(ptr noundef nonnull %807) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i491

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i491: ; preds = %835, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i489
  store ptr %828, ptr %27, align 8
  store ptr %834, ptr %762, align 8
  %836 = getelementptr inbounds i32, ptr %828, i64 %824
  store ptr %836, ptr %755, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit494

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit494: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i491, %812
  %837 = phi ptr [ %834, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i491 ], [ %814, %812 ]
  %838 = phi ptr [ %828, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i491 ], [ %807, %812 ]
  %839 = phi ptr [ %836, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i491 ], [ %806, %812 ]
  %840 = add nuw i64 %.02041422, 1
  %exitcond1592.not = icmp eq i64 %840, %umax1591
  br i1 %exitcond1592.not, label %.preheader1085.loopexit, label %804, !llvm.loop !100

.preheader1084:                                   ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit, %.preheader1085
  %841 = phi ptr [ %800, %.preheader1085 ], [ %871, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  %.promoted1437 = phi ptr [ %.promoted1428, %.preheader1085 ], [ %872, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  %.promoted1436 = phi ptr [ %.promoted1424, %.preheader1085 ], [ %873, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  store ptr %.promoted1436, ptr %755, align 8
  store ptr %.promoted1437, ptr %27, align 8
  %.not1458 = icmp eq ptr %.sroa.19.0.lcssa, %.sroa.0891.1.lcssa
  br i1 %.not1458, label %._crit_edge1440, label %.lr.ph1439

.lr.ph1439:                                       ; preds = %.preheader1084
  %842 = getelementptr inbounds i8, ptr %27, i64 8
  %umax1593 = call i64 @llvm.umax.i64(i64 %305, i64 1)
  br label %882

843:                                              ; preds = %.lr.ph1433, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit
  %844 = phi ptr [ %800, %.lr.ph1433 ], [ %871, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  %.02051432 = phi i64 [ 0, %.lr.ph1433 ], [ %874, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  %845 = phi ptr [ %.promoted1424, %.lr.ph1433 ], [ %873, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  %846 = phi ptr [ %.promoted1428, %.lr.ph1433 ], [ %872, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  %.not.i495 = icmp eq ptr %844, %845
  br i1 %.not.i495, label %849, label %847

847:                                              ; preds = %843
  store i32 1, ptr %844, align 4
  %848 = getelementptr inbounds i8, ptr %844, i64 4
  store ptr %848, ptr %803, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit

849:                                              ; preds = %843
  %850 = ptrtoint ptr %844 to i64
  %851 = ptrtoint ptr %846 to i64
  %852 = sub i64 %850, %851
  %853 = icmp eq i64 %852, 9223372036854775804
  br i1 %853, label %854, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i496

854:                                              ; preds = %849
  store ptr %845, ptr %755, align 8
  store ptr %846, ptr %27, align 8
  br label %.invoke1788

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i496: ; preds = %849
  %855 = ashr exact i64 %852, 2
  %.sroa.speculated.i.i.i497 = call i64 @llvm.umax.i64(i64 %855, i64 1)
  %856 = add nsw i64 %.sroa.speculated.i.i.i497, %855
  %857 = icmp ult i64 %856, %855
  %858 = call i64 @llvm.umin.i64(i64 %856, i64 2305843009213693951)
  %859 = select i1 %857, i64 2305843009213693951, i64 %858
  %.not.i.i.i498 = icmp eq i64 %859, 0
  br i1 %.not.i.i.i498, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i499, label %860

860:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i496
  %861 = shl nuw nsw i64 %859, 2
  %862 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %861) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i499 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i499: ; preds = %860, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i496
  %863 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i496 ], [ %862, %860 ]
  %864 = getelementptr inbounds i32, ptr %863, i64 %855
  store i32 1, ptr %864, align 4
  %865 = icmp sgt i64 %852, 0
  br i1 %865, label %866, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i500

866:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i499
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %863, ptr align 4 %846, i64 %852, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i500

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i500: ; preds = %866, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i499
  %867 = getelementptr inbounds i8, ptr %863, i64 %852
  %868 = getelementptr inbounds i8, ptr %867, i64 4
  %.not.i17.i.i501 = icmp eq ptr %846, null
  br i1 %.not.i17.i.i501, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %869

869:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i500
  call void @_ZdlPv(ptr noundef nonnull %846) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %869, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i500
  store ptr %868, ptr %803, align 8
  %870 = getelementptr inbounds i32, ptr %863, i64 %859
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %847
  %871 = phi ptr [ %868, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %848, %847 ]
  %872 = phi ptr [ %863, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %846, %847 ]
  %873 = phi ptr [ %870, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %845, %847 ]
  %874 = add nuw i64 %.02051432, 1
  %875 = load ptr, ptr %96, align 8
  %876 = load ptr, ptr %6, align 8
  %877 = ptrtoint ptr %875 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = ashr exact i64 %879, 2
  %881 = icmp ult i64 %874, %880
  br i1 %881, label %843, label %.preheader1084, !llvm.loop !101

882:                                              ; preds = %.lr.ph1439, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit514
  %883 = phi ptr [ %841, %.lr.ph1439 ], [ %916, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit514 ]
  %.02061438 = phi i64 [ 0, %.lr.ph1439 ], [ %919, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit514 ]
  %884 = phi ptr [ %.promoted1436, %.lr.ph1439 ], [ %918, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit514 ]
  %885 = phi ptr [ %.promoted1437, %.lr.ph1439 ], [ %917, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit514 ]
  %886 = getelementptr inbounds i64, ptr %.sroa.0891.1.lcssa, i64 %.02061438
  %887 = load i64, ptr %886, align 8
  %888 = load ptr, ptr %5, align 8
  %889 = getelementptr inbounds i32, ptr %888, i64 %887
  %.not.i504 = icmp eq ptr %883, %884
  br i1 %.not.i504, label %893, label %890

890:                                              ; preds = %882
  %891 = load i32, ptr %889, align 4
  store i32 %891, ptr %883, align 4
  %892 = getelementptr inbounds i8, ptr %883, i64 4
  store ptr %892, ptr %842, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit514

893:                                              ; preds = %882
  %894 = ptrtoint ptr %883 to i64
  %895 = ptrtoint ptr %885 to i64
  %896 = sub i64 %894, %895
  %897 = icmp eq i64 %896, 9223372036854775804
  br i1 %897, label %.invoke1788, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i505

.invoke1788:                                      ; preds = %774, %815, %893, %_ZNSt6vectorIiSaIiEED2Ev.exit472, %854
  %898 = phi ptr [ @.str.94, %854 ], [ @.str.93, %_ZNSt6vectorIiSaIiEED2Ev.exit472 ], [ @.str.94, %893 ], [ @.str.94, %815 ], [ @.str.94, %774 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %898) #23
          to label %.cont1789 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont1789:                                        ; preds = %.invoke1788
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i505: ; preds = %893
  %899 = ashr exact i64 %896, 2
  %.sroa.speculated.i.i.i506 = call i64 @llvm.umax.i64(i64 %899, i64 1)
  %900 = add nsw i64 %.sroa.speculated.i.i.i506, %899
  %901 = icmp ult i64 %900, %899
  %902 = call i64 @llvm.umin.i64(i64 %900, i64 2305843009213693951)
  %903 = select i1 %901, i64 2305843009213693951, i64 %902
  %.not.i.i.i507 = icmp eq i64 %903, 0
  br i1 %.not.i.i.i507, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508, label %904

904:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i505
  %905 = shl nuw nsw i64 %903, 2
  %906 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %905) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508: ; preds = %904, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i505
  %907 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i505 ], [ %906, %904 ]
  %908 = getelementptr inbounds i32, ptr %907, i64 %899
  %909 = load i32, ptr %889, align 4
  store i32 %909, ptr %908, align 4
  %910 = icmp sgt i64 %896, 0
  br i1 %910, label %911, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509

911:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %907, ptr align 4 %885, i64 %896, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509: ; preds = %911, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i508
  %912 = getelementptr inbounds i8, ptr %907, i64 %896
  %913 = getelementptr inbounds i8, ptr %912, i64 4
  %.not.i17.i.i510 = icmp eq ptr %885, null
  br i1 %.not.i17.i.i510, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511, label %914

914:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509
  call void @_ZdlPv(ptr noundef nonnull %885) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511: ; preds = %914, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509
  store ptr %907, ptr %27, align 8
  store ptr %913, ptr %842, align 8
  %915 = getelementptr inbounds i32, ptr %907, i64 %903
  store ptr %915, ptr %755, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit514

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit514: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511, %890
  %916 = phi ptr [ %913, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511 ], [ %892, %890 ]
  %917 = phi ptr [ %907, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511 ], [ %885, %890 ]
  %918 = phi ptr [ %915, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511 ], [ %884, %890 ]
  %919 = add nuw i64 %.02061438, 1
  %exitcond1594.not = icmp eq i64 %919, %umax1593
  br i1 %exitcond1594.not, label %._crit_edge1440, label %882, !llvm.loop !102

._crit_edge1440:                                  ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit514, %.preheader1084
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %920 = load ptr, ptr %96, align 8
  %921 = load ptr, ptr %6, align 8
  %922 = ptrtoint ptr %920 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = ashr exact i64 %924, 2
  %926 = add nsw i64 %306, %925
  br i1 %7, label %965, label %927

927:                                              ; preds = %._crit_edge1440
  store i64 0, ptr %30, align 8
  %.not1628 = icmp eq i64 %926, 0
  br i1 %.not1628, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %928

928:                                              ; preds = %927
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr null, i64 noundef %926, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %934

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %927, %928
  br i1 %.not, label %.preheader1083, label %.lr.ph1443.preheader

.lr.ph1443.preheader:                             ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %umax1595 = call i64 @llvm.umax.i64(i64 %296, i64 1)
  br label %.lr.ph1443

.preheader1083:                                   ; preds = %.lr.ph1443, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %.0211.lcssa = phi i64 [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %umax1595, %.lr.ph1443 ]
  br i1 %.not1456, label %.preheader1082, label %.lr.ph1447.preheader

.lr.ph1447.preheader:                             ; preds = %.preheader1083
  %umax1597 = call i64 @llvm.umax.i64(i64 %300, i64 1)
  br label %.lr.ph1447

.lr.ph1443:                                       ; preds = %.lr.ph1443.preheader, %.lr.ph1443
  %.02101442 = phi i64 [ %929, %.lr.ph1443 ], [ 0, %.lr.ph1443.preheader ]
  %929 = add nuw i64 %.02101442, 1
  %930 = getelementptr inbounds i64, ptr %.sroa.0951.1.lcssa, i64 %.02101442
  %931 = load i64, ptr %930, align 8
  %932 = load ptr, ptr %29, align 8
  %933 = getelementptr inbounds i64, ptr %932, i64 %931
  store i64 %.02101442, ptr %933, align 8
  %exitcond1596.not = icmp eq i64 %929, %umax1595
  br i1 %exitcond1596.not, label %.preheader1083, label %.lr.ph1443, !llvm.loop !103

934:                                              ; preds = %992, %983, %976, %_ZNSt6vectorIiSaIiEE7reserveEm.exit523, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i517, %967, %928, %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEvEENS4_IPiS1_EENS4_IPKiS1_EET_SE_.exit529
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %.body530

.preheader1082:                                   ; preds = %.lr.ph1447, %.preheader1083
  %.1212.lcssa = phi i64 [ %.0211.lcssa, %.preheader1083 ], [ %938, %.lr.ph1447 ]
  %936 = load ptr, ptr %96, align 8
  %937 = load ptr, ptr %6, align 8
  %.not1461 = icmp eq ptr %936, %937
  br i1 %.not1461, label %.preheader, label %.lr.ph1451

.lr.ph1447:                                       ; preds = %.lr.ph1447.preheader, %.lr.ph1447
  %.02091446 = phi i64 [ %943, %.lr.ph1447 ], [ 0, %.lr.ph1447.preheader ]
  %.12121445 = phi i64 [ %938, %.lr.ph1447 ], [ %.0211.lcssa, %.lr.ph1447.preheader ]
  %938 = add i64 %.12121445, 1
  %939 = getelementptr inbounds i64, ptr %.sroa.0920.1.lcssa, i64 %.02091446
  %940 = load i64, ptr %939, align 8
  %941 = load ptr, ptr %29, align 8
  %942 = getelementptr inbounds i64, ptr %941, i64 %940
  store i64 %.12121445, ptr %942, align 8
  %943 = add nuw i64 %.02091446, 1
  %exitcond1598.not = icmp eq i64 %943, %umax1597
  br i1 %exitcond1598.not, label %.preheader1082, label %.lr.ph1447, !llvm.loop !104

.preheader:                                       ; preds = %.lr.ph1451, %.preheader1082
  %.2213.lcssa = phi i64 [ %.1212.lcssa, %.preheader1082 ], [ %945, %.lr.ph1451 ]
  br i1 %.not1458, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEvEENS4_IPiS1_EENS4_IPKiS1_EET_SE_.exit529, label %.lr.ph1455.preheader

.lr.ph1455.preheader:                             ; preds = %.preheader
  %umax1599 = call i64 @llvm.umax.i64(i64 %305, i64 1)
  br label %.lr.ph1455

.lr.ph1451:                                       ; preds = %.preheader1082, %.lr.ph1451
  %944 = phi ptr [ %953, %.lr.ph1451 ], [ %937, %.preheader1082 ]
  %.02081450 = phi i64 [ %951, %.lr.ph1451 ], [ 0, %.preheader1082 ]
  %.22131449 = phi i64 [ %945, %.lr.ph1451 ], [ %.1212.lcssa, %.preheader1082 ]
  %945 = add i64 %.22131449, 1
  %946 = getelementptr inbounds i32, ptr %944, i64 %.02081450
  %947 = load i32, ptr %946, align 4
  %948 = sext i32 %947 to i64
  %949 = load ptr, ptr %29, align 8
  %950 = getelementptr inbounds i64, ptr %949, i64 %948
  store i64 %.22131449, ptr %950, align 8
  %951 = add nuw i64 %.02081450, 1
  %952 = load ptr, ptr %96, align 8
  %953 = load ptr, ptr %6, align 8
  %954 = ptrtoint ptr %952 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = ashr exact i64 %956, 2
  %958 = icmp ult i64 %951, %957
  br i1 %958, label %.lr.ph1451, label %.preheader, !llvm.loop !105

.lr.ph1455:                                       ; preds = %.lr.ph1455.preheader, %.lr.ph1455
  %.02071454 = phi i64 [ %964, %.lr.ph1455 ], [ 0, %.lr.ph1455.preheader ]
  %.32141453 = phi i64 [ %959, %.lr.ph1455 ], [ %.2213.lcssa, %.lr.ph1455.preheader ]
  %959 = add i64 %.32141453, 1
  %960 = getelementptr inbounds i64, ptr %.sroa.0891.1.lcssa, i64 %.02071454
  %961 = load i64, ptr %960, align 8
  %962 = load ptr, ptr %29, align 8
  %963 = getelementptr inbounds i64, ptr %962, i64 %961
  store i64 %.32141453, ptr %963, align 8
  %964 = add nuw i64 %.02071454, 1
  %exitcond1600.not = icmp eq i64 %964, %umax1599
  br i1 %exitcond1600.not, label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEvEENS4_IPiS1_EENS4_IPKiS1_EET_SE_.exit529, label %.lr.ph1455, !llvm.loop !106

965:                                              ; preds = %._crit_edge1440
  %966 = icmp ugt i64 %926, 2305843009213693951
  br i1 %966, label %967, label %968

967:                                              ; preds = %965
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #23
          to label %.noexc521 unwind label %934

.noexc521:                                        ; preds = %967
  unreachable

968:                                              ; preds = %965
  %969 = getelementptr inbounds i8, ptr %28, i64 16
  %.not1629 = icmp eq i64 %926, 0
  br i1 %.not1629, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit523, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i517

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i517: ; preds = %968
  %970 = shl nuw nsw i64 %926, 2
  %971 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %970) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i520 unwind label %934

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i520: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i517
  %972 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %971, ptr %28, align 8
  store ptr %971, ptr %972, align 8
  %973 = getelementptr inbounds i32, ptr %971, i64 %926
  store ptr %973, ptr %969, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit523

_ZNSt6vectorIiSaIiEE7reserveEm.exit523:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i520, %968
  %974 = phi ptr [ %971, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i520 ], [ null, %968 ]
  %975 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEEEvNS4_IPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %974, ptr %.sroa.0951.1.lcssa, ptr %.sroa.19967.0.lcssa)
          to label %976 unwind label %934

976:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit523
  %977 = load ptr, ptr %28, align 8
  %978 = load ptr, ptr %975, align 8
  %979 = ptrtoint ptr %978 to i64
  %980 = ptrtoint ptr %977 to i64
  %981 = sub i64 %979, %980
  %982 = getelementptr inbounds i8, ptr %977, i64 %981
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEEEvNS4_IPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %982, ptr %.sroa.0920.1.lcssa, ptr %.sroa.19936.0.lcssa)
          to label %983 unwind label %934

983:                                              ; preds = %976
  %984 = load ptr, ptr %28, align 8
  %985 = load ptr, ptr %975, align 8
  %986 = load ptr, ptr %6, align 8
  %987 = load ptr, ptr %96, align 8
  %988 = ptrtoint ptr %985 to i64
  %989 = ptrtoint ptr %984 to i64
  %990 = sub i64 %988, %989
  %991 = getelementptr inbounds i8, ptr %984, i64 %990
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %991, ptr %986, ptr %987)
          to label %992 unwind label %934

992:                                              ; preds = %983
  %993 = load ptr, ptr %28, align 8
  %994 = load ptr, ptr %975, align 8
  %995 = ptrtoint ptr %994 to i64
  %996 = ptrtoint ptr %993 to i64
  %997 = sub i64 %995, %996
  %998 = getelementptr inbounds i8, ptr %993, i64 %997
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEEEvNS4_IPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %998, ptr %.sroa.0891.1.lcssa, ptr %.sroa.19.0.lcssa)
          to label %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEvEENS4_IPiS1_EENS4_IPKiS1_EET_SE_.exit529 unwind label %934

_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEvEENS4_IPiS1_EENS4_IPKiS1_EET_SE_.exit529: ; preds = %.lr.ph1455, %.preheader, %992
  %999 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %1000 unwind label %934

1000:                                             ; preds = %_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEvEENS4_IPiS1_EENS4_IPKiS1_EET_SE_.exit529
  %1001 = select i1 %999, ptr %2, ptr %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %1002 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %1005 unwind label %1003

1003:                                             ; preds = %1000
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %.body530

1005:                                             ; preds = %1000
  store ptr %1002, ptr %31, align 8
  %1006 = getelementptr inbounds i8, ptr %1002, i64 12
  %1007 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %1006, ptr %1007, align 8
  store i32 %.0190.lcssa, ptr %1002, align 4
  %.sroa.2815.0..sroa_idx = getelementptr inbounds i8, ptr %1002, i64 4
  store i32 %.0192.lcssa, ptr %.sroa.2815.0..sroa_idx, align 4
  %.sroa.3816.0..sroa_idx = getelementptr inbounds i8, ptr %1002, i64 8
  store i32 %.0196.lcssa, ptr %.sroa.3816.0..sroa_idx, align 4
  %1008 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %1006, ptr %1008, align 8
  %1009 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %1010 unwind label %1105

1010:                                             ; preds = %1005
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %1011 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %1014 unwind label %1012

1012:                                             ; preds = %1010
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body534

1014:                                             ; preds = %1010
  store ptr %1011, ptr %32, align 8
  %1015 = getelementptr inbounds i8, ptr %1011, i64 12
  %1016 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %1015, ptr %1016, align 8
  store i32 %.0190.lcssa, ptr %1011, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1011, i64 4
  store i32 %.0196.lcssa, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1011, i64 8
  store i32 %.0194.lcssa, ptr %.sroa.3.0..sroa_idx, align 4
  %1017 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %1015, ptr %1017, align 8
  %1018 = select i1 %1009, ptr %4, ptr %10
  invoke void @_ZN2cv3dnn15LayerEinsumImpl15batchwiseMatMulERKNS_3MatERKSt6vectorIiSaIiEES4_S9_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(888) %1, ptr noundef nonnull align 8 dereferenceable(96) %1001, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %1018, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %1019 unwind label %1107

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %32, align 8
  %.not.i.i.i537 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i537, label %_ZNSt6vectorIiSaIiEED2Ev.exit539, label %1021

1021:                                             ; preds = %1019
  call void @_ZdlPv(ptr noundef nonnull %1020) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit539

_ZNSt6vectorIiSaIiEED2Ev.exit539:                 ; preds = %1019, %1021
  %1022 = load ptr, ptr %31, align 8
  %.not.i.i.i540 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i540, label %_ZNSt6vectorIiSaIiEED2Ev.exit542, label %1023

1023:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit539
  call void @_ZdlPv(ptr noundef nonnull %1022) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit542

_ZNSt6vectorIiSaIiEED2Ev.exit542:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit539, %1023
  %1024 = getelementptr inbounds i8, ptr %27, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %27, align 8
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = ashr exact i64 %1029, 2
  %1031 = trunc i64 %1030 to i32
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef %1031, ptr noundef %1026)
          to label %1032 unwind label %1113

1032:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit542
  %1033 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %1034 unwind label %1115

1034:                                             ; preds = %1032
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br i1 %7, label %1152, label %1035

1035:                                             ; preds = %1034
  %1036 = invoke noundef zeroext i1 @_ZN2cv3dnn19IsTransposeRequiredEmRKSt6vectorImSaImEE(i64 noundef %1030, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %1037 unwind label %1113

1037:                                             ; preds = %1035
  br i1 %1036, label %1038, label %_ZNSt6vectorImSaImEED2Ev.exit583

1038:                                             ; preds = %1037
  %.not.i.i.i.i543 = icmp eq ptr %1025, %1026
  br i1 %.not.i.i.i.i543, label %.noexc548.thread, label %1039

1039:                                             ; preds = %1038
  %1040 = icmp ugt i64 %1030, 2305843009213693951
  br i1 %1040, label %.noexc.i.i578.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i544

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i544: ; preds = %1039
  %1041 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1029) #24
          to label %.noexc548 unwind label %1113

.noexc548:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i544
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1041, ptr align 4 %1026, i64 %1029, i1 false)
  br label %.noexc548.thread

.noexc548.thread:                                 ; preds = %1038, %.noexc548
  %1042 = phi ptr [ %1041, %.noexc548 ], [ null, %1038 ]
  %1043 = getelementptr inbounds i8, ptr %29, i64 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %29, align 8
  %1046 = icmp eq ptr %1044, %1045
  br i1 %1046, label %._crit_edge.i557, label %.lr.ph.i551

.lr.ph.i551:                                      ; preds = %.noexc548.thread
  %1047 = ptrtoint ptr %1044 to i64
  %1048 = ptrtoint ptr %1045 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = ashr exact i64 %1049, 3
  %umax.i552 = call i64 @llvm.umax.i64(i64 %1050, i64 1)
  br label %1051

1051:                                             ; preds = %1059, %.lr.ph.i551
  %.02027.i553 = phi i64 [ 0, %.lr.ph.i551 ], [ %.1.i555, %1059 ]
  %.02126.i554 = phi i64 [ 0, %.lr.ph.i551 ], [ %1060, %1059 ]
  %1052 = getelementptr inbounds i64, ptr %1045, i64 %.02126.i554
  %1053 = load i64, ptr %1052, align 8
  %1054 = getelementptr inbounds i32, ptr %1042, i64 %1053
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp eq i32 %1055, 1
  br i1 %1056, label %1059, label %1057

1057:                                             ; preds = %1051
  %1058 = icmp ult i64 %1053, %.02027.i553
  br i1 %1058, label %1122, label %1059

1059:                                             ; preds = %1057, %1051
  %.1.i555 = phi i64 [ %.02027.i553, %1051 ], [ %1053, %1057 ]
  %1060 = add nuw i64 %.02126.i554, 1
  %exitcond.not.i556 = icmp eq i64 %1060, %umax.i552
  br i1 %exitcond.not.i556, label %._crit_edge.i557, label %1051, !llvm.loop !87

._crit_edge.i557:                                 ; preds = %1059, %.noexc548.thread
  %1061 = ptrtoint ptr %.sroa.39.2 to i64
  %1062 = ptrtoint ptr %.sroa.0864.6 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = icmp ugt i64 %1029, %1063
  br i1 %1064, label %1065, label %1071

1065:                                             ; preds = %._crit_edge.i557
  %1066 = icmp ugt i64 %1030, 2305843009213693951
  br i1 %1066, label %1067, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i803

1067:                                             ; preds = %1065
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc808 unwind label %1117

.noexc808:                                        ; preds = %1067
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i803: ; preds = %1065
  %1068 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1029) #24
          to label %.noexc809 unwind label %1117

.noexc809:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i803
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1068, ptr align 4 %1042, i64 %1029, i1 false)
  %.not.i.i806 = icmp eq ptr %.sroa.0864.6, null
  br i1 %.not.i.i806, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i807, label %1069

1069:                                             ; preds = %.noexc809
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0864.6) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i807

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i807: ; preds = %1069, %.noexc809
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1029
  br label %.noexc561

1071:                                             ; preds = %._crit_edge.i557
  %1072 = ptrtoint ptr %.sroa.18.2 to i64
  %1073 = sub i64 %1072, %1062
  %.not.i788 = icmp ult i64 %1073, %1029
  br i1 %.not.i788, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i794, label %1074

1074:                                             ; preds = %1071
  br i1 %.not.i.i.i.i543, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i791, label %1075

1075:                                             ; preds = %1074
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0864.6, ptr align 4 %1042, i64 %1029, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i791

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i791: ; preds = %1075, %1074
  %1076 = getelementptr inbounds i8, ptr %.sroa.0864.6, i64 %1029
  br label %.noexc561

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i794: ; preds = %1071
  %1077 = getelementptr inbounds i8, ptr %1042, i64 %1073
  %.not.i.i.i.i.i19.i795 = icmp eq ptr %.sroa.18.2, %.sroa.0864.6
  br i1 %.not.i.i.i.i.i19.i795, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit20.i798, label %1078

1078:                                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i794
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0864.6, ptr noundef nonnull align 4 dereferenceable(1) %1042, i64 %1073, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit20.i798

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit20.i798: ; preds = %1078, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit.i794
  %gepdiff = sub nsw i64 %1029, %1073
  %.not.i.i.i.i.i.i.i.i.i800 = icmp eq i64 %1029, %1073
  br i1 %.not.i.i.i.i.i.i.i.i.i800, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i801, label %1079

1079:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit20.i798
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.18.2, ptr align 4 %1077, i64 %gepdiff, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i801

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i801: ; preds = %1079, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit20.i798
  %1080 = getelementptr inbounds i8, ptr %.sroa.18.2, i64 %gepdiff
  br label %.noexc561

.noexc561:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i791, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i801, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i807
  %.sroa.18.9 = phi ptr [ %1070, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i807 ], [ %1080, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i801 ], [ %1076, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i791 ]
  %.sroa.0864.22 = phi ptr [ %1068, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i807 ], [ %.sroa.0864.6, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit.i801 ], [ %.sroa.0864.6, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_.exit.i791 ]
  %1081 = load ptr, ptr %1043, align 8
  %1082 = load ptr, ptr %29, align 8
  %.not31.i558 = icmp eq ptr %1081, %1082
  br i1 %.not31.i558, label %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit562, label %.lr.ph30.i559

.lr.ph30.i559:                                    ; preds = %.noexc561, %.lr.ph30.i559
  %1083 = phi ptr [ %1091, %.lr.ph30.i559 ], [ %1082, %.noexc561 ]
  %.028.i560 = phi i64 [ %1089, %.lr.ph30.i559 ], [ 0, %.noexc561 ]
  %1084 = getelementptr inbounds i64, ptr %1083, i64 %.028.i560
  %1085 = load i64, ptr %1084, align 8
  %1086 = getelementptr inbounds i32, ptr %1042, i64 %1085
  %1087 = load i32, ptr %1086, align 4
  %1088 = getelementptr inbounds i32, ptr %.sroa.0864.22, i64 %.028.i560
  store i32 %1087, ptr %1088, align 4
  %1089 = add nuw i64 %.028.i560, 1
  %1090 = load ptr, ptr %1043, align 8
  %1091 = load ptr, ptr %29, align 8
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = ashr exact i64 %1094, 3
  %1096 = icmp ult i64 %1089, %1095
  br i1 %1096, label %.lr.ph30.i559, label %_ZNSt6vectorIiSaIiEED2Ev.exit565.thread.sink.split, !llvm.loop !88

_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit562: ; preds = %.noexc561
  %.not.i.i.i563 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i563, label %_ZNSt6vectorIiSaIiEED2Ev.exit565.thread, label %_ZNSt6vectorIiSaIiEED2Ev.exit565.thread.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit565.thread.sink.split: ; preds = %.lr.ph30.i559, %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit562
  call void @_ZdlPv(ptr noundef nonnull %1042) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit565.thread

_ZNSt6vectorIiSaIiEED2Ev.exit565.thread:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit565.thread.sink.split, %_ZN2cv3dnnL27IsTransposeReshapeForEinsumERKSt6vectorImSaImEES1_IiSaIiEERS7_.exit562
  %1097 = ptrtoint ptr %.sroa.18.9 to i64
  %1098 = ptrtoint ptr %.sroa.0864.22 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = lshr exact i64 %1099, 2
  %1101 = trunc i64 %1100 to i32
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef %1101, ptr noundef %.sroa.0864.22)
          to label %1102 unwind label %1113

1102:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit565.thread
  %1103 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %1104 unwind label %1120

1104:                                             ; preds = %1102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit583

1105:                                             ; preds = %1005
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %.body534

1107:                                             ; preds = %1014
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = load ptr, ptr %32, align 8
  %.not.i.i.i566 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i566, label %.body534, label %1110

1110:                                             ; preds = %1107
  call void @_ZdlPv(ptr noundef nonnull %1109) #25
  br label %.body534

.body534:                                         ; preds = %1012, %1107, %1110, %1105
  %.pn232.pn = phi { ptr, i32 } [ %1106, %1105 ], [ %1013, %1012 ], [ %1108, %1107 ], [ %1108, %1110 ]
  %1111 = load ptr, ptr %31, align 8
  %.not.i.i.i569 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i569, label %.body530, label %1112

1112:                                             ; preds = %.body534
  call void @_ZdlPv(ptr noundef nonnull %1111) #25
  br label %.body530

1113:                                             ; preds = %.noexc.i.i578.invoke, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i576, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i544, %1152, %_ZNSt6vectorIiSaIiEED2Ev.exit565.thread, %1035, %_ZNSt6vectorIiSaIiEED2Ev.exit542
  %.sroa.0864.10 = phi ptr [ %.sroa.0864.6, %1152 ], [ %.sroa.0864.22, %_ZNSt6vectorIiSaIiEED2Ev.exit565.thread ], [ %.sroa.0864.6, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i576 ], [ %.sroa.0864.6, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i544 ], [ %.sroa.0864.6, %1035 ], [ %.sroa.0864.6, %_ZNSt6vectorIiSaIiEED2Ev.exit542 ], [ %.sroa.0864.6, %.noexc.i.i578.invoke ]
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit574

1115:                                             ; preds = %1032
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit574

1117:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i803, %1067
  %1118 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i572 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i572, label %_ZNSt6vectorIiSaIiEED2Ev.exit574, label %1119

1119:                                             ; preds = %1117
  call void @_ZdlPv(ptr noundef nonnull %1042) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit574

1120:                                             ; preds = %1102
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit574

1122:                                             ; preds = %1057
  call void @_ZdlPv(ptr noundef nonnull %1042) #25
  %1123 = load ptr, ptr %1043, align 8
  %1124 = load ptr, ptr %29, align 8
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %.not.i.i.i.i575 = icmp eq ptr %1123, %1124
  br i1 %.not.i.i.i.i575, label %.noexc580.thread, label %1131

.noexc580.thread:                                 ; preds = %1122
  %1128 = getelementptr inbounds i8, ptr %36, i64 8
  %1129 = getelementptr inbounds i8, ptr null, i64 %1127
  %1130 = getelementptr inbounds i8, ptr %36, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %1129, ptr %1130, align 8
  br label %1138

1131:                                             ; preds = %1122
  %1132 = icmp ugt i64 %1127, 9223372036854775800
  br i1 %1132, label %.noexc.i.i578.invoke, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i576

.noexc.i.i578.invoke:                             ; preds = %1039, %1131
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i578.cont unwind label %1113

.noexc.i.i578.cont:                               ; preds = %.noexc.i.i578.invoke
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i576: ; preds = %1131
  %1133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1127) #24
          to label %1134 unwind label %1113

1134:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i576
  store ptr %1133, ptr %36, align 8
  %1135 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %1133, ptr %1135, align 8
  %1136 = getelementptr inbounds i8, ptr %1133, i64 %1127
  %1137 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %1136, ptr %1137, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1133, ptr align 8 %1124, i64 %1127, i1 false)
  br label %1138

1138:                                             ; preds = %1134, %.noexc580.thread
  %1139 = phi ptr [ %1128, %.noexc580.thread ], [ %1135, %1134 ]
  %1140 = phi ptr [ null, %.noexc580.thread ], [ %1133, %1134 ]
  %1141 = getelementptr inbounds i8, ptr %1140, i64 %1127
  store ptr %1141, ptr %1139, align 8
  invoke fastcc void @_ZN2cv3dnnL9TransposeERKNS_3MatERKSt6vectorIiSaIiEES4_ImSaImEE(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %36)
          to label %1142 unwind label %1146

1142:                                             ; preds = %1138
  %1143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %1144 unwind label %1148

1144:                                             ; preds = %1142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  %.not.i.i.i582 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i582, label %_ZNSt6vectorImSaImEED2Ev.exit583, label %1145

1145:                                             ; preds = %1144
  call void @_ZdlPv(ptr noundef nonnull %1140) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit583

1146:                                             ; preds = %1138
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1148:                                             ; preds = %1142
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %1150

1150:                                             ; preds = %1148, %1146
  %.pn236 = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  %.not.i.i.i584 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i584, label %_ZNSt6vectorIiSaIiEED2Ev.exit574, label %1151

1151:                                             ; preds = %1150
  call void @_ZdlPv(ptr noundef nonnull %1140) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit574

1152:                                             ; preds = %1034
  invoke void @_ZN2cv3dnn15LayerEinsumImpl14FinalizeOutputERKNS_3MatERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(888) %1, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %1153 unwind label %1113

1153:                                             ; preds = %1152
  %1154 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %1155 unwind label %1156

1155:                                             ; preds = %1153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit583

1156:                                             ; preds = %1153
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit574

_ZNSt6vectorImSaImEED2Ev.exit583:                 ; preds = %1145, %1144, %1155, %1104, %1037
  %.sroa.0864.12 = phi ptr [ %.sroa.0864.6, %1155 ], [ %.sroa.0864.22, %1104 ], [ %.sroa.0864.6, %1037 ], [ %.sroa.0864.6, %1144 ], [ %.sroa.0864.6, %1145 ]
  %1158 = load ptr, ptr %29, align 8
  %.not.i.i.i586 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i586, label %_ZNSt6vectorImSaImEED2Ev.exit587, label %1159

1159:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit583
  call void @_ZdlPv(ptr noundef nonnull %1158) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit587

_ZNSt6vectorImSaImEED2Ev.exit587:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit583, %1159
  %1160 = load ptr, ptr %28, align 8
  %.not.i.i.i588 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i588, label %_ZNSt6vectorIiSaIiEED2Ev.exit590, label %1161

1161:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit587
  call void @_ZdlPv(ptr noundef nonnull %1160) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit590

_ZNSt6vectorIiSaIiEED2Ev.exit590:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit587, %1161
  %1162 = load ptr, ptr %27, align 8
  %.not.i.i.i591 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i591, label %_ZNSt6vectorIiSaIiEED2Ev.exit593, label %1163

1163:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit590
  call void @_ZdlPv(ptr noundef nonnull %1162) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit593

_ZNSt6vectorIiSaIiEED2Ev.exit593:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit590, %1163
  %1164 = load ptr, ptr %22, align 8
  %.not.i.i.i594 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i594, label %_ZNSt6vectorImSaImEED2Ev.exit595, label %1165

1165:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit593
  call void @_ZdlPv(ptr noundef nonnull %1164) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit595

_ZNSt6vectorImSaImEED2Ev.exit595:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit593, %1165
  %1166 = load ptr, ptr %17, align 8
  %.not.i.i.i596 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i596, label %_ZNSt6vectorImSaImEED2Ev.exit597, label %1167

1167:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit595
  call void @_ZdlPv(ptr noundef nonnull %1166) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit597

_ZNSt6vectorImSaImEED2Ev.exit597:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit595, %1167
  %.not.i.i.i598 = icmp eq ptr %.sroa.0864.12, null
  br i1 %.not.i.i.i598, label %_ZNSt6vectorIiSaIiEED2Ev.exit600, label %1168

1168:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit597
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0864.12) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit600

_ZNSt6vectorIiSaIiEED2Ev.exit600:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit597, %1168
  %.not.i.i.i601 = icmp eq ptr %.sroa.0891.1.lcssa, null
  br i1 %.not.i.i.i601, label %_ZNSt6vectorImSaImEED2Ev.exit602, label %1169

1169:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit600
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0891.1.lcssa) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit602

_ZNSt6vectorImSaImEED2Ev.exit602:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit600, %1169
  %.not.i.i.i603 = icmp eq ptr %.sroa.0920.1.lcssa, null
  br i1 %.not.i.i.i603, label %_ZNSt6vectorImSaImEED2Ev.exit604, label %1170

1170:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit602
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0920.1.lcssa) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit604

_ZNSt6vectorImSaImEED2Ev.exit604:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit602, %1170
  %.not.i.i.i605 = icmp eq ptr %.sroa.0951.1.lcssa, null
  br i1 %.not.i.i.i605, label %_ZNSt6vectorImSaImEED2Ev.exit606, label %1171

1171:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit604
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0951.1.lcssa) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit606

_ZNSt6vectorImSaImEED2Ev.exit606:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit604, %1171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit574:                 ; preds = %1151, %1150, %1119, %1117, %1156, %1120, %1115, %1113
  %.sroa.0864.11 = phi ptr [ %.sroa.0864.6, %1156 ], [ %.sroa.0864.10, %1113 ], [ %.sroa.0864.22, %1120 ], [ %.sroa.0864.6, %1115 ], [ %.sroa.0864.6, %1117 ], [ %.sroa.0864.6, %1119 ], [ %.sroa.0864.6, %1150 ], [ %.sroa.0864.6, %1151 ]
  %.pn238 = phi { ptr, i32 } [ %1157, %1156 ], [ %1114, %1113 ], [ %1121, %1120 ], [ %1116, %1115 ], [ %1118, %1117 ], [ %1118, %1119 ], [ %.pn236, %1150 ], [ %.pn236, %1151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %.body530

.body530:                                         ; preds = %1003, %.body534, %1112, %_ZNSt6vectorIiSaIiEED2Ev.exit574, %934
  %.sroa.0864.9 = phi ptr [ %.sroa.0864.6, %934 ], [ %.sroa.0864.11, %_ZNSt6vectorIiSaIiEED2Ev.exit574 ], [ %.sroa.0864.6, %1112 ], [ %.sroa.0864.6, %.body534 ], [ %.sroa.0864.6, %1003 ]
  %.pn238.pn = phi { ptr, i32 } [ %935, %934 ], [ %.pn238, %_ZNSt6vectorIiSaIiEED2Ev.exit574 ], [ %.pn232.pn, %1112 ], [ %.pn232.pn, %.body534 ], [ %1004, %1003 ]
  %1172 = load ptr, ptr %29, align 8
  %.not.i.i.i607 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i607, label %_ZNSt6vectorImSaImEED2Ev.exit608, label %1173

1173:                                             ; preds = %.body530
  call void @_ZdlPv(ptr noundef nonnull %1172) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit608

_ZNSt6vectorImSaImEED2Ev.exit608:                 ; preds = %.body530, %1173
  %1174 = load ptr, ptr %28, align 8
  %.not.i.i.i609 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i609, label %_ZNSt6vectorIiSaIiEED2Ev.exit611thread-pre-split, label %1175

1175:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit608
  call void @_ZdlPv(ptr noundef nonnull %1174) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit611thread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit611thread-pre-split: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit608, %1175, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.sroa.0864.8.ph = phi ptr [ %.sroa.0864.6, %.loopexit ], [ %.sroa.0864.6, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0864.6, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0864.6, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0864.9, %1175 ], [ %.sroa.0864.9, %_ZNSt6vectorImSaImEED2Ev.exit608 ]
  %.pn241.ph = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1090, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1093, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1092, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.pn238.pn, %1175 ], [ %.pn238.pn, %_ZNSt6vectorImSaImEED2Ev.exit608 ]
  %.pr = load ptr, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit611

_ZNSt6vectorIiSaIiEED2Ev.exit611:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit611thread-pre-split, %.loopexit.split-lp.loopexit
  %1176 = phi ptr [ %.pr, %_ZNSt6vectorIiSaIiEED2Ev.exit611thread-pre-split ], [ %846, %.loopexit.split-lp.loopexit ]
  %.sroa.0864.8 = phi ptr [ %.sroa.0864.8.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit611thread-pre-split ], [ %.sroa.0864.6, %.loopexit.split-lp.loopexit ]
  %.pn241 = phi { ptr, i32 } [ %.pn241.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit611thread-pre-split ], [ %lpad.loopexit1086, %.loopexit.split-lp.loopexit ]
  %.not.i.i.i612 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i612, label %.body430, label %1177

1177:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit611
  call void @_ZdlPv(ptr noundef nonnull %1176) #25
  br label %.body430

.body430:                                         ; preds = %691, %.loopexit1096, %.loopexit.split-lp1097, %1177, %_ZNSt6vectorIiSaIiEED2Ev.exit611, %745, %_ZNSt6vectorImSaImEED2Ev.exit474, %672, %670, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i429, %673
  %.sroa.0864.5 = phi ptr [ %.sroa.0864.21, %673 ], [ %.sroa.0864.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i429 ], [ %.sroa.0864.2, %670 ], [ %.sroa.0864.2, %672 ], [ %.sroa.0864.2, %691 ], [ %.sroa.0864.2, %_ZNSt6vectorImSaImEED2Ev.exit474 ], [ %.sroa.0864.2, %745 ], [ %.sroa.0864.8, %_ZNSt6vectorIiSaIiEED2Ev.exit611 ], [ %.sroa.0864.8, %1177 ], [ %.sroa.0864.2, %.loopexit1096 ], [ %.sroa.0864.4.ph, %.loopexit.split-lp1097 ]
  %.pn243 = phi { ptr, i32 } [ %674, %673 ], [ %610, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i429 ], [ %671, %670 ], [ %671, %672 ], [ %692, %691 ], [ %.pn229.pn, %_ZNSt6vectorImSaImEED2Ev.exit474 ], [ %.pn229.pn, %745 ], [ %.pn241, %_ZNSt6vectorIiSaIiEED2Ev.exit611 ], [ %.pn241, %1177 ], [ %lpad.loopexit1098, %.loopexit1096 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1097 ]
  %1178 = load ptr, ptr %22, align 8
  %.not.i.i.i615 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i615, label %.body370, label %1179

1179:                                             ; preds = %.body430
  call void @_ZdlPv(ptr noundef nonnull %1178) #25
  br label %.body370

.body370:                                         ; preds = %461, %.loopexit1101, %.loopexit.split-lp1102, %1179, %.body430, %515, %_ZNSt6vectorImSaImEED2Ev.exit401, %442, %440, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i369, %443
  %.sroa.0864.1 = phi ptr [ %.sroa.0864.20, %443 ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i369 ], [ null, %440 ], [ null, %442 ], [ null, %461 ], [ null, %_ZNSt6vectorImSaImEED2Ev.exit401 ], [ null, %515 ], [ %.sroa.0864.5, %.body430 ], [ %.sroa.0864.5, %1179 ], [ null, %.loopexit1101 ], [ %.sroa.0864.0.ph, %.loopexit.split-lp1102 ]
  %.pn245 = phi { ptr, i32 } [ %444, %443 ], [ %395, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i369 ], [ %441, %440 ], [ %441, %442 ], [ %462, %461 ], [ %.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit401 ], [ %.pn.pn, %515 ], [ %.pn243, %.body430 ], [ %.pn243, %1179 ], [ %lpad.loopexit1103, %.loopexit1101 ], [ %lpad.loopexit.split-lp1104, %.loopexit.split-lp1102 ]
  %1180 = load ptr, ptr %17, align 8
  %.not.i.i.i617 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorImSaImEED2Ev.exit618, label %1181

1181:                                             ; preds = %.body370
  call void @_ZdlPv(ptr noundef nonnull %1180) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit618

_ZNSt6vectorImSaImEED2Ev.exit618:                 ; preds = %.body370, %1181
  %.not.i.i.i619 = icmp eq ptr %.sroa.0864.1, null
  br i1 %.not.i.i.i619, label %_ZNSt6vectorIiSaIiEED2Ev.exit621, label %1182

1182:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit618
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0864.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit621

_ZNSt6vectorIiSaIiEED2Ev.exit621:                 ; preds = %.loopexit1106, %.loopexit.split-lp1107, %1182, %_ZNSt6vectorImSaImEED2Ev.exit618, %.body306, %.body
  %.sroa.0891.2 = phi ptr [ %.sroa.0891.11378, %.body ], [ %.sroa.0891.11378, %.body306 ], [ %.sroa.0891.1.lcssa, %_ZNSt6vectorImSaImEED2Ev.exit618 ], [ %.sroa.0891.1.lcssa, %1182 ], [ %.sroa.0891.11378, %.loopexit1106 ], [ %.sroa.0891.0.ph, %.loopexit.split-lp1107 ]
  %.sroa.0920.3 = phi ptr [ %.sroa.0920.11383, %.body ], [ %.sroa.0920.11383, %.body306 ], [ %.sroa.0920.1.lcssa, %_ZNSt6vectorImSaImEED2Ev.exit618 ], [ %.sroa.0920.1.lcssa, %1182 ], [ %.sroa.0920.11383, %.loopexit1106 ], [ %.sroa.0920.0.ph, %.loopexit.split-lp1107 ]
  %.sroa.0951.4 = phi ptr [ %.sroa.0951.11388, %.body ], [ %.sroa.0951.11388, %.body306 ], [ %.sroa.0951.1.lcssa, %_ZNSt6vectorImSaImEED2Ev.exit618 ], [ %.sroa.0951.1.lcssa, %1182 ], [ %.sroa.0951.11388, %.loopexit1106 ], [ %.sroa.0951.0.ph, %.loopexit.split-lp1107 ]
  %.pn253 = phi { ptr, i32 } [ %.pn250.pn, %.body ], [ %.pn247.pn, %.body306 ], [ %.pn245, %_ZNSt6vectorImSaImEED2Ev.exit618 ], [ %.pn245, %1182 ], [ %lpad.loopexit1108, %.loopexit1106 ], [ %lpad.loopexit.split-lp1109, %.loopexit.split-lp1107 ]
  %.not.i.i.i622 = icmp eq ptr %.sroa.0891.2, null
  br i1 %.not.i.i.i622, label %_ZNSt6vectorImSaImEED2Ev.exit623, label %1183

1183:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit621
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0891.2) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit623

_ZNSt6vectorImSaImEED2Ev.exit623:                 ; preds = %1183, %_ZNSt6vectorIiSaIiEED2Ev.exit621
  %.not.i.i.i624 = icmp eq ptr %.sroa.0920.3, null
  br i1 %.not.i.i.i624, label %_ZNSt6vectorImSaImEED2Ev.exit625, label %1184

1184:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit623
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0920.3) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit625

_ZNSt6vectorImSaImEED2Ev.exit625:                 ; preds = %1184, %_ZNSt6vectorImSaImEED2Ev.exit623
  %.not.i.i.i626 = icmp eq ptr %.sroa.0951.4, null
  br i1 %.not.i.i.i626, label %_ZNSt6vectorImSaImEED2Ev.exit627, label %1185

1185:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit625.thread1046, %_ZNSt6vectorImSaImEED2Ev.exit625
  %.pn253.pn.pn1051 = phi { ptr, i32 } [ %135, %_ZNSt6vectorImSaImEED2Ev.exit625.thread1046 ], [ %.pn253, %_ZNSt6vectorImSaImEED2Ev.exit625 ]
  %.sroa.0951.21050 = phi ptr [ %91, %_ZNSt6vectorImSaImEED2Ev.exit625.thread1046 ], [ %.sroa.0951.4, %_ZNSt6vectorImSaImEED2Ev.exit625 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0951.21050) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit627

_ZNSt6vectorImSaImEED2Ev.exit627:                 ; preds = %1185, %_ZNSt6vectorImSaImEED2Ev.exit625, %_ZNSt6vectorImSaImEED2Ev.exit625.thread, %89
  %.pn253.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %134, %_ZNSt6vectorImSaImEED2Ev.exit625.thread ], [ %.pn253, %_ZNSt6vectorImSaImEED2Ev.exit625 ], [ %.pn253.pn.pn1051, %1185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  resume { ptr, i32 } %.pn253.pn.pn.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn15LayerEinsumImpl15batchwiseMatMulERKNS_3MatERKSt6vectorIiSaIiEES4_S9_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(888) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca [2 x i32], align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca [2 x i32], align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::vector.3", align 8
  %20 = load i32, ptr %4, align 8
  %21 = and i32 %20, 4095
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %6
  %23 = load i32, ptr %2, align 8
  %24 = and i32 %23, 4095
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl15batchwiseMatMulERKNS_3MatERKSt6vectorIiSaIiEES4_S9_E16__cv_check__1323) #23
  unreachable

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 12
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = ashr exact i64 %31, 2
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %34, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl15batchwiseMatMulERKNS_3MatERKSt6vectorIiSaIiEES4_S9_E16__cv_check__1324) #23
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 12
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = ashr exact i64 %41, 2
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %44, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl15batchwiseMatMulERKNS_3MatERKSt6vectorIiSaIiEES4_S9_E16__cv_check__1325) #23
  unreachable

45:                                               ; preds = %35
  %46 = load i32, ptr %28, align 4
  %47 = load i32, ptr %38, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = sext i32 %46 to i64
  %51 = sext i32 %47 to i64
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %50, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl15batchwiseMatMulERKNS_3MatERKSt6vectorIiSaIiEES4_S9_E16__cv_check__1326) #23
  unreachable

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %28, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %38, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = sext i32 %54 to i64
  %60 = sext i32 %56 to i64
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %59, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl15batchwiseMatMulERKNS_3MatERKSt6vectorIiSaIiEES4_S9_E16__cv_check__1327) #23
  unreachable

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %28, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %38, i64 8
  %65 = load i32, ptr %64, align 4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %66 unwind label %90

66:                                               ; preds = %61
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %67 = icmp sgt i32 %46, 1
  br i1 %67, label %68, label %105

68:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %69 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %72 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %68
  store ptr %69, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 12
  %74 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %73, ptr %74, align 8
  store i32 %46, ptr %69, align 4
  %.sroa.287.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 4
  store i32 %63, ptr %.sroa.287.0..sroa_idx, align 4
  %.sroa.388.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  store i32 %65, ptr %.sroa.388.0..sroa_idx, align 4
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %73, ptr %75, align 8
  %76 = load i32, ptr %2, align 8
  %77 = and i32 %76, 4095
  invoke void @_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %77)
          to label %78 unwind label %92

78:                                               ; preds = %72
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %80 unwind label %94

80:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %81 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %80, %82
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %83 unwind label %99

83:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %85 unwind label %101

85:                                               ; preds = %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %86 unwind label %99

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %88 unwind label %103

88:                                               ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %89 = getelementptr inbounds i8, ptr %1, i64 880
  invoke void @_ZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptE(i1 noundef zeroext false, i1 noundef zeroext false, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(5) %89)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit82 unwind label %99

90:                                               ; preds = %61
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %170

92:                                               ; preds = %72
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %78
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %96

96:                                               ; preds = %94, %92
  %.pn65 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i72 = icmp eq ptr %97, null
  br i1 %.not.i.i.i72, label %.body, label %98

98:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %97) #25
  br label %.body

99:                                               ; preds = %146, %141, %134, %116, %88, %85, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %83
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %.body

103:                                              ; preds = %86
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %.body

105:                                              ; preds = %66
  %106 = getelementptr inbounds i8, ptr %2, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %2, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 4
  %.not59 = icmp eq i32 %112, %63
  br i1 %.not59, label %113, label %116

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %.not60 = icmp eq i32 %115, %54
  br i1 %.not60, label %123, label %116

116:                                              ; preds = %113, %109, %105
  store i32 %63, ptr %13, align 4
  %117 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %54, ptr %117, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %13)
          to label %118 unwind label %99

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %120 unwind label %121

120:                                              ; preds = %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %123

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %.body

123:                                              ; preds = %120, %113
  %124 = getelementptr inbounds i8, ptr %4, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 2
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %4, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 4
  %.not61 = icmp eq i32 %130, %54
  br i1 %.not61, label %131, label %134

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4
  %.not62 = icmp eq i32 %133, %65
  br i1 %.not62, label %141, label %134

134:                                              ; preds = %131, %127, %123
  store i32 %54, ptr %15, align 4
  %135 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %65, ptr %135, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %15)
          to label %136 unwind label %99

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %141

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %.body

141:                                              ; preds = %138, %131
  %142 = load i32, ptr %7, align 8
  %143 = and i32 %142, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %63, i32 noundef %65, i32 noundef %143)
          to label %144 unwind label %99

144:                                              ; preds = %141
  %145 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %146 unwind label %161

146:                                              ; preds = %144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %147 = getelementptr inbounds i8, ptr %1, i64 880
  invoke void @_ZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptE(i1 noundef zeroext false, i1 noundef zeroext false, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(5) %147)
          to label %148 unwind label %99

148:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %149 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %152 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %148
  store ptr %149, ptr %19, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 12
  %154 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %153, ptr %154, align 8
  store i32 1, ptr %149, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %149, i64 4
  store i32 %63, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %149, i64 8
  store i32 %65, ptr %.sroa.3.0..sroa_idx, align 4
  %155 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %153, ptr %155, align 8
  invoke void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %156 unwind label %163

156:                                              ; preds = %152
  %157 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %158 unwind label %165

158:                                              ; preds = %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %159 = load ptr, ptr %19, align 8
  %.not.i.i.i80 = icmp eq ptr %159, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit82, label %160

160:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

161:                                              ; preds = %144
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %.body

163:                                              ; preds = %152
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %156
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %167

167:                                              ; preds = %165, %163
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  %168 = load ptr, ptr %19, align 8
  %.not.i.i.i83 = icmp eq ptr %168, null
  br i1 %.not.i.i.i83, label %.body, label %169

169:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %168) #25
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %160, %158, %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void

.body:                                            ; preds = %150, %70, %167, %169, %96, %98, %161, %139, %121, %103, %101, %99
  %.pn68 = phi { ptr, i32 } [ %100, %99 ], [ %104, %103 ], [ %102, %101 ], [ %162, %161 ], [ %140, %139 ], [ %122, %121 ], [ %71, %70 ], [ %.pn65, %96 ], [ %.pn65, %98 ], [ %151, %150 ], [ %.pn, %167 ], [ %.pn, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %170

170:                                              ; preds = %.body, %90
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %.body ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  resume { ptr, i32 } %.pn68.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv3dnn13fastGemmBatchEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptE(i1 noundef zeroext, i1 noundef zeroext, float noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3dnn8fastGemmEbbfRKNS_3MatES3_fRS1_RNS0_11FastGemmOptE(i1 noundef zeroext, i1 noundef zeroext, float noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052111EinsumLayer6createERKNS1_11LayerParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(904) ptr @_Znwm(i64 noundef 904) #24, !noalias !107
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !107
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !107
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !107
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv3dnn15LayerEinsumImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(888) %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %_ZN2cv3PtrINS_3dnn15LayerEinsumImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !107

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !107
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_3dnn15LayerEinsumImplEED2Ev.exit:   ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv11transposeNDERKNS_11_InputArrayERKSt6vectorIiSaIiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %40 [
    i32 0, label %3
    i32 3, label %12
    i32 2, label %31
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %.not.i.i, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
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
  tail call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %29

29:                                               ; preds = %.loopexit.i.i, %19
  store ptr %18, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %30, align 8
  br label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %16, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.sink.split

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %.not.i.i4 = icmp eq ptr %36, %37
  %38 = icmp eq ptr %36, null
  %or.cond5 = or i1 %.not.i.i4, %38
  br i1 %or.cond5, label %.sink.split, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %36) #25
  br label %.sink.split

.sink.split:                                      ; preds = %35, %39, %7, %11, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %.sink = phi ptr [ %14, %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit ], [ %5, %11 ], [ %5, %7 ], [ %33, %39 ], [ %33, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %40

40:                                               ; preds = %.sink.split, %31, %12, %3, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

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
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #23
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds i32, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
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
  %30 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !113

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !113

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !113

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #23
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !113

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds i64, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.3", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
          to label %37 unwind label %69

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !117, !noalias !114
  store ptr %45, ptr %.012.i.i.i.i, align 8, !alias.scope !114, !noalias !117
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !117, !noalias !114
  store ptr %48, ptr %46, align 8, !alias.scope !114, !noalias !117
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !117, !noalias !114
  store ptr %51, ptr %49, align 8, !alias.scope !114, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !114
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %53, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %55 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !122, !noalias !119
  store ptr %55, ptr %.012.i.i.i.i29, align 8, !alias.scope !119, !noalias !122
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !122, !noalias !119
  store ptr %58, ptr %56, align 8, !alias.scope !119, !noalias !122
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !122, !noalias !119
  store ptr %61, ptr %59, align 8, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !119
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !52

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %63, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %66 = getelementptr inbounds %"class.std::vector.3", ptr %23, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  invoke void @__cxa_rethrow() #23
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %69
  unreachable
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
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %.not.i.i = icmp ugt i64 %13, 1
  store i64 %13, ptr %11, align 8
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %6
  %14 = icmp ugt i64 %13, 2305843009213693951
  %15 = shl nuw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #24
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
  br i1 %25, label %.lr.ph.i, label %.sink.split, !llvm.loop !124

26:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %60

28:                                               ; preds = %4
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %.sink.split unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %60

34:                                               ; preds = %4
  %35 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8
  %.not.i.i19 = icmp ugt i64 %41, 1
  store i64 %41, ptr %39, align 8
  br i1 %.not.i.i19, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %34
  %42 = icmp ugt i64 %41, 2305843009213693951
  %43 = shl nuw i64 %41, 3
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #24
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
  br i1 %53, label %.lr.ph.i22, label %.sink.split, !llvm.loop !125

54:                                               ; preds = %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %60

.sink.split:                                      ; preds = %.lr.ph.i22, %.lr.ph.i, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i, %28, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i
  %.sink = phi ptr [ %7, %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i ], [ %29, %28 ], [ %35, %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i ], [ %7, %.lr.ph.i ], [ %35, %.lr.ph.i22 ]
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink26) #25
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.ptr = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #22
  store ptr %.ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ugt i64 %5, 1
  store i64 %5, ptr %3, align 8
  br i1 %.not.i, label %6, label %_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EE8allocateEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %5, 576460752303423487
  %8 = shl nuw i64 %5, 5
  %9 = or disjoint i64 %8, 8
  %10 = select i1 %7, i64 -1, i64 %9
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %6
  store i64 %5, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %5
  br label %14

14:                                               ; preds = %14, %.noexc
  %15 = phi ptr [ %12, %.noexc ], [ %16, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %16 = getelementptr inbounds i8, ptr %15, i64 32
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
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !126

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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IS5_SB_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJS6_IS5_SB_EEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %5, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %7 = getelementptr inbounds i8, ptr %.02127.i, i64 32
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
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !127

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %12, label %._crit_edge.thread.i, label %18

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %6, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.020.lcssa32.i, %14
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %._crit_edge.thread.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #27
  br label %18

18:                                               ; preds = %16, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %16 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %17, %16 ], [ %.02127.i, %._crit_edge.i ]
  %19 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
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
  %27 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %38 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
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
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueEEEEE9constructISD_JS1_IS7_SC_EEEEvRSF_PT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #23
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  switch i32 %4, label %55 [
    i32 0, label %5
    i32 3, label %27
    i32 2, label %33
  ]

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp ugt i64 %12, 1
  store i64 %12, ptr %10, align 8
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i: ; preds = %5
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl nuw i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #24
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
  br i1 %24, label %.lr.ph.i, label %.sink.split, !llvm.loop !124

25:                                               ; preds = %_ZN2cv10AutoBufferIlLm1EE8allocateEm.exit.thread.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %56

27:                                               ; preds = %2
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN2cv10AutoBufferINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %.sink.split unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %2
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %37, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %.not.i.i12 = icmp ugt i64 %40, 1
  store i64 %40, ptr %38, align 8
  br i1 %.not.i.i12, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i, label %_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.i

_ZN2cv10AutoBufferIdLm1EE8allocateEm.exit.thread.i: ; preds = %33
  %41 = icmp ugt i64 %40, 2305843009213693951
  %42 = shl nuw i64 %40, 3
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #24
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
  br i1 %52, label %.lr.ph.i15, label %.sink.split, !llvm.loop !125

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
  tail call void @_ZdlPv(ptr noundef nonnull %.sink18) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.019 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.01218 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.01218, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc13
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.01218, i64 24
  %27 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

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
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
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
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !64

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #22
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !129

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

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
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !53

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
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !53

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #23
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
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
  %65 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !53

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.3", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %32 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !133, !noalias !130
  store ptr %32, ptr %.012.i.i.i.i, align 8, !alias.scope !130, !noalias !133
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !133, !noalias !130
  store ptr %35, ptr %33, align 8, !alias.scope !130, !noalias !133
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !133, !noalias !130
  store ptr %38, ptr %36, align 8, !alias.scope !130, !noalias !133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !133, !noalias !130
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %50, %.lr.ph.i.i.i.i17 ], [ %41, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %49, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %42 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !138, !noalias !135
  store ptr %42, ptr %.012.i.i.i.i18, align 8, !alias.scope !135, !noalias !138
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 8
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !138, !noalias !135
  store ptr %45, ptr %43, align 8, !alias.scope !135, !noalias !138
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !138, !noalias !135
  store ptr %48, ptr %46, align 8, !alias.scope !135, !noalias !138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !138, !noalias !135
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !52

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %41, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %50, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %53 = getelementptr inbounds %"class.std::vector.3", ptr %23, i64 %16
  store ptr %53, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i64, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i64, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #23
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds i64, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS_ImSaImEEEEEEvNS4_IPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS1_IPiS3_IiSaIiEEEEET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %.not = icmp ult i64 %17, %9
  br i1 %.not, label %64, label %18

18:                                               ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %21, %9
  br i1 %22, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %18
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  %.idx.neg = ashr exact i64 %8, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %24, i64 %.idx.neg, i1 false)
  %.pre84 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i32, ptr %.pre84, i64 %9
  store ptr %25, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %27, %19
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, %26
  %32 = icmp sgt i64 %9, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS1_IPiS3_IiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  %33 = load i64, ptr %.0910.i.i.i.i.i, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %.0811.i.i.i.i.i, align 4
  %35 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 4
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS1_IPiS3_IiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !140

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit: ; preds = %18
  %39 = getelementptr inbounds i64, ptr %2, i64 %21
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %6, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiiET0_T_S9_S8_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ]
  %44 = load i64, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %.0811.i.i.i.i.i.i.i.i, align 4
  %46 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 4
  %48 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiiET0_T_S9_S8_RSaIT1_E.exit.loopexit, !llvm.loop !140

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiiET0_T_S9_S8_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiiET0_T_S9_S8_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiiET0_T_S9_S8_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiiET0_T_S9_S8_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit
  %50 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiiET0_T_S9_S8_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ]
  %51 = sub nuw nsw i64 %9, %21
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store ptr %52, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit52, label %53

53:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiiET0_T_S9_S8_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %1, i64 %20, i1 false)
  %.pre83 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiiET0_T_S9_S8_RSaIT1_E.exit, %53
  %54 = phi ptr [ %52, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiiET0_T_S9_S8_RSaIT1_E.exit ], [ %.pre83, %53 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %20
  store ptr %55, ptr %12, align 8
  %56 = ashr exact i64 %20, 2
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS1_IPiS3_IiSaIiEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %62, %.lr.ph.i.i.i.i.i54 ], [ %56, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %61, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %60, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit52 ]
  %58 = load i64, ptr %.0910.i.i.i.i.i57, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %.0811.i.i.i.i.i56, align 4
  %60 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i57, i64 8
  %61 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i56, i64 4
  %62 = add nsw i64 %.012.i.i.i.i.i55, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS1_IPiS3_IiSaIiEEEEET0_T_SC_SB_.exit, !llvm.loop !140

64:                                               ; preds = %5
  %65 = load ptr, ptr %0, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %15, %66
  %68 = ashr exact i64 %67, 2
  %69 = sub nsw i64 2305843009213693951, %68
  %70 = icmp ult i64 %69, %9
  br i1 %70, label %71, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

71:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %64
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %68, i64 %9)
  %72 = add nsw i64 %.sroa.speculated.i, %68
  %73 = icmp ult i64 %72, %68
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %75 = select i1 %73, i64 2305843009213693951, i64 %74
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %76

76:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %77 = shl nuw nsw i64 %75, 2
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %76
  %79 = phi ptr [ %78, %76 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %80 = ptrtoint ptr %1 to i64
  %81 = sub i64 %80, %66
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %83, label %82

82:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %79, ptr align 4 %65, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %84 = getelementptr inbounds i8, ptr %79, i64 %81
  br label %.lr.ph.i.i.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i.i.i61:                         ; preds = %83, %.lr.ph.i.i.i.i.i.i.i.i61
  %.012.i.i.i.i.i.i.i.i62 = phi i64 [ %89, %.lr.ph.i.i.i.i.i.i.i.i61 ], [ %9, %83 ]
  %.0811.i.i.i.i.i.i.i.i63 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i.i61 ], [ %84, %83 ]
  %.0910.i.i.i.i.i.i.i.i64 = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i61 ], [ %2, %83 ]
  %85 = load i64, ptr %.0910.i.i.i.i.i.i.i.i64, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %.0811.i.i.i.i.i.i.i.i63, align 4
  %87 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i64, i64 8
  %88 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i63, i64 4
  %89 = add nsw i64 %.012.i.i.i.i.i.i.i.i62, -1
  %90 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i62, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.i.i61, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiiET0_T_S9_S8_RSaIT1_E.exit65, !llvm.loop !140

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiiET0_T_S9_S8_RSaIT1_E.exit65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61
  %91 = sub i64 %15, %80
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %93, label %92

92:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiiET0_T_S9_S8_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %1, i64 %91, i1 false)
  br label %93

93:                                               ; preds = %92, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPiiET0_T_S9_S8_RSaIT1_E.exit65
  %94 = getelementptr inbounds i8, ptr %88, i64 %91
  %.not.i68 = icmp eq ptr %65, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %95

95:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %93, %95
  store ptr %79, ptr %0, align 8
  store ptr %94, ptr %12, align 8
  %96 = getelementptr inbounds i32, ptr %79, i64 %75
  store ptr %96, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS1_IPiS3_IiSaIiEEEEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS1_IPiS3_IiSaIiEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit52, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3dnn15LayerEinsumImplD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3dnn15LayerEinsumImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15LayerEinsumImplC2ERKNS0_14dnn4_v2024052111LayerParamsE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"struct.cv::dnn::dnn4_v20240521::DictValue", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds inrange(-16, 264) (i8, ptr @_ZTVN2cv3dnn15LayerEinsumImplE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %21 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  %23 = getelementptr inbounds i8, ptr %0, i64 352
  %24 = getelementptr inbounds i8, ptr %0, i64 376
  %25 = getelementptr inbounds i8, ptr %0, i64 400
  %26 = getelementptr inbounds i8, ptr %0, i64 424
  %27 = getelementptr inbounds i8, ptr %0, i64 864
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 872
  %29 = getelementptr inbounds i8, ptr %0, i64 880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, i8 0, i64 96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %28, i8 0, i64 13, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %30 unwind label %.loopexit.split-lp87

30:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %31 unwind label %53

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %31
  invoke void @_ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef -1)
          to label %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit unwind label %55

_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit: ; preds = %.noexc
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %58

34:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc36 unwind label %60

.noexc36:                                         ; preds = %34
  %36 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef -1)
          to label %37 unwind label %60

37:                                               ; preds = %.noexc36
  %38 = trunc i64 %36 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %63

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc38 unwind label %65

.noexc38:                                         ; preds = %39
  %41 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef -1)
          to label %42 unwind label %65

42:                                               ; preds = %.noexc38
  %43 = trunc i64 %41 to i32
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %43, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %45 = icmp eq i32 %38, 1
  br i1 %45, label %.preheader, label %68

.preheader:                                       ; preds = %42
  %46 = load i32, ptr %44, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %.preheader
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  %50 = getelementptr inbounds i8, ptr %14, i64 16
  %51 = getelementptr inbounds i8, ptr %0, i64 136
  %52 = getelementptr inbounds i8, ptr %0, i64 144
  br label %70

.loopexit86:                                      ; preds = %70
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp87:                             ; preds = %2, %68, %_ZNSt6vectorIiSaIiEE7reserveEm.exit66, %241, %242, %243, %244, %._crit_edge101, %.noexc53, %.noexc54, %.noexc55, %175, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %248

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %.noexc, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %248

58:                                               ; preds = %_ZNK2cv3dnn14dnn4_v202405214Dict3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS9_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %.noexc36, %34
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %62

62:                                               ; preds = %60, %58
  %.pn26 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %248

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %.noexc38, %39
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %67

67:                                               ; preds = %65, %63
  %.pn28 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %248

68:                                               ; preds = %42
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %38, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImplC1ERKNS0_14dnn4_v2024052111LayerParamsEE15__cv_check__386) #23
          to label %69 unwind label %.loopexit.split-lp87

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %.lr.ph100, %_ZNSt6vectorIiSaIiEED2Ev.exit52
  %.01799 = phi i32 [ 0, %.lr.ph100 ], [ %156, %_ZNSt6vectorIiSaIiEED2Ev.exit52 ]
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.103, i32 noundef %.01799)
          to label %71 unwind label %.loopexit86

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.102)
          to label %73 unwind label %119

73:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %75 unwind label %121

75:                                               ; preds = %73
  invoke void @_ZN2cv3dnn14dnn4_v202405219DictValueC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %76 unwind label %121

76:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %77 = load i32, ptr %11, align 8
  switch i32 %77, label %78 [
    i32 0, label %82
    i32 3, label %82
    i32 2, label %82
  ]

78:                                               ; preds = %76
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.109, i32 noundef %77)
          to label %.noexc42 unwind label %124

.noexc42:                                         ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.105, i32 noundef 298) #23
          to label %79 unwind label %80

79:                                               ; preds = %.noexc42
  unreachable

80:                                               ; preds = %.noexc42
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

82:                                               ; preds = %76, %76, %76
  %83 = load ptr, ptr %48, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %.0.in.i = load i64, ptr %84, align 8
  %.0.i = trunc i64 %.0.in.i to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %85 = icmp sgt i32 %.0.i, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit
  %.098 = phi i32 [ %118, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ], [ 0, %82 ]
  %86 = invoke noundef i64 @_ZNK2cv3dnn14dnn4_v202405219DictValue3getIlEET_i(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.098)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %.lr.ph
  %88 = trunc i64 %86 to i32
  %89 = load ptr, ptr %49, align 8
  %90 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %89, %90
  br i1 %.not.i, label %94, label %91

91:                                               ; preds = %87
  store i32 %88, ptr %89, align 4
  %92 = load ptr, ptr %49, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store ptr %93, ptr %49, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit

94:                                               ; preds = %87
  %95 = load ptr, ptr %14, align 8
  %96 = ptrtoint ptr %89 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %100, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

100:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %100
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 2305843009213693951)
  %105 = select i1 %103, i64 2305843009213693951, i64 %104
  %.not.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %106

106:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %107 = shl nuw nsw i64 %105, 2
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %106, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %109 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %108, %106 ]
  %110 = getelementptr inbounds i32, ptr %109, i64 %101
  store i32 %88, ptr %110, align 4
  %111 = icmp sgt i64 %98, 0
  br i1 %111, label %112, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

112:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %112, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %113 = getelementptr inbounds i8, ptr %109, i64 %98
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %.not.i17.i.i = icmp eq ptr %95, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %115, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %109, ptr %14, align 8
  store ptr %114, ptr %49, align 8
  %116 = getelementptr inbounds i32, ptr %109, i64 %105
  store ptr %116, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %91
  %117 = phi ptr [ %114, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %93, %91 ]
  %118 = add nuw nsw i32 %.098, 1
  %exitcond.not = icmp eq i32 %118, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

119:                                              ; preds = %71
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %75, %73
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %123

123:                                              ; preds = %121, %119
  %.pn30 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %248

124:                                              ; preds = %78
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph, %106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %153, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i, %100
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp.loopexit.split-lp ]
  %126 = load ptr, ptr %14, align 8
  %.not.i.i.i46 = icmp eq ptr %126, null
  br i1 %.not.i.i.i46, label %.body, label %127

127:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %126) #25
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit, %82
  %128 = phi ptr [ null, %82 ], [ %117, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_.exit ]
  %129 = load ptr, ptr %51, align 8
  %130 = load ptr, ptr %52, align 8
  %.not.i47 = icmp eq ptr %129, %130
  br i1 %.not.i47, label %153, label %131

131:                                              ; preds = %._crit_edge
  %132 = load ptr, ptr %14, align 8
  %133 = ptrtoint ptr %128 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %128, %132
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc49, label %137

137:                                              ; preds = %131
  %138 = icmp ugt i64 %136, 2305843009213693951
  br i1 %138, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %137
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %137
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #24
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %131
  %140 = phi ptr [ null, %131 ], [ %139, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %140, ptr %129, align 8
  %141 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds i32, ptr %140, i64 %136
  %143 = getelementptr inbounds i8, ptr %129, i64 16
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %49, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %144 to i64
  %148 = sub i64 %146, %147
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %145, %144
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i, label %149

149:                                              ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %140, ptr align 4 %144, i64 %148, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %149, %.noexc49
  %150 = getelementptr inbounds i8, ptr %140, i64 %148
  store ptr %150, ptr %141, align 8
  %151 = load ptr, ptr %51, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  store ptr %152, ptr %51, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit

153:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %129, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit_crit_edge: ; preds = %153
  %.pre = load ptr, ptr %14, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit: ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i
  %154 = phi ptr [ %.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit_crit_edge ], [ %144, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i ]
  %.not.i.i.i51 = icmp eq ptr %154, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %155

155:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %154) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_.exit, %155
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %156 = add nuw nsw i32 %.01799, 1
  %157 = load i32, ptr %44, align 8
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %70, label %._crit_edge101, !llvm.loop !142

.body:                                            ; preds = %127, %.loopexit.split-lp, %124, %80
  %.pn32 = phi { ptr, i32 } [ %125, %124 ], [ %81, %80 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %127 ]
  call void @_ZN2cv3dnn14dnn4_v202405219DictValue7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %248

._crit_edge101:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52, %.preheader
  %159 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 10)
          to label %.noexc53 unwind label %.loopexit.split-lp87

.noexc53:                                         ; preds = %._crit_edge101
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %29, align 8
  %161 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 11)
          to label %.noexc54 unwind label %.loopexit.split-lp87

.noexc54:                                         ; preds = %.noexc53
  %162 = getelementptr inbounds i8, ptr %0, i64 881
  %163 = zext i1 %161 to i8
  store i8 %163, ptr %162, align 1
  %164 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 100)
          to label %.noexc55 unwind label %.loopexit.split-lp87

.noexc55:                                         ; preds = %.noexc54
  %165 = getelementptr inbounds i8, ptr %0, i64 882
  %166 = zext i1 %164 to i8
  store i8 %166, ptr %165, align 2
  %167 = invoke noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef 231)
          to label %168 unwind label %.loopexit.split-lp87

168:                                              ; preds = %.noexc55
  %169 = getelementptr inbounds i8, ptr %0, i64 883
  %170 = zext i1 %167 to i8
  store i8 %170, ptr %169, align 1
  %171 = getelementptr inbounds i8, ptr %0, i64 884
  store i8 1, ptr %171, align 4
  %172 = load i32, ptr %44, align 8
  %173 = sext i32 %172 to i64
  %174 = icmp slt i32 %172, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #23
          to label %.noexc57 unwind label %.loopexit.split-lp87

.noexc57:                                         ; preds = %175
  unreachable

176:                                              ; preds = %168
  %177 = getelementptr inbounds i8, ptr %0, i64 368
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 24
  %184 = icmp ult i64 %183, %173
  br i1 %184, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %176
  %185 = getelementptr inbounds i8, ptr %0, i64 360
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %187, %181
  %189 = mul nuw nsw i64 %173, 24
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #24
          to label %.noexc58 unwind label %.loopexit.split-lp87

.noexc58:                                         ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %179, %186
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc58, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i ], [ %190, %.noexc58 ]
  %.0911.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i ], [ %179, %.noexc58 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %191 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !146, !noalias !143
  store ptr %191, ptr %.012.i.i.i.i.i, align 8, !alias.scope !143, !noalias !146
  %192 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %193 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !alias.scope !146, !noalias !143
  store ptr %194, ptr %192, align 8, !alias.scope !143, !noalias !146
  %195 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %196 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %197 = load ptr, ptr %196, align 8, !alias.scope !146, !noalias !143
  store ptr %197, ptr %195, align 8, !alias.scope !143, !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !146, !noalias !143
  %198 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %199 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %198, %186
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %.noexc58
  %200 = phi ptr [ %.pre.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %179, %.noexc58 ]
  %.not.i8.i = icmp eq ptr %200, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %201

201:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %200) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %201, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %190, ptr %23, align 8
  %202 = getelementptr inbounds i8, ptr %190, i64 %188
  store ptr %202, ptr %185, align 8
  %203 = getelementptr inbounds %"class.std::vector.3", ptr %190, i64 %173
  store ptr %203, ptr %177, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit:   ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %176
  %204 = getelementptr inbounds i8, ptr %0, i64 392
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ult i64 %209, 40
  br i1 %210, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit
  %211 = getelementptr inbounds i8, ptr %0, i64 384
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = sub i64 %213, %208
  %215 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc60 unwind label %.loopexit.split-lp87

.noexc60:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %216 = icmp sgt i64 %214, 0
  br i1 %216, label %217, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

217:                                              ; preds = %.noexc60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %206, i64 %214, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %217, %.noexc60
  %.not.i8.i59 = icmp eq ptr %206, null
  br i1 %.not.i8.i59, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %206) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %218, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %215, ptr %24, align 8
  %219 = getelementptr inbounds i8, ptr %215, i64 %214
  store ptr %219, ptr %211, align 8
  %220 = getelementptr inbounds i8, ptr %215, i64 40
  store ptr %220, ptr %204, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE7reserveEm.exit
  %221 = getelementptr inbounds i8, ptr %0, i64 416
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 40
  br i1 %227, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit66

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %228 = getelementptr inbounds i8, ptr %0, i64 408
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = sub i64 %230, %225
  %232 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc65 unwind label %.loopexit.split-lp87

.noexc65:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61
  %233 = icmp sgt i64 %231, 0
  br i1 %233, label %234, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i62

234:                                              ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %232, ptr align 4 %223, i64 %231, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i62

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i62: ; preds = %234, %.noexc65
  %.not.i8.i63 = icmp eq ptr %223, null
  br i1 %.not.i8.i63, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i64, label %235

235:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i62
  call void @_ZdlPv(ptr noundef nonnull %223) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i64

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i64: ; preds = %235, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i62
  store ptr %232, ptr %25, align 8
  %236 = getelementptr inbounds i8, ptr %232, i64 %231
  store ptr %236, ptr %228, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 40
  store ptr %237, ptr %221, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit66

_ZNSt6vectorIiSaIiEE7reserveEm.exit66:            ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i64, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %238 = getelementptr inbounds i8, ptr %0, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %238, i8 0, i64 208, i1 false)
  %239 = getelementptr inbounds i8, ptr %0, i64 656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %239, i8 -1, i64 208, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %240 unwind label %.loopexit.split-lp87

240:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit66
  invoke void @_ZN2cv3dnn15LayerEinsumImpl13parseEquationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %15)
          to label %241 unwind label %246

241:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  invoke void @_ZN2cv3dnn15LayerEinsumImpl15processEquationERKSt6vectorIS2_IiSaIiEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %242 unwind label %.loopexit.split-lp87

242:                                              ; preds = %241
  invoke void @_ZN2cv3dnn15LayerEinsumImpl22processBroadcastedDimsEv(ptr noundef nonnull align 8 dereferenceable(888) %0)
          to label %243 unwind label %.loopexit.split-lp87

243:                                              ; preds = %242
  invoke void @_ZN2cv3dnn15LayerEinsumImpl23validateOutputSubscriptEv(ptr noundef nonnull align 8 dereferenceable(888) %0)
          to label %244 unwind label %.loopexit.split-lp87

244:                                              ; preds = %243
  invoke void @_ZN2cv3dnn15LayerEinsumImpl20calculateOutputShapeEv(ptr noundef nonnull align 8 dereferenceable(888) %0)
          to label %245 unwind label %.loopexit.split-lp87

245:                                              ; preds = %244
  ret void

246:                                              ; preds = %240
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %248

248:                                              ; preds = %.loopexit86, %.loopexit.split-lp87, %246, %.body, %123, %67, %62, %57
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %.body ], [ %.pn30, %123 ], [ %247, %246 ], [ %.pn28, %67 ], [ %.pn26, %62 ], [ %.pn, %57 ], [ %lpad.loopexit88, %.loopexit86 ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp87 ]
  %249 = load ptr, ptr %26, align 8
  %.not.i.i.i75 = icmp eq ptr %249, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit76, label %250

250:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %249) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

_ZNSt6vectorIiSaIiEED2Ev.exit76:                  ; preds = %248, %250
  %251 = load ptr, ptr %25, align 8
  %.not.i.i.i77 = icmp eq ptr %251, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %252

252:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit76
  call void @_ZdlPv(ptr noundef nonnull %251) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit76, %252
  %253 = load ptr, ptr %24, align 8
  %.not.i.i.i79 = icmp eq ptr %253, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit80, label %254

254:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %253) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit80

_ZNSt6vectorIiSaIiEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit78, %254
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %255 = load ptr, ptr %18, align 8
  %.not.i.i.i81 = icmp eq ptr %255, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit82, label %256

256:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %255) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit80, %256
  %257 = getelementptr inbounds i8, ptr %0, i64 176
  %258 = getelementptr inbounds i8, ptr %0, i64 152
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %257) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %258) #22
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #22
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405215Layer13setParamsFromERKNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2cv3dnn14dnn4_v202405214Dict3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
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
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !148

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv3dnn14dnn4_v202405219DictValueEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
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
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.107, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.108)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i, ptr noundef nonnull @.str.105, i32 noundef 350) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %.pn

30:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3dnn14dnn4_v202405219DictValueESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %31 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15LayerEinsumImplD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorIiSaIiEED2Ev.exit4 ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit4
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIiSaIiEED2Ev.exit4 ]
  %.not.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i6 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i7
  %.05.i.i.i.i8 = phi ptr [ %24, %.lr.ph.i.i.i.i7 ], [ %21, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i8) #22
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i8, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i7, !llvm.loop !149

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i7
  %.pr.i10 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %25 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %26
  %27 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %28 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %32

32:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

_ZNSt6vectorIiSaIiEED2Ev.exit13:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i14 = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit13, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i18
  %.05.i.i.i.i16 = phi ptr [ %39, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i18 ], [ %34, %_ZNSt6vectorIiSaIiEED2Ev.exit13 ]
  %37 = load ptr, ptr %.05.i.i.i.i16, align 8
  %.not.i.i.i.i.i.i.i.i17 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i17, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i18, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i15
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i18

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i18: ; preds = %38, %.lr.ph.i.i.i.i15
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i16, i64 24
  %.not.i.i.i.i19 = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i15, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i18
  %.pr.i21 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i22

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorIiSaIiEED2Ev.exit13
  %40 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20 ], [ %34, %_ZNSt6vectorIiSaIiEED2Ev.exit13 ]
  %.not.i.i.i23 = icmp eq ptr %40, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit24, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i22
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit24

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit24:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i22, %41
  %42 = getelementptr inbounds i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i25 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit24, %.lr.ph.i.i.i.i26
  %.05.i.i.i.i27 = phi ptr [ %46, %.lr.ph.i.i.i.i26 ], [ %43, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit24 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i27) #22
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i27, i64 96
  %.not.i.i.i.i28 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i26, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i26
  %.pr.i29 = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit24
  %47 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit24 ]
  %.not.i.i.i30 = icmp eq ptr %47, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %48
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i31 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %55, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i35 ], [ %50, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %53 = load ptr, ptr %.05.i.i.i.i33, align 8
  %.not.i.i.i.i.i.i.i.i34 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i34, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i35, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i35: ; preds = %54, %.lr.ph.i.i.i.i32
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i33, i64 24
  %.not.i.i.i.i36 = icmp eq ptr %55, %52
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i39

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i37, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %56 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i37 ], [ %50, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit41, label %57

57:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i39
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit41

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit41:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i39, %57
  %58 = getelementptr inbounds i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i42 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i42, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit41
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  %82 = getelementptr inbounds i8, ptr %59, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %89, %65
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit

_ZN2cv3PtrINS_3dnn14dnn4_v2024052111ReduceLayerEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit41, %76, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15LayerEinsumImplD0Ev(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv3dnn15LayerEinsumImplD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector.13", align 8
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E25__cv_trace_location_fn460)
  %18 = load ptr, ptr %5, align 8
  %.not168 = icmp eq ptr %18, null
  br i1 %.not168, label %24, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  invoke void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E22__cv_trace_arg_name461, ptr noundef %21)
          to label %24 unwind label %22

22:                                               ; preds = %29, %28, %24, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %371

24:                                               ; preds = %19, %4
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %26 unwind label %22

26:                                               ; preds = %24
  %27 = icmp eq i32 %25, 7
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  invoke void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit138 unwind label %22

29:                                               ; preds = %26
  invoke void @_ZN2cv3dnn15LayerEinsumImpl16preProcessInputsERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %22

30:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %31 unwind label %87

31:                                               ; preds = %30
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %32 unwind label %87

32:                                               ; preds = %31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 864
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #23
          to label %.noexc unwind label %.loopexit.split-lp184

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  %.not287 = icmp eq i32 %34, 0
  br i1 %.not287, label %._crit_edge.thread, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

._crit_edge.thread:                               ; preds = %38
  store ptr null, ptr %39, align 8
  br label %137

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %38
  %40 = shl nuw nsw i64 %35, 2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61 unwind label %.loopexit.split-lp184

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %41, ptr %9, align 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i32, ptr %41, i64 %35
  store ptr %43, ptr %39, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  %45 = shl nuw nsw i64 %35, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
          to label %.lr.ph unwind label %.loopexit.split-lp184

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %46, ptr %10, align 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i32, ptr %46, i64 %35
  store ptr %48, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 376
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  br label %52

52:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.040207 = phi i64 [ 0, %.lr.ph ], [ %120, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %53 = phi ptr [ %48, %.lr.ph ], [ %119, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %54 = phi ptr [ %46, %.lr.ph ], [ %118, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %55 = phi ptr [ %43, %.lr.ph ], [ %117, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %56 = phi ptr [ %41, %.lr.ph ], [ %116, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %.040207
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = trunc i64 %.040207 to i32
  br i1 %60, label %62, label %91

62:                                               ; preds = %52
  %63 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %63, %55
  br i1 %.not.i.i, label %66, label %64

64:                                               ; preds = %62
  store i32 %61, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %65, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

66:                                               ; preds = %62
  %67 = ptrtoint ptr %55 to i64
  %68 = ptrtoint ptr %56 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %.invoke375, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke375:                                       ; preds = %66, %95
  store ptr %53, ptr %44, align 8
  store ptr %54, ptr %10, align 8
  store ptr %55, ptr %39, align 8
  store ptr %56, ptr %9, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
          to label %.cont376 unwind label %.loopexit.split-lp184

.cont376:                                         ; preds = %.invoke375
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %71 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 2305843009213693951)
  %75 = select i1 %73, i64 2305843009213693951, i64 %74
  %.not.i.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %77 = shl nuw nsw i64 %75, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit183

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %76, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %79 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %78, %76 ]
  %80 = getelementptr inbounds i32, ptr %79, i64 %71
  store i32 %61, ptr %80, align 4
  %81 = icmp sgt i64 %69, 0
  br i1 %81, label %82, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

82:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %56, i64 %69, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %82, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %83 = getelementptr inbounds i8, ptr %79, i64 %69
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %.not.i17.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %85, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %84, ptr %51, align 8
  %86 = getelementptr inbounds i32, ptr %79, i64 %75
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

87:                                               ; preds = %31, %30
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit183:                                     ; preds = %76, %105
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  store ptr %53, ptr %44, align 8
  store ptr %54, ptr %10, align 8
  store ptr %55, ptr %39, align 8
  store ptr %56, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

.loopexit.split-lp184:                            ; preds = %.invoke375, %124, %128, %137, %143, %151, %153, %37, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61
  %89 = phi ptr [ %116, %124 ], [ %116, %128 ], [ %.lcssa203304, %137 ], [ %.lcssa203304, %143 ], [ %.lcssa203303, %151 ], [ %.lcssa203303, %153 ], [ null, %37 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %41, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61 ], [ %56, %.invoke375 ]
  %90 = phi ptr [ %118, %124 ], [ %118, %128 ], [ %138, %137 ], [ %138, %143 ], [ %147, %151 ], [ %147, %153 ], [ null, %37 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i61 ], [ %54, %.invoke375 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

91:                                               ; preds = %52
  %92 = load ptr, ptr %50, align 8
  %.not.i.i70 = icmp eq ptr %92, %53
  br i1 %.not.i.i70, label %95, label %93

93:                                               ; preds = %91
  store i32 %61, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %92, i64 4
  store ptr %94, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

95:                                               ; preds = %91
  %96 = ptrtoint ptr %53 to i64
  %97 = ptrtoint ptr %54 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %.invoke375, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i71

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %95
  %100 = ashr exact i64 %98, 2
  %.sroa.speculated.i.i.i.i72 = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i72, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 2305843009213693951)
  %104 = select i1 %102, i64 2305843009213693951, i64 %103
  %.not.i.i.i.i73 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i73, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i74, label %105

105:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i71
  %106 = shl nuw nsw i64 %104, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i74 unwind label %.loopexit183

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i74: ; preds = %105, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i71
  %108 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i71 ], [ %107, %105 ]
  %109 = getelementptr inbounds i32, ptr %108, i64 %100
  store i32 %61, ptr %109, align 4
  %110 = icmp sgt i64 %98, 0
  br i1 %110, label %111, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i75

111:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %108, ptr align 4 %54, i64 %98, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i75

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i75: ; preds = %111, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i74
  %112 = getelementptr inbounds i8, ptr %108, i64 %98
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %.not.i17.i.i.i76 = icmp eq ptr %54, null
  br i1 %.not.i17.i.i.i76, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i75
  call void @_ZdlPv(ptr noundef nonnull %54) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77: ; preds = %114, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i75
  store ptr %113, ptr %50, align 8
  %115 = getelementptr inbounds i32, ptr %108, i64 %104
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77, %93, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %64
  %116 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77 ], [ %56, %93 ], [ %79, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %56, %64 ]
  %117 = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77 ], [ %55, %93 ], [ %86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %55, %64 ]
  %118 = phi ptr [ %108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77 ], [ %54, %93 ], [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %54, %64 ]
  %119 = phi ptr [ %115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77 ], [ %53, %93 ], [ %53, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %53, %64 ]
  %120 = add nuw i64 %.040207, 1
  %121 = load i32, ptr %33, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %52, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre = load ptr, ptr %51, align 8
  store ptr %119, ptr %44, align 8
  store ptr %118, ptr %10, align 8
  store ptr %117, ptr %39, align 8
  store ptr %116, ptr %9, align 8
  %.not = icmp eq ptr %.pre, %116
  br i1 %.not, label %137, label %124

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds i8, ptr %0, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %128 unwind label %.loopexit.split-lp184

128:                                              ; preds = %124
  %129 = load ptr, ptr %125, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = select i1 %127, ptr %130, ptr %129
  invoke void @_ZN2cv3dnn15LayerEinsumImpl9reduceSumERNS_3MatERSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %132 unwind label %.loopexit.split-lp184

132:                                              ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %134 unwind label %135

134:                                              ; preds = %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %146

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

137:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %138 = phi ptr [ null, %._crit_edge.thread ], [ %118, %._crit_edge ]
  %.lcssa203304 = phi ptr [ null, %._crit_edge.thread ], [ %116, %._crit_edge ]
  %139 = getelementptr inbounds i8, ptr %0, i64 152
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %142 unwind label %.loopexit.split-lp184

142:                                              ; preds = %137
  br i1 %141, label %146, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %139, align 8
  %145 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %144)
          to label %146 unwind label %.loopexit.split-lp184

146:                                              ; preds = %142, %143, %134
  %147 = phi ptr [ %138, %142 ], [ %138, %143 ], [ %118, %134 ]
  %.lcssa203303 = phi ptr [ %.lcssa203304, %142 ], [ %.lcssa203304, %143 ], [ %116, %134 ]
  %148 = getelementptr inbounds i8, ptr %0, i64 120
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZNSt6vectorIiSaIiEED2Ev.exit

151:                                              ; preds = %146
  %152 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %153 unwind label %.loopexit.split-lp184

153:                                              ; preds = %151
  %154 = load ptr, ptr %6, align 8
  %spec.select166 = select i1 %152, ptr %154, ptr %8
  invoke void @_ZN2cv3dnn15LayerEinsumImpl14FinalizeOutputERKNS_3MatERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(96) %spec.select166, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %155 unwind label %.loopexit.split-lp184

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %157 unwind label %158

157:                                              ; preds = %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %146, %157
  %.not.i.i.i81 = icmp eq ptr %147, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit82, label %160

160:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %147) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %160
  %.not.i.i.i83 = icmp eq ptr %.lcssa203303, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %.lcssa203303) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

_ZNSt6vectorIiSaIiEED2Ev.exit84:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit82, %161
  %162 = load i32, ptr %148, align 8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit84
  %164 = getelementptr inbounds i8, ptr %13, i64 16
  %165 = getelementptr inbounds i8, ptr %13, i64 8
  %166 = getelementptr inbounds i8, ptr %0, i64 376
  %167 = getelementptr inbounds i8, ptr %8, i64 64
  %168 = getelementptr inbounds i8, ptr %14, i64 8
  %169 = getelementptr inbounds i8, ptr %14, i64 16
  %170 = getelementptr inbounds i8, ptr %0, i64 176
  %171 = getelementptr inbounds i8, ptr %0, i64 152
  br label %172

172:                                              ; preds = %.lr.ph237, %_ZNSt6vectorIiSaIiEED2Ev.exit113
  %173 = phi i32 [ %162, %.lr.ph237 ], [ %297, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ]
  %indvars.iv277 = phi i64 [ 1, %.lr.ph237 ], [ %indvars.iv.next278, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ]
  %.041236 = phi i1 [ false, %.lr.ph237 ], [ %spec.select, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %174 = load i32, ptr %33, align 8
  %175 = sext i32 %174 to i64
  %176 = icmp slt i32 %174, 0
  br i1 %176, label %.invoke, label %177

177:                                              ; preds = %172
  %.not288 = icmp eq i32 %174, 0
  br i1 %.not288, label %._crit_edge223, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i85

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i85: ; preds = %177
  %178 = shl nuw nsw i64 %175, 2
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #24
          to label %.lr.ph222.preheader unwind label %.loopexit.split-lp173.loopexit

.lr.ph222.preheader:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i85
  store ptr %179, ptr %13, align 8
  store ptr %179, ptr %165, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 %175
  store ptr %180, ptr %164, align 8
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %181 = phi ptr [ %179, %.lr.ph222.preheader ], [ %222, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph222.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %182 = phi ptr [ %180, %.lr.ph222.preheader ], [ %224, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %183 = phi ptr [ %179, %.lr.ph222.preheader ], [ %223, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %184 = load ptr, ptr %166, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = icmp eq i64 %indvars.iv277, %187
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

189:                                              ; preds = %.lr.ph222
  %.not.i = icmp eq ptr %181, %182
  br i1 %.not.i, label %193, label %190

190:                                              ; preds = %189
  %191 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %191, ptr %181, align 4
  %192 = getelementptr inbounds i8, ptr %181, i64 4
  store ptr %192, ptr %165, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

193:                                              ; preds = %189
  %194 = ptrtoint ptr %181 to i64
  %195 = ptrtoint ptr %183 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775804
  br i1 %197, label %198, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

198:                                              ; preds = %193
  store ptr %182, ptr %164, align 8
  store ptr %183, ptr %13, align 8
  br label %.invoke

.invoke:                                          ; preds = %172, %198
  %199 = phi ptr [ @.str.94, %198 ], [ @.str.93, %172 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %199) #23
          to label %.cont unwind label %.loopexit.split-lp173.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %193
  %200 = ashr exact i64 %196, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 2305843009213693951)
  %204 = select i1 %202, i64 2305843009213693951, i64 %203
  %.not.i.i.i92 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i92, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %205

205:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %206 = shl nuw nsw i64 %204, 2
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit172

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %205, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %208 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %207, %205 ]
  %209 = getelementptr inbounds i32, ptr %208, i64 %200
  %210 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %210, ptr %209, align 4
  %211 = icmp sgt i64 %196, 0
  br i1 %211, label %212, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

212:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %183, i64 %196, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %212, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %213 = getelementptr inbounds i8, ptr %208, i64 %196
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  %.not.i17.i.i = icmp eq ptr %183, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %215

215:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %183) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %215, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %214, ptr %165, align 8
  %216 = getelementptr inbounds i32, ptr %208, i64 %204
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEED2Ev.exit96:                  ; preds = %.loopexit183, %.loopexit.split-lp184, %135, %158
  %217 = phi ptr [ %.lcssa203303, %158 ], [ %116, %135 ], [ %56, %.loopexit183 ], [ %89, %.loopexit.split-lp184 ]
  %218 = phi ptr [ %147, %158 ], [ %118, %135 ], [ %54, %.loopexit183 ], [ %90, %.loopexit.split-lp184 ]
  %.pn53 = phi { ptr, i32 } [ %159, %158 ], [ %136, %135 ], [ %lpad.loopexit185, %.loopexit183 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp184 ]
  %.not.i.i.i97 = icmp eq ptr %218, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIiSaIiEED2Ev.exit98, label %219

219:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit96
  call void @_ZdlPv(ptr noundef nonnull %218) #25
  %.pre286 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

_ZNSt6vectorIiSaIiEED2Ev.exit98:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit96, %219
  %220 = phi ptr [ %217, %_ZNSt6vectorIiSaIiEED2Ev.exit96 ], [ %.pre286, %219 ]
  %.not.i.i.i99 = icmp eq ptr %220, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %221

221:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %220) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

.loopexit172:                                     ; preds = %205
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  store ptr %182, ptr %164, align 8
  store ptr %183, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

.loopexit.split-lp173.loopexit:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i85
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115thread-pre-split

.loopexit.split-lp173.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115thread-pre-split

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %190, %.lr.ph222
  %222 = phi ptr [ %214, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %192, %190 ], [ %181, %.lr.ph222 ]
  %223 = phi ptr [ %208, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %183, %190 ], [ %183, %.lr.ph222 ]
  %224 = phi ptr [ %216, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %182, %190 ], [ %182, %.lr.ph222 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %225 = load i32, ptr %33, align 8
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next, %226
  br i1 %227, label %.lr.ph222, label %._crit_edge223.loopexit, !llvm.loop !151

._crit_edge223.loopexit:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre285 = load i32, ptr %148, align 8
  br label %._crit_edge223

._crit_edge223:                                   ; preds = %177, %._crit_edge223.loopexit
  %228 = phi i32 [ %.pre285, %._crit_edge223.loopexit ], [ %173, %177 ]
  %.lcssa218 = phi ptr [ %223, %._crit_edge223.loopexit ], [ null, %177 ]
  %.lcssa212 = phi ptr [ %224, %._crit_edge223.loopexit ], [ null, %177 ]
  store ptr %.lcssa212, ptr %164, align 8
  store ptr %.lcssa218, ptr %13, align 8
  %229 = add nsw i32 %228, -1
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %indvars.iv277, %230
  %spec.select = select i1 %231, i1 true, i1 %.041236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %232 = load ptr, ptr %167, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 -4
  %234 = load i32, ptr %233, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph232, label %._crit_edge233

.lr.ph232:                                        ; preds = %._crit_edge223, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  %236 = phi ptr [ %267, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ], [ null, %._crit_edge223 ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ], [ 0, %._crit_edge223 ]
  %237 = phi ptr [ %269, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ], [ %232, %._crit_edge223 ]
  %238 = phi ptr [ %268, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ], [ null, %._crit_edge223 ]
  %239 = getelementptr inbounds i32, ptr %237, i64 %indvars.iv274
  %240 = load ptr, ptr %169, align 8
  %.not.i101 = icmp eq ptr %236, %240
  br i1 %.not.i101, label %244, label %241

241:                                              ; preds = %.lr.ph232
  %242 = load i32, ptr %239, align 4
  store i32 %242, ptr %236, align 4
  %243 = getelementptr inbounds i8, ptr %236, i64 4
  store ptr %243, ptr %168, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

244:                                              ; preds = %.lr.ph232
  %245 = ptrtoint ptr %236 to i64
  %246 = ptrtoint ptr %238 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775804
  br i1 %248, label %249, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102

249:                                              ; preds = %244
  store ptr %238, ptr %14, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %249
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102: ; preds = %244
  %250 = ashr exact i64 %247, 2
  %.sroa.speculated.i.i.i103 = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i103, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 2305843009213693951)
  %254 = select i1 %252, i64 2305843009213693951, i64 %253
  %.not.i.i.i104 = icmp eq i64 %254, 0
  br i1 %.not.i.i.i104, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i105, label %255

255:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102
  %256 = shl nuw nsw i64 %254, 2
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i105 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i105: ; preds = %255, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102
  %258 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i102 ], [ %257, %255 ]
  %259 = getelementptr inbounds i32, ptr %258, i64 %250
  %260 = load i32, ptr %239, align 4
  store i32 %260, ptr %259, align 4
  %261 = icmp sgt i64 %247, 0
  br i1 %261, label %262, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106

262:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %258, ptr align 4 %238, i64 %247, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106: ; preds = %262, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i105
  %263 = getelementptr inbounds i8, ptr %258, i64 %247
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  %.not.i17.i.i107 = icmp eq ptr %238, null
  br i1 %.not.i17.i.i107, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %265

265:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106
  call void @_ZdlPv(ptr noundef nonnull %238) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %265, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i106
  store ptr %264, ptr %168, align 8
  %266 = getelementptr inbounds i32, ptr %258, i64 %254
  store ptr %266, ptr %169, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %241
  %267 = phi ptr [ %264, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %243, %241 ]
  %268 = phi ptr [ %258, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %238, %241 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %269 = load ptr, ptr %167, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 -4
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next275, %272
  br i1 %273, label %.lr.ph232, label %._crit_edge233, !llvm.loop !152

.loopexit:                                        ; preds = %255
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %238, ptr %14, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %283, %278, %275, %._crit_edge233
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lpthread-pre-split

.loopexit.split-lp.loopexit.split-lp:             ; preds = %249
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge233:                                   ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit, %._crit_edge223
  %.lcssa227 = phi ptr [ null, %._crit_edge223 ], [ %268, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  store ptr %.lcssa227, ptr %14, align 8
  %274 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %275 unwind label %.loopexit.split-lp.loopexit

275:                                              ; preds = %._crit_edge233
  %276 = load ptr, ptr %6, align 8
  %spec.select167 = select i1 %274, ptr %276, ptr %8
  %277 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %278 unwind label %.loopexit.split-lp.loopexit

278:                                              ; preds = %275
  %279 = load ptr, ptr %170, align 8
  %280 = load ptr, ptr %171, align 8
  %281 = getelementptr inbounds %"class.cv::Mat", ptr %280, i64 %indvars.iv277
  %282 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %281)
          to label %283 unwind label %.loopexit.split-lp.loopexit

283:                                              ; preds = %278
  %284 = select i1 %277, ptr %279, ptr %14
  %285 = load ptr, ptr %171, align 8
  %286 = load ptr, ptr %6, align 8
  %.v = select i1 %282, ptr %286, ptr %285
  %287 = getelementptr inbounds %"class.cv::Mat", ptr %.v, i64 %indvars.iv277
  %288 = load ptr, ptr %170, align 8
  %289 = getelementptr inbounds %"class.std::vector.3", ptr %288, i64 %indvars.iv277
  invoke void @_ZN2cv3dnn15LayerEinsumImpl22pairwiseOperandProcessERKNS_3MatERKSt6vectorIiSaIiEES4_S9_S9_b(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(96) %spec.select167, ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext %spec.select)
          to label %290 unwind label %.loopexit.split-lp.loopexit

290:                                              ; preds = %283
  %291 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %292 unwind label %300

292:                                              ; preds = %290
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %293 = load ptr, ptr %14, align 8
  %.not.i.i.i110 = icmp eq ptr %293, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %294

294:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %293) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %292, %294
  %295 = load ptr, ptr %13, align 8
  %.not.i.i.i112 = icmp eq ptr %295, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111
  call void @_ZdlPv(ptr noundef nonnull %295) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111, %296
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %297 = load i32, ptr %148, align 8
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next278, %298
  br i1 %299, label %172, label %._crit_edge238, !llvm.loop !153

300:                                              ; preds = %290
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %.loopexit.split-lpthread-pre-split

.loopexit.split-lpthread-pre-split:               ; preds = %300, %.loopexit.split-lp.loopexit
  %.pn49.ph = phi { ptr, i32 } [ %lpad.loopexit180, %.loopexit.split-lp.loopexit ], [ %301, %300 ]
  %.pr = load ptr, ptr %14, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lpthread-pre-split, %.loopexit, %.loopexit.split-lp.loopexit.split-lp
  %302 = phi ptr [ %.pr, %.loopexit.split-lpthread-pre-split ], [ %238, %.loopexit ], [ %238, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn49 = phi { ptr, i32 } [ %.pn49.ph, %.loopexit.split-lpthread-pre-split ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i114 = icmp eq ptr %302, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIiSaIiEED2Ev.exit115thread-pre-split, label %303

303:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %302) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115thread-pre-split

_ZNSt6vectorIiSaIiEED2Ev.exit115thread-pre-split: ; preds = %.loopexit.split-lp, %303, %.loopexit.split-lp173.loopexit, %.loopexit.split-lp173.loopexit.split-lp
  %.pn51.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp178, %.loopexit.split-lp173.loopexit.split-lp ], [ %lpad.loopexit177, %.loopexit.split-lp173.loopexit ], [ %.pn49, %303 ], [ %.pn49, %.loopexit.split-lp ]
  %.pr308 = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

_ZNSt6vectorIiSaIiEED2Ev.exit115:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit115thread-pre-split, %.loopexit172
  %304 = phi ptr [ %.pr308, %_ZNSt6vectorIiSaIiEED2Ev.exit115thread-pre-split ], [ %183, %.loopexit172 ]
  %.pn51 = phi { ptr, i32 } [ %.pn51.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit115thread-pre-split ], [ %lpad.loopexit174, %.loopexit172 ]
  %.not.i.i.i116 = icmp eq ptr %304, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %305

305:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit115
  call void @_ZdlPv(ptr noundef nonnull %304) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

._crit_edge238:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113, %_ZNSt6vectorIiSaIiEED2Ev.exit84
  %306 = getelementptr inbounds i8, ptr %0, i64 200
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 208
  %309 = load ptr, ptr %308, align 8
  %.not5.i = icmp eq ptr %307, %309
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge238, %.lr.ph.i
  %.07.i = phi i32 [ %311, %.lr.ph.i ], [ 1, %._crit_edge238 ]
  %.sroa.02.06.i = phi ptr [ %312, %.lr.ph.i ], [ %307, %._crit_edge238 ]
  %310 = load i32, ptr %.sroa.02.06.i, align 4
  %311 = mul nsw i32 %310, %.07.i
  %312 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 4
  %.not.i118 = icmp eq ptr %312, %309
  br i1 %.not.i118, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit, label %.lr.ph.i, !llvm.loop !154

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit: ; preds = %.lr.ph.i, %._crit_edge238
  %.0.lcssa.i = phi i32 [ 1, %._crit_edge238 ], [ %311, %.lr.ph.i ]
  %313 = sext i32 %.0.lcssa.i to i64
  %314 = getelementptr inbounds i8, ptr %8, i64 4
  %.val = load i32, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %8, i64 64
  %.val59 = load ptr, ptr %315, align 8
  %316 = sext i32 %.val to i64
  %.idx = shl nsw i64 %316, 2
  %.not169 = icmp eq i32 %.val, 0
  br i1 %.not169, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit125, label %317

317:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit
  %318 = icmp slt i32 %.val, 0
  br i1 %318, label %319, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i143

319:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #23
          to label %.noexc146 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.noexc146:                                        ; preds = %319
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i143: ; preds = %317
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
          to label %.lr.ph.i120.preheader unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

.lr.ph.i120.preheader:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %.val59, i64 %.idx, i1 false)
  %321 = getelementptr inbounds i8, ptr %320, i64 %.idx
  br label %.lr.ph.i120

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %319, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i143
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

.lr.ph.i120:                                      ; preds = %.lr.ph.i120.preheader, %.lr.ph.i120
  %.07.i121 = phi i32 [ %324, %.lr.ph.i120 ], [ 1, %.lr.ph.i120.preheader ]
  %.sroa.02.06.i122 = phi ptr [ %325, %.lr.ph.i120 ], [ %320, %.lr.ph.i120.preheader ]
  %323 = load i32, ptr %.sroa.02.06.i122, align 4
  %324 = mul nsw i32 %323, %.07.i121
  %325 = getelementptr inbounds i8, ptr %.sroa.02.06.i122, i64 4
  %.not.i123 = icmp eq ptr %325, %321
  br i1 %.not.i123, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit125, label %.lr.ph.i120, !llvm.loop !154

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit125: ; preds = %.lr.ph.i120, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit
  %.sroa.0.0164 = phi ptr [ null, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit ], [ %320, %.lr.ph.i120 ]
  %.0.lcssa.i124 = phi i32 [ 1, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit ], [ %324, %.lr.ph.i120 ]
  %326 = icmp eq i32 %.0.lcssa.i, %.0.lcssa.i124
  br i1 %326, label %332, label %329

327:                                              ; preds = %332, %329
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %368

329:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit125
  %330 = sext i32 %.0.lcssa.i124 to i64
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %313, i64 noundef %330, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15LayerEinsumImpl7forwardERKNS_11_InputArrayERKNS_12_OutputArrayES7_E15__cv_check__556) #23
          to label %331 unwind label %327

331:                                              ; preds = %329
  unreachable

332:                                              ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiSt10multipliesIiEET0_T_SA_S9_T1_.exit125
  %333 = ptrtoint ptr %309 to i64
  %334 = ptrtoint ptr %307 to i64
  %335 = sub i64 %333, %334
  %336 = lshr exact i64 %335, 2
  %337 = trunc i64 %336 to i32
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %337, ptr noundef %307)
          to label %338 unwind label %327

338:                                              ; preds = %332
  %339 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %340 unwind label %364

340:                                              ; preds = %338
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds i8, ptr %17, i64 8
  %343 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %343, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %341, ptr %342, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %344 unwind label %366

344:                                              ; preds = %340
  %.not.i.i.i126 = icmp eq ptr %.sroa.0.0164, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit127, label %345

345:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0164) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

_ZNSt6vectorIiSaIiEED2Ev.exit127:                 ; preds = %344, %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds i8, ptr %7, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not4.i.i.i.i = icmp eq ptr %346, %348
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit127, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %349, %.lr.ph.i.i.i.i ], [ %346, %_ZNSt6vectorIiSaIiEED2Ev.exit127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %349 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i128 = icmp eq ptr %349, %348
  br i1 %.not.i.i.i.i128, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit127
  %350 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %346, %_ZNSt6vectorIiSaIiEED2Ev.exit127 ]
  %.not.i.i.i129 = icmp eq ptr %350, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %351

351:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %350) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %351
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds i8, ptr %6, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not4.i.i.i.i130 = icmp eq ptr %352, %354
  br i1 %.not4.i.i.i.i130, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i136, label %.lr.ph.i.i.i.i131

.lr.ph.i.i.i.i131:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i131
  %.05.i.i.i.i132 = phi ptr [ %355, %.lr.ph.i.i.i.i131 ], [ %352, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i132) #22
  %355 = getelementptr inbounds i8, ptr %.05.i.i.i.i132, i64 96
  %.not.i.i.i.i133 = icmp eq ptr %355, %354
  br i1 %.not.i.i.i.i133, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i134, label %.lr.ph.i.i.i.i131, !llvm.loop !44

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i134: ; preds = %.lr.ph.i.i.i.i131
  %.pr.i135 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i136

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i136: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i134, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %356 = phi ptr [ %.pr.i135, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i134 ], [ %352, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i137 = icmp eq ptr %356, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit138, label %357

357:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i136
  call void @_ZdlPv(ptr noundef nonnull %356) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit138

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit138:       ; preds = %357, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i136, %28
  %358 = getelementptr inbounds i8, ptr %5, i64 8
  %359 = load i32, ptr %358, align 8
  %.not.i139 = icmp eq i32 %359, 0
  br i1 %.not.i139, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %360

360:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit138
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit138, %360
  ret void

364:                                              ; preds = %338
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %368

366:                                              ; preds = %340
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %366, %364, %327
  %.pn = phi { ptr, i32 } [ %367, %366 ], [ %328, %327 ], [ %365, %364 ]
  %.not.i.i.i140 = icmp eq ptr %.sroa.0.0164, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %369

369:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0164) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %369, %368, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %305, %_ZNSt6vectorIiSaIiEED2Ev.exit115, %221, %_ZNSt6vectorIiSaIiEED2Ev.exit98
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt6vectorIiSaIiEED2Ev.exit98 ], [ %.pn53, %221 ], [ %.pn51, %_ZNSt6vectorIiSaIiEED2Ev.exit115 ], [ %.pn51, %305 ], [ %322, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn, %368 ], [ %.pn, %369 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %370

370:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit100, %87
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit100 ], [ %88, %87 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %371

371:                                              ; preds = %370, %22
  %.pn57 = phi { ptr, i32 } [ %23, %22 ], [ %.pn53.pn.pn, %370 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %.pn57
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer11tryQuantizeERKSt6vectorIS3_IfSaIfEESaIS5_EERKS3_IS3_IiSaIiEESaISB_EERNS1_11LayerParamsE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer16inputNameToIndexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv3dnn14dnn4_v202405215Layer17outputNameToIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn15LayerEinsumImpl14supportBackendEi(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i32 %1, 3
  %4 = icmp eq i32 %1, 1000000
  %5 = or i1 %3, %4
  ret i1 %5
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3dnn15LayerEinsumImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %.preheader, label %22

.preheader:                                       ; preds = %5
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count = and i64 %14, 2147483647
  br label %23

22:                                               ; preds = %5
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv3dnn15LayerEinsumImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_E15__cv_check__442) #23
  unreachable

23:                                               ; preds = %.lr.ph, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread14 ]
  %24 = getelementptr inbounds %"class.std::vector.3", ptr %10, i64 %indvars.iv
  %25 = getelementptr inbounds %"class.std::vector.3", ptr %21, i64 %indvars.iv
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %31, %37
  br i1 %38, label %39, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

39:                                               ; preds = %23
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread14, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %39
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %28, ptr %34, i64 %31)
  %.not7.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.not, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread14, label %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %23, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %42

40:                                               ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn15LayerEinsumImpl15getMemoryShapesERKSt6vectorIS2_IiSaIiEESaIS4_EEiRS6_S9_, ptr noundef nonnull @.str.1, i32 noundef 446) #23
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  resume { ptr, i32 } %.pn

_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread14: ; preds = %39, %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !155

._crit_edge:                                      ; preds = %_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_.exit.thread14, %.preheader
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, %47
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %47, %._crit_edge ]
  %50 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %47, ptr %48, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit:     ; preds = %._crit_edge, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %53 = phi ptr [ %49, %._crit_edge ], [ %47, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %54 = getelementptr inbounds i8, ptr %0, i64 200
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %53, %56
  br i1 %.not.i, label %82, label %57

57:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 208
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %54, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %57
  %66 = icmp ugt i64 %64, 2305843009213693951
  br i1 %66, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %65
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %65
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #24
  br label %68

68:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %57
  %69 = phi ptr [ null, %57 ], [ %67, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %69, ptr %53, align 8
  %70 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i32, ptr %69, i64 %64
  %72 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %54, align 8
  %74 = load ptr, ptr %58, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %73
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %78

78:                                               ; preds = %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %69, ptr align 4 %73, i64 %77, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %78, %68
  %79 = getelementptr inbounds i8, ptr %69, i64 %77
  store ptr %79, ptr %70, align 8
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  store ptr %81, ptr %48, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRKS1_EEEvDpOT_.exit

82:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE5clearEv.exit
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRKS1_EEEvDpOT_.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRKS1_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %82
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3dnn14dnn4_v202405215Layer8getFLOPSERKSt6vectorIS3_IiSaIiEESaIS5_EES9_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN2cv3dnn14dnn4_v202405215Layer18updateMemoryShapesERKSt6vectorIS3_IiSaIiEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i, ptr noundef nonnull @.str.105, i32 noundef 178) #23
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
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %40, label %.thread

25:                                               ; preds = %17
  %26 = icmp sgt i32 %2, -1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %2, %32
  br i1 %33, label %40, label %.thread

.thread:                                          ; preds = %19, %27, %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i, ptr noundef nonnull @.str.105, i32 noundef 179) #23
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
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 %43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
  ret void

46:                                               ; preds = %36, %38, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %7, %38 ], [ %7, %36 ]
  %.pn12.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.109, i32 noundef %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.105, i32 noundef 298) #23
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
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
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
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.109, i32 noundef %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv, ptr noundef nonnull @.str.105, i32 noundef 298) #23
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %common.resume

_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29: ; preds = %26, %26, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %.0.in.i27 = load i64, ptr %34, align 8
  %.0.i28 = trunc i64 %.0.in.i27 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %35 = icmp slt i32 %1, %.0.i28
  br i1 %35, label %43, label %.thread

.thread:                                          ; preds = %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit, %_ZNK2cv3dnn14dnn4_v202405219DictValue4sizeEv.exit29, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i, ptr noundef nonnull @.str.105, i32 noundef 88) #23
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
  %50 = getelementptr inbounds i64, ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8
  br label %86

52:                                               ; preds = %43
  %53 = zext nneg i32 %46 to i64
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %53
  %56 = load double, ptr %55, align 8
  %57 = call double @modf(double noundef %56, ptr noundef nonnull %7) #22
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i, ptr noundef nonnull @.str.105, i32 noundef 101) #23
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
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 %70
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  %74 = tail call i32 @atoi(ptr nocapture noundef %73) #27
  %75 = sext i32 %74 to i64
  br label %86

76:                                               ; preds = %43
  %77 = and i32 %45, -3
  %spec.select.i = icmp eq i32 %77, 0
  br i1 %spec.select.i, label %86, label %78

78:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv3dnn14dnn4_v202405219DictValue3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i, ptr noundef nonnull @.str.105, i32 noundef 111) #23
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
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN2cv20checkHardwareSupportEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405215LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details8traceArgERKNS2_8TraceArgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405215Layer16forward_fallbackERKNS_11_InputArrayERKNS_12_OutputArrayES8_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #23
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.3", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
          to label %37 unwind label %69

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !159, !noalias !156
  store ptr %45, ptr %.012.i.i.i.i, align 8, !alias.scope !156, !noalias !159
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !159, !noalias !156
  store ptr %48, ptr %46, align 8, !alias.scope !156, !noalias !159
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !159, !noalias !156
  store ptr %51, ptr %49, align 8, !alias.scope !156, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !156
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %53, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %55 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !164, !noalias !161
  store ptr %55, ptr %.012.i.i.i.i29, align 8, !alias.scope !161, !noalias !164
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !164, !noalias !161
  store ptr %58, ptr %56, align 8, !alias.scope !161, !noalias !164
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !164, !noalias !161
  store ptr %61, ptr %59, align 8, !alias.scope !161, !noalias !164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !164, !noalias !161
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !52

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %63, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %66 = getelementptr inbounds %"class.std::vector.3", ptr %23, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  invoke void @__cxa_rethrow() #23
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_einsum_layer.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!11 = distinct !{!11, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!12 = distinct !{!12, !13, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!13 = distinct !{!13, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!14 = distinct !{!14, !5}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!17 = distinct !{!17, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!18 = distinct !{!18, !19, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!19 = distinct !{!19, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!22 = distinct !{!22, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!23 = distinct !{!23, !24, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!24 = distinct !{!24, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZZN2cv3dnn8DiagonalERKNS_3MatEiiENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: argument 0"}
!27 = distinct !{!27, !"_ZZN2cv3dnn8DiagonalERKNS_3MatEiiENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i: argument 0"}
!37 = distinct !{!37, !"_ZN2cv3dnn14dnn4_v202405219DictValue8arrayIntIPiEES2_T_i"}
!38 = distinct !{!38, !5}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!41 = distinct !{!41, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!42 = distinct !{!42, !43, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!43 = distinct !{!43, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!56 = distinct !{!56, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!57 = distinct !{!57, !58, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!58 = distinct !{!58, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!61 = distinct !{!61, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!62 = distinct !{!62, !63, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!63 = distinct !{!63, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!78 = distinct !{!78, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!79 = distinct !{!79, !80, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!80 = distinct !{!80, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!83 = distinct !{!83, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!84 = distinct !{!84, !85, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!85 = distinct !{!85, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!91 = distinct !{!91, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!92 = distinct !{!92, !93, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!93 = distinct !{!93, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii: argument 0"}
!96 = distinct !{!96, !"_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii"}
!97 = distinct !{!97, !98, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE: argument 0"}
!98 = distinct !{!98, !"_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE"}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt11make_sharedIN2cv3dnn15LayerEinsumImplEJRKNS1_14dnn4_v2024052111LayerParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt11make_sharedIN2cv3dnn15LayerEinsumImplEJRKNS1_14dnn4_v2024052111LayerParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!110 = distinct !{!110, !111, !"_ZN2cvL7makePtrINS_3dnn15LayerEinsumImplEJNS1_14dnn4_v2024052111LayerParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!111 = distinct !{!111, !"_ZN2cvL7makePtrINS_3dnn15LayerEinsumImplEJNS1_14dnn4_v2024052111LayerParamsEEEENS_3PtrIT_EEDpRKT0_"}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
